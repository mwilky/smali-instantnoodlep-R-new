.class public Lcom/oneplus/setupwizard/CloudSwitchActivity;
.super Landroid/app/Activity;
.source "CloudSwitchActivity.java"


# static fields
.field private static final ACTION_FINISH_ACTIVITY:Ljava/lang/String; = "com.oneplus.setupwizard.OneplusFinishActivity"

.field private static final ACTION_FINISH_SETUP:Ljava/lang/String; = "com.oneplus.setupwizard.ONEPLUS_FINISH_SETUP"

.field private static final ACTION_FONT_SETUP:Ljava/lang/String; = "com.oneplus.setupwizard.ONEPLUS_FONT_SETUP"

.field private static final LABEL_SERVICE_KEY:Ljava/lang/String; = "Service_Json"

.field private static LABEL_SERVICE_VALUE:Ljava/lang/String; = null

.field private static final VERIZON_CLOUD_ACTIVITY:Ljava/lang/String; = "com.oneplus.vzw.verizon.OneplusVZCloudVerificationActivity"

.field private static final VERIZON_PACKAGE:Ljava/lang/String; = "com.oneplus.vzw"

.field private static final VERIZON_SUMMARY_ACTIVITY:Ljava/lang/String; = "com.oneplus.vzw.verizon.OneplusVZSummaryActivity"

.field private static final VZW_SERVICE_JSON:Ljava/lang/String; = "content://com.verizon.mips.services.provider/mvsTandCFile.json"

.field private static final WIZARD_PACKAGE:Ljava/lang/String; = "com.oneplus.setupwizard"


# instance fields
.field private broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mOriginalIntent:Landroid/content/Intent;

.field nextIntent:Landroid/content/Intent;

.field stringResult:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/oneplus/setupwizard/CloudSwitchActivity;->LABEL_SERVICE_VALUE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/oneplus/setupwizard/CloudSwitchActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/setupwizard/CloudSwitchActivity;->startNextActivity()V

    return-void
.end method

.method private getBroadCast()Landroid/content/BroadcastReceiver;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/setupwizard/CloudSwitchActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/oneplus/setupwizard/CloudSwitchActivity$1;

    invoke-direct {v0, p0}, Lcom/oneplus/setupwizard/CloudSwitchActivity$1;-><init>(Lcom/oneplus/setupwizard/CloudSwitchActivity;)V

    iput-object v0, p0, Lcom/oneplus/setupwizard/CloudSwitchActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    :cond_0
    iget-object v0, p0, Lcom/oneplus/setupwizard/CloudSwitchActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method private startNextActivity()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/setupwizard/CloudSwitchActivity;->mOriginalIntent:Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->getNextIntent(Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/setupwizard/CloudSwitchActivity;->mOriginalIntent:Landroid/content/Intent;

    invoke-static {v1, v0}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->copyWizardManagerExtras(Landroid/content/Intent;Landroid/content/Intent;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/setupwizard/CloudSwitchActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<>develop<>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "<>resultCode<>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudSwitchActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/oneplus/setupwizard/ProductUtils;->isUsvMode()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "com.oneplus.vzw"

    invoke-static {v0, p0}, Lcom/oneplus/setupwizard/utils/Utils;->isPackageExists(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xa

    const/4 v2, 0x0

    const/16 v3, 0x12c

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/setupwizard/CloudSwitchActivity;->nextIntent:Landroid/content/Intent;

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v4}, Lcom/oneplus/setupwizard/CloudSwitchActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_0
    if-ne p1, v3, :cond_2

    const/16 v0, 0x12d

    if-ne p2, v0, :cond_2

    invoke-static {}, Lcom/oneplus/setupwizard/utils/Utils$FontChangeValues;->getInstance()Lcom/oneplus/setupwizard/utils/Utils$FontChangeValues;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/setupwizard/utils/Utils$FontChangeValues;->getFontChangedCouldSwitch()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v1, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;->mInstance:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    sget-object v1, Lcom/oneplus/setupwizard/SetupBlankActivity;->mInstance:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    sget-object v1, Lcom/oneplus/setupwizard/IndianMemRegActivity;->mInstance:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-static {}, Lcom/oneplus/setupwizard/utils/Utils$FontChangeValues;->getInstance()Lcom/oneplus/setupwizard/utils/Utils$FontChangeValues;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/oneplus/setupwizard/utils/Utils$FontChangeValues;->setFontChangedCouldSwitch(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/setupwizard/CloudSwitchActivity;->finish()V

    :cond_2
    :goto_1
    if-ne p1, v3, :cond_5

    if-nez p2, :cond_5

    const-string v0, "develop<>duplicate google screen<>"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/oneplus/setupwizard/CloudSwitchActivity;->LABEL_SERVICE_VALUE:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, ""

    if-ne v0, v1, :cond_4

    :cond_3
    const-string v0, "Label service value is null"

    const-string v1, "<><>"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "vzw_service_json"

    invoke-static {p0, v0}, Lcom/oneplus/setupwizard/utils/Utils;->getStringFromSharedPref(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/setupwizard/CloudSwitchActivity;->LABEL_SERVICE_VALUE:Ljava/lang/String;

    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.oneplus.vz.VZW_VERIFICATION_ACTIVITY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/oneplus/setupwizard/CloudSwitchActivity;->LABEL_SERVICE_VALUE:Ljava/lang/String;

    const-string v4, "Service_Json"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "BackButton"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0, v3}, Lcom/oneplus/setupwizard/CloudSwitchActivity;->startActivityForResult(Landroid/content/Intent;I)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "launch_font_setup"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/setupwizard/CloudSwitchActivity;->getBroadCast()Landroid/content/BroadcastReceiver;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/oneplus/setupwizard/CloudSwitchActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/oneplus/setupwizard/utils/Utils$FontChangeValues;->getInstance()Lcom/oneplus/setupwizard/utils/Utils$FontChangeValues;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oneplus/setupwizard/utils/Utils$FontChangeValues;->setFontChangedCouldSwitch(Z)V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/CloudSwitchActivity;->finish()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/oneplus/setupwizard/CloudSwitchActivity;->finish()V

    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "vzw_service_json"

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v1, "is_navigation_changed"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/oneplus/setupwizard/utils/Utils;->getBooleanFromSharedPref(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/CloudSwitchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/setupwizard/CloudSwitchActivity;->mOriginalIntent:Landroid/content/Intent;

    if-nez v1, :cond_9

    invoke-static {}, Lcom/oneplus/setupwizard/ProductUtils;->isUsvMode()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "com.oneplus.vzw"

    invoke-static {v3, p0}, Lcom/oneplus/setupwizard/utils/Utils;->isPackageExists(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Lcom/oneplus/setupwizard/utils/Utils$FontChangeValues;->getInstance()Lcom/oneplus/setupwizard/utils/Utils$FontChangeValues;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/setupwizard/utils/Utils$FontChangeValues;->getFontChangedCouldSwitch()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CloudSwitchActivity onCreate font"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "OneplusVZCloudVerificationActivity"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_0

    :try_start_0
    sget-object v0, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;->mInstance:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v0, Lcom/oneplus/setupwizard/SetupBlankActivity;->mInstance:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v0, Lcom/oneplus/setupwizard/IndianMemRegActivity;->mInstance:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-static {}, Lcom/oneplus/setupwizard/utils/Utils$FontChangeValues;->getInstance()Lcom/oneplus/setupwizard/utils/Utils$FontChangeValues;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oneplus/setupwizard/utils/Utils$FontChangeValues;->setFontChangedCouldSwitch(Z)V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/CloudSwitchActivity;->finish()V

    return-void

    :cond_0
    iget-object v4, p0, Lcom/oneplus/setupwizard/CloudSwitchActivity;->mOriginalIntent:Landroid/content/Intent;

    const/4 v5, -0x1

    invoke-static {v4, v5}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->getNextIntent(Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object v4

    iput-object v4, p0, Lcom/oneplus/setupwizard/CloudSwitchActivity;->nextIntent:Landroid/content/Intent;

    const-string v5, "com.oneplus.setupwizard.ONEPLUS_FINISH_SETUP"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_1
    const-string v6, "content://com.verizon.mips.services.provider/mvsTandCFile.json"

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/CloudSwitchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v7

    move-object v4, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v7, p0, Lcom/oneplus/setupwizard/CloudSwitchActivity;->stringResult:Ljava/lang/StringBuilder;

    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-direct {v8, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v5, v7

    :goto_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/oneplus/setupwizard/CloudSwitchActivity;->stringResult:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0xa

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    iget-object v7, p0, Lcom/oneplus/setupwizard/CloudSwitchActivity;->stringResult:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/oneplus/setupwizard/CloudSwitchActivity;->LABEL_SERVICE_VALUE:Ljava/lang/String;

    invoke-static {p0, v0, v7}, Lcom/oneplus/setupwizard/utils/Utils;->putStringInSharedPref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v6

    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    if-eqz v4, :cond_3

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    goto :goto_5

    :catch_2
    move-exception v6

    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v6

    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v5, :cond_2

    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v6

    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_4
    if-eqz v4, :cond_3

    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :cond_3
    :goto_5
    sget-object v6, Lcom/oneplus/setupwizard/CloudSwitchActivity;->LABEL_SERVICE_VALUE:Ljava/lang/String;

    if-eqz v6, :cond_4

    const-string v7, ""

    if-ne v6, v7, :cond_5

    :cond_4
    const-string v6, "Label service value is null"

    const-string v7, "<><>"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Lcom/oneplus/setupwizard/utils/Utils;->getStringFromSharedPref(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/setupwizard/CloudSwitchActivity;->LABEL_SERVICE_VALUE:Ljava/lang/String;

    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-string v6, "com.oneplus.vz.VZW_VERIFICATION_ACTIVITY"

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/oneplus/setupwizard/CloudSwitchActivity;->LABEL_SERVICE_VALUE:Ljava/lang/String;

    const-string v7, "Service_Json"

    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "BackButton"

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v2, 0x12c

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/setupwizard/CloudSwitchActivity;->startActivityForResult(Landroid/content/Intent;I)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v6, "launch_font_setup"

    invoke-direct {v2, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/setupwizard/CloudSwitchActivity;->getBroadCast()Landroid/content/BroadcastReceiver;

    move-result-object v6

    invoke-virtual {p0, v6, v2}, Lcom/oneplus/setupwizard/CloudSwitchActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_9

    :goto_6
    if-eqz v5, :cond_6

    :try_start_7
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_7

    :catch_5
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_7
    if-eqz v4, :cond_7

    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_8

    :catch_6
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_8
    throw v0

    :cond_8
    invoke-direct {p0}, Lcom/oneplus/setupwizard/CloudSwitchActivity;->startNextActivity()V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/CloudSwitchActivity;->finish()V

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Lcom/oneplus/setupwizard/CloudSwitchActivity;->finish()V

    :goto_9
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/oneplus/setupwizard/CloudSwitchActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/CloudSwitchActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/setupwizard/CloudSwitchActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method
