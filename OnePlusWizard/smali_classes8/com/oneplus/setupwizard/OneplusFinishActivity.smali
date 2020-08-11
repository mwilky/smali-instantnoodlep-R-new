.class public Lcom/oneplus/setupwizard/OneplusFinishActivity;
.super Landroid/app/Activity;
.source "OneplusFinishActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/setupwizard/OneplusFinishActivity$SsbServiceConnection;
    }
.end annotation


# static fields
.field public static final IS_SUPPORT_OMAR:Z

.field private static final MCM_CLASS:Ljava/lang/String; = "com.sprint.w.installer.receiver.LaunchListener"

.field private static final MCM_PACKAGE:Ljava/lang/String; = "com.sprint.w.installer"

.field private static final MCM_PERMISSION:Ljava/lang/String; = "com.sprint.permission.RECEIVE_SW_START"

.field private static final OMAR_PACKAGE:Ljava/lang/String; = "com.oneplus.omar"

.field private static final UNIFIED_DEVICE:Ljava/lang/String; = "OP_FEATURE_UNIFIED_DEVICE"


# instance fields
.field private mConnection:Lcom/oneplus/setupwizard/OneplusFinishActivity$SsbServiceConnection;

.field private mOriginalIntent:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;->MCL:Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;

    invoke-static {}, Lcom/oneplus/custom/utils/OpCustomizeSettings;->getCustomType()Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/oneplus/setupwizard/OneplusFinishActivity;->IS_SUPPORT_OMAR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private doBindService()V
    .locals 3

    new-instance v0, Lcom/oneplus/setupwizard/OneplusFinishActivity$SsbServiceConnection;

    invoke-direct {v0, p0}, Lcom/oneplus/setupwizard/OneplusFinishActivity$SsbServiceConnection;-><init>(Lcom/oneplus/setupwizard/OneplusFinishActivity;)V

    iput-object v0, p0, Lcom/oneplus/setupwizard/OneplusFinishActivity;->mConnection:Lcom/oneplus/setupwizard/OneplusFinishActivity$SsbServiceConnection;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.ssb.action.SSB_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/setupwizard/OneplusFinishActivity;->mConnection:Lcom/oneplus/setupwizard/OneplusFinishActivity$SsbServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/oneplus/setupwizard/OneplusFinishActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const-string v1, "OneplusFinishActivity"

    const-string v2, "doBindService !!!!"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private finishSuw()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusFinishActivity;->mOriginalIntent:Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/setupwizard/OneplusFinishActivity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-static {}, Lcom/oneplus/setupwizard/ProductUtils;->isUsvMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/oneplus/setupwizard/OneplusFinishActivity;->sendBroadcastToOnePlusSwitch()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/oneplus/setupwizard/utils/Utils;->handlingNFC(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    :goto_1
    const-string v0, "OneplusFinishActivity"

    const-string v1, "finishSuw !!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private isAppExists(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusFinishActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    return v2
.end method

.method public static isOpFeatureUnifiedDevice()Z
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.util.OpFeatures"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const-string v4, "OP_FEATURE_UNIFIED_DEVICE"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    const-string v4, "isSupport"

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, [I

    aput-object v7, v6, v5

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-virtual {v4, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    :goto_0
    return v0
.end method

.method private launchTMO()V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.metrics.tmobile.OOBE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.tmobile.pr.mytmobile"

    const-string v3, "com.tmobile.pr.mytmobile.iqtoggle.ui.IQToggleActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "forbidBackKey"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/setupwizard/OneplusFinishActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-direct {p0}, Lcom/oneplus/setupwizard/OneplusFinishActivity;->finishSuw()V

    :goto_0
    return-void
.end method

.method private sendBroadcastToOnePlusSwitch()V
    .locals 1

    new-instance v0, Lcom/oneplus/setupwizard/OneplusFinishActivity$1;

    invoke-direct {v0, p0}, Lcom/oneplus/setupwizard/OneplusFinishActivity$1;-><init>(Lcom/oneplus/setupwizard/OneplusFinishActivity;)V

    invoke-virtual {v0}, Lcom/oneplus/setupwizard/OneplusFinishActivity$1;->start()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/setupwizard/OneplusFinishActivity;->finishSuw()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "OneplusFinishActivity"

    const-string v1, "onCreate start !!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/oneplus/setupwizard/OneplusFinishActivity;->doBindService()V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusFinishActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->getNextIntent(Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/setupwizard/OneplusFinishActivity;->mOriginalIntent:Landroid/content/Intent;

    sget-boolean v1, Lcom/oneplus/setupwizard/OneplusFinishActivity;->IS_SUPPORT_OMAR:Z

    if-eqz v1, :cond_0

    const-string v1, "com.oneplus.omar"

    invoke-direct {p0, v1}, Lcom/oneplus/setupwizard/OneplusFinishActivity;->isAppExists(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.oneplus.omar.OMActivity"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x2

    invoke-virtual {p0, v2, v1}, Lcom/oneplus/setupwizard/OneplusFinishActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const-string v1, "go to omar success!!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "omar activity not found, going to TMO"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/oneplus/setupwizard/OneplusFinishActivity;->launchTMO()V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/oneplus/setupwizard/OneplusFinishActivity;->isOpFeatureUnifiedDevice()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sprint.intent.action.SW_START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.sprint.w.installer"

    const-string v3, "com.sprint.w.installer.receiver.LaunchListener"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.sprint.permission.RECEIVE_SW_START"

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/setupwizard/OneplusFinishActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "MCM_PACKAGE not found"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-direct {p0}, Lcom/oneplus/setupwizard/OneplusFinishActivity;->launchTMO()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/oneplus/setupwizard/OneplusFinishActivity;->launchTMO()V

    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusFinishActivity;->mConnection:Lcom/oneplus/setupwizard/OneplusFinishActivity$SsbServiceConnection;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/OneplusFinishActivity;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method
