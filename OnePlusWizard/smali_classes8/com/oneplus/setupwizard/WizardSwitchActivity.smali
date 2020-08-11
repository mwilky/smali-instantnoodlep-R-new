.class public Lcom/oneplus/setupwizard/WizardSwitchActivity;
.super Landroid/app/Activity;
.source "WizardSwitchActivity.java"


# static fields
.field private static final ACTIVATION_REQUESTCODE:I = 0x190

.field private static final DEMO_MODE:I = 0x13

.field private static final DEMO_MODE_FLAG:Ljava/lang/String; = "verizonwireless_store_demo_mode"

.field private static final REQUEST_CODE:I = 0x64

.field private static final SHOW_DIALOG:I = 0x1e

.field private static sOriginalIntent:Landroid/content/Intent;


# instance fields
.field private countDownTimer:Landroid/os/CountDownTimer;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/oneplus/setupwizard/WizardSwitchActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/setupwizard/WizardSwitchActivity;->showLanguages()V

    return-void
.end method

.method private hideSystemUI()V
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/WizardSwitchActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0xb02

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private launchInitilizeScreen()V
    .locals 7

    iget-object v0, p0, Lcom/oneplus/setupwizard/WizardSwitchActivity;->countDownTimer:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/oneplus/setupwizard/WizardSwitchActivity$1;

    const-wide/16 v3, 0x4e20

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/setupwizard/WizardSwitchActivity$1;-><init>(Lcom/oneplus/setupwizard/WizardSwitchActivity;JJ)V

    invoke-virtual {v0}, Lcom/oneplus/setupwizard/WizardSwitchActivity$1;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/setupwizard/WizardSwitchActivity;->countDownTimer:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method private showLanguages()V
    .locals 2

    const-string v0, "WelcomeLanding Switch"

    const-string v1, "<>Launch language screen<>"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/oneplus/setupwizard/WizardSwitchActivity;->startNextActivity()V

    return-void
.end method

.method private startNextActivity()V
    .locals 2

    sget-object v0, Lcom/oneplus/setupwizard/WizardSwitchActivity;->sOriginalIntent:Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/android/setupwizardlib/util/WizardManagerHelper;->getNextIntent(Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/oneplus/setupwizard/WizardSwitchActivity;->sOriginalIntent:Landroid/content/Intent;

    invoke-static {v1, v0}, Lcom/android/setupwizardlib/util/WizardManagerHelper;->copyWizardManagerExtras(Landroid/content/Intent;Landroid/content/Intent;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/setupwizard/WizardSwitchActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request code<><> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " resultCode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OP main"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    const/16 v0, 0x13

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/WizardSwitchActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.customermobile.preload.vzw"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V

    iget-object v1, p0, Lcom/oneplus/setupwizard/WizardSwitchActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "verizonwireless_store_demo_mode"

    invoke-static {v1, v3, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/WizardSwitchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "power"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/PowerManager;->reboot(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    if-ne p2, v0, :cond_1

    invoke-direct {p0}, Lcom/oneplus/setupwizard/WizardSwitchActivity;->showLanguages()V

    goto :goto_1

    :cond_1
    :goto_0
    goto :goto_1

    :cond_2
    const/16 v0, 0x12c

    if-ne p1, v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<><>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Wizardswitch"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x190

    if-ne p2, v0, :cond_3

    invoke-direct {p0}, Lcom/oneplus/setupwizard/WizardSwitchActivity;->launchInitilizeScreen()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "WizardSwitchActivity"

    const-string v1, "<><>"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/WizardSwitchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/oneplus/setupwizard/WizardSwitchActivity;->sOriginalIntent:Landroid/content/Intent;

    iput-object p0, p0, Lcom/oneplus/setupwizard/WizardSwitchActivity;->mContext:Landroid/content/Context;

    const v0, 0x7f0e018d

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/WizardSwitchActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/WizardSwitchActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f010066

    const v2, 0x7f010067

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/setupwizard/WizardSwitchActivity;->overridePendingTransition(II)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x2010

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-direct {p0}, Lcom/oneplus/setupwizard/WizardSwitchActivity;->launchInitilizeScreen()V

    invoke-direct {p0}, Lcom/oneplus/setupwizard/WizardSwitchActivity;->hideSystemUI()V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/WizardSwitchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602d0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/oneplus/setupwizard/WizardSwitchActivity;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/setupwizard/WizardSwitchActivity;->countDownTimer:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method
