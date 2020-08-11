.class public Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SelfUpdaterSwitchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity$LaunchWifi;
    }
.end annotation


# static fields
.field private static final MSC_PACKAGE_NAME:Ljava/lang/String; = "com.heytap.mcs"

.field private static final REQUEST_CODE:I = 0x64

.field private static final TAG:Ljava/lang/String;

.field public static mInstance:Landroid/app/Activity;

.field private static sOriginalIntent:Landroid/content/Intent;


# instance fields
.field private isSysSerivePresent:Z

.field private mAlertDialog:Landroidx/appcompat/app/AlertDialog;

.field private mContext:Landroid/content/Context;

.field private mPrimaryButton:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;->updateToSettings(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;->startNextActivity(I)V

    return-void
.end method

.method private checkIfEnterpriseAccountLoggedIn()Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;->mContext:Landroid/content/Context;

    const-string v1, "device_policy"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    sget-object v1, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;->TAG:Ljava/lang/String;

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

.method private static getOneplusParamService()Lvendor/oneplus/hardware/param/V1_0/IOneplusParam;
    .locals 4

    :try_start_0
    invoke-static {}, Lvendor/oneplus/hardware/param/V1_0/IOneplusParam;->getService()Lvendor/oneplus/hardware/param/V1_0/IOneplusParam;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception getting OnePlus param service: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return-object v1
.end method

.method private isIndianBuild()Z
    .locals 7

    const/16 v0, 0x18

    const/4 v1, 0x3

    :try_start_0
    invoke-static {}, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;->getOneplusParamService()Lvendor/oneplus/hardware/param/V1_0/IOneplusParam;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v3, 0x18

    invoke-interface {v2, v3}, Lvendor/oneplus/hardware/param/V1_0/IOneplusParam;->getParamIntSYNC(I)I

    move-result v3

    sget-object v4, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cust flag value:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    const/4 v4, 0x1

    return v4

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception getting OnePlus param service: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v2, 0x0

    return v2
.end method

.method private isMSCAPKPresent()Z
    .locals 5

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.heytap.mcs"

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return v1

    :catch_0
    move-exception v2

    sget-object v3, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;->TAG:Ljava/lang/String;

    const-string v4, "com.heytap.mcs app not present"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private showSkipDialog()V
    .locals 4

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<b>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f1102f0

    invoke-virtual {p0, v2}, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</b>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1102ef

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity$4;

    invoke-direct {v1, p0}, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity$4;-><init>(Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;)V

    const v2, 0x7f1102e7

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity$3;

    invoke-direct {v1, p0}, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity$3;-><init>(Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;)V

    const v2, 0x7f110122

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    const v2, 0x7f0602b6

    invoke-virtual {p0, v2}, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {p0, v2}, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method private showSkipDialogCustom()V
    .locals 13

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0093

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v3, 0x7f0b0080

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f0b0081

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    new-instance v5, Lcom/oneplus/setupwizard/-$$Lambda$SelfUpdaterSwitchActivity$cglP7ULrxS3XTStvk51u5UTygP0;

    invoke-direct {v5, p0}, Lcom/oneplus/setupwizard/-$$Lambda$SelfUpdaterSwitchActivity$cglP7ULrxS3XTStvk51u5UTygP0;-><init>(Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;)V

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Lcom/oneplus/setupwizard/-$$Lambda$SelfUpdaterSwitchActivity$Gi46d8wBy2KfQFeKR0F0JpuX-_w;

    invoke-direct {v5, p0}, Lcom/oneplus/setupwizard/-$$Lambda$SelfUpdaterSwitchActivity$Gi46d8wBy2KfQFeKR0F0JpuX-_w;-><init>(Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v5

    iput-object v5, p0, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog;->show()V

    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v8, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v8}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iget-object v9, p0, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v9}, Landroidx/appcompat/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    int-to-float v9, v6

    const v10, 0x3f3ba5e3    # 0.733f

    mul-float/2addr v9, v10

    float-to-int v9, v9

    int-to-float v10, v7

    const v11, 0x3f333333    # 0.7f

    mul-float/2addr v10, v11

    float-to-int v10, v10

    iput v9, v8, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v11, p0, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v11}, Landroidx/appcompat/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v11

    invoke-virtual {v11, v8}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v11, p0, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v11}, Landroidx/appcompat/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v11

    const v12, 0x7f080098

    invoke-virtual {v11, v12}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    return-void
.end method

.method private startDetailsActivity(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.oneplus.setupwizard.ONEPLUS_BUILDIN_APP_UPDATES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "oobe_item_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private startNextActivity(I)V
    .locals 2

    sget-object v0, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;->sOriginalIntent:Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->getNextIntent(Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;->sOriginalIntent:Landroid/content/Intent;

    invoke-static {v1, v0}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->copyWizardManagerExtras(Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private updateToSettings(Z)V
    .locals 3

    nop

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    nop

    const-string v1, "oem_join_stability_plan_settings"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    nop

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    nop

    const-string v1, "oem_receive_notifications"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    nop

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    nop

    const-string v1, "oem_join_user_plan_settings"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-static {}, Lcom/oneplus/setupwizard/ProductUtils;->isUsvMode()Z

    move-result v0

    const-string v1, "oem_app_updates_enable"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;->mContext:Landroid/content/Context;

    const-string v2, "com.oneplus.vzw"

    invoke-static {v2, v0}, Lcom/oneplus/setupwizard/utils/Utils;->isPackageExists(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    nop

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    :cond_0
    nop

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    nop

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :goto_0
    nop

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    nop

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-boolean v0, p0, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;->isSysSerivePresent:Z

    if-eqz v0, :cond_1

    nop

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    nop

    const-string v1, "oem_service_messaging_enable"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic lambda$showSkipDialogCustom$0$SelfUpdaterSwitchActivity(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;->updateToSettings(Z)V

    invoke-direct {p0, v0}, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;->startNextActivity(I)V

    return-void
.end method

.method public synthetic lambda$showSkipDialogCustom$1$SelfUpdaterSwitchActivity(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;->updateToSettings(Z)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;->startNextActivity(I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<>requestCode<>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " resultCode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SelfUpdaterSwitchActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/oneplus/setupwizard/ProductUtils;->isUsvMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;->mContext:Landroid/content/Context;

    const-string v1, "com.oneplus.vzw"

    invoke-static {v1, v0}, Lcom/oneplus/setupwizard/utils/Utils;->isPackageExists(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;->startDetailsActivity(Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0098

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;->sOriginalIntent:Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;->mContext:Landroid/content/Context;

    sput-object p0, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;->mInstance:Landroid/app/Activity;

    invoke-static {}, Lcom/oneplus/setupwizard/ProductUtils;->isUsvMode()Z

    move-result v0

    const-string v1, "com.oneplus.vzw"

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, Lcom/oneplus/setupwizard/utils/Utils;->isPackageExists(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;->startNextActivity(I)V

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;->checkIfEnterpriseAccountLoggedIn()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;->startNextActivity(I)V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;->finish()V

    :cond_1
    const v0, 0x7f0b01ce

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v3, 0x7f0b01c8

    invoke-virtual {p0, v3}, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v4, 0x7f0b01cd

    invoke-virtual {p0, v4}, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v5, 0x7f0b01cf

    invoke-virtual {p0, v5}, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const v6, 0x7f0b01d2

    invoke-virtual {p0, v6}, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v7, "oobe_item_service_messaging"

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const-string v7, "oobe_built_in_updates"

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const-string v7, "oobe_push_notifications"

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const-string v7, "oobe_system_stability"

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const-string v7, "oobe_user_experience"

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;->isIndianBuild()Z

    move-result v7

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    iput-boolean v2, p0, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;->isSysSerivePresent:Z

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iput-boolean v9, p0, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;->isSysSerivePresent:Z

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    invoke-static {}, Lcom/oneplus/setupwizard/ProductUtils;->isUsvMode()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/oneplus/setupwizard/utils/Utils;->isPackageExists(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    const v1, 0x7f0b0049

    invoke-virtual {p0, v1}, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity$1;

    invoke-direct {v2, p0}, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity$1;-><init>(Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b0237

    invoke-virtual {p0, v2}, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v7, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity$2;

    invoke-direct {v7, p0}, Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity$2;-><init>(Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity;)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
