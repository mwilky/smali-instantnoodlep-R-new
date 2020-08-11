.class public Lcom/oneplus/setupwizard/SetupBlankActivity;
.super Landroid/app/Activity;
.source "SetupBlankActivity.java"


# static fields
.field private static final ARG_FRP_SUPPORTED:Ljava/lang/String; = "frp_supported"

.field public static final EXTRA_FRP_SUPPORTED:Ljava/lang/String; = ":settings:frp_supported"

.field protected static final FINGERPRINT_RESULT_SKIP:I = 0x2

.field private static final RESULT_SKIP:I = 0xb

.field private static final TAG:Ljava/lang/String;

.field private static final TAG_SKIP_DIALOG:Ljava/lang/String; = "skip_dialog"

.field public static mInstance:Landroid/app/Activity;

.field private static mOriginalIntent:Landroid/content/Intent;


# instance fields
.field private mKeepActive:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/oneplus/setupwizard/SetupBlankActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/setupwizard/SetupBlankActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static isSupportXCamera()Z
    .locals 1

    const-string v0, "OP_FEATURE_MOTOR_CONTROL"

    invoke-static {v0}, Lcom/oneplus/common/ReflectUtil;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resultCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SetupBlankActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/16 v2, 0xb

    if-eq p2, v2, :cond_1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    if-eq p2, v1, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    iget-boolean v0, p0, Lcom/oneplus/setupwizard/SetupBlankActivity;->mKeepActive:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/SetupBlankActivity;->finish()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, Lcom/oneplus/setupwizard/SetupBlankActivity;->mOriginalIntent:Landroid/content/Intent;

    invoke-static {v2, v1}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->getNextIntent(Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/oneplus/setupwizard/SetupBlankActivity;->mOriginalIntent:Landroid/content/Intent;

    invoke-static {v2, v1}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->copyWizardManagerExtras(Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/setupwizard/SetupBlankActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    nop

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "is_navigation_changed"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/oneplus/setupwizard/utils/Utils;->getBooleanFromSharedPref(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "is_verizon_setup_completed"

    invoke-static {p0, v2, v1}, Lcom/oneplus/setupwizard/utils/Utils;->getBooleanFromSharedPref(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    sget-object v3, Lcom/oneplus/setupwizard/SetupBlankActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "coming to<> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/SetupBlankActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    sput-object v3, Lcom/oneplus/setupwizard/SetupBlankActivity;->mOriginalIntent:Landroid/content/Intent;

    sput-object p0, Lcom/oneplus/setupwizard/SetupBlankActivity;->mInstance:Landroid/app/Activity;

    invoke-static {}, Lcom/oneplus/setupwizard/utils/Utils$FontChangeValues;->getInstance()Lcom/oneplus/setupwizard/utils/Utils$FontChangeValues;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/setupwizard/utils/Utils$FontChangeValues;->getFontChangedFingerPrint()Z

    move-result v3

    sget-object v4, Lcom/oneplus/setupwizard/SetupBlankActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SetupBlankActivity sFontChangedFingerPrint "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const-string v5, "activity"

    invoke-virtual {p0, v5}, Lcom/oneplus/setupwizard/SetupBlankActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager;

    invoke-virtual {v5, v4}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    sget-object v4, Lcom/oneplus/setupwizard/SetupBlankActivity;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onCreate invoked"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v4, Lcom/oneplus/setupwizard/SetupBlankActivity;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Landroid/content/Intent;

    const-string v6, "android.settings.FINGERPRINT_SETUP"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x64

    invoke-virtual {p0, v4, v6}, Lcom/oneplus/setupwizard/SetupBlankActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    sget-object v1, Lcom/oneplus/setupwizard/SetupBlankActivity;->mOriginalIntent:Landroid/content/Intent;

    const/4 v5, -0x1

    invoke-static {v1, v5}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->getNextIntent(Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object v1

    const-string v5, "com.oneplus.setupwizard.ONEPLUS_FINISH_SETUP"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1, v4}, Lcom/oneplus/setupwizard/SetupBlankActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_1
    :goto_0
    nop

    :goto_1
    return-void
.end method
