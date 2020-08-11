.class public Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;
.super Landroid/app/Activity;
.source "OneplusPrivacyPolicyUpdate.java"


# static fields
.field private static flag:Z

.field private static mBrowserClassName:Ljava/lang/String;

.field private static mBrowserPkgName:Ljava/lang/String;


# instance fields
.field private final KEY_NOTICES_TYPE:Ljava/lang/String;

.field private final KEY_PRIVACE_POLICY_TYPE:I

.field private final OPLEGAL_NOTICES_ACTION:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;->mBrowserClassName:Ljava/lang/String;

    sput-object v0, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;->mBrowserPkgName:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;->flag:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "PrivacyPolicyOTAPage"

    iput-object v0, p0, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;->TAG:Ljava/lang/String;

    const-string v0, "android.oem.intent.action.OP_LEGAL"

    iput-object v0, p0, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;->OPLEGAL_NOTICES_ACTION:Ljava/lang/String;

    const-string v0, "op_legal_notices_type"

    iput-object v0, p0, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;->KEY_NOTICES_TYPE:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;->KEY_PRIVACE_POLICY_TYPE:I

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    sget-boolean v0, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;->flag:Z

    return v0
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    sput-boolean p0, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;->flag:Z

    return p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;->mBrowserPkgName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;->mBrowserClassName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;->doFinish()V

    return-void
.end method

.method private disableUpdate()V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;->mContext:Landroid/content/Context;

    const-class v3, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method

.method private doDisableGesture()V
    .locals 0

    return-void
.end method

.method private doFinish()V
    .locals 2

    invoke-direct {p0}, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;->doRevertToGesture()V

    invoke-static {}, Lcom/oneplus/setupwizard/WizardApplication;->getStatusBarManager()Landroid/app/StatusBarManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/StatusBarManager;->disable(I)V

    invoke-direct {p0}, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;->disableUpdate()V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;->finish()V

    return-void
.end method

.method private doRevertToGesture()V
    .locals 0

    return-void
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

.method private initView()V
    .locals 4

    const v0, 0x7f0b01e8

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate$2;

    invoke-direct {v1, p0}, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate$2;-><init>(Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b01e9

    invoke-virtual {p0, v1}, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate$3;

    invoke-direct {v2, p0}, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate$3;-><init>(Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b01b8

    invoke-virtual {p0, v2}, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate$4;

    invoke-direct {v3, p0}, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate$4;-><init>(Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static isGuestMode()Z
    .locals 1

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "PrivacyPolicyOTAPage"

    const-string v1, "onCreate !!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;->isGuestMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;->disableUpdate()V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;->finish()V

    return-void

    :cond_0
    const v0, 0x7f0e0096

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;->setContentView(I)V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2100

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-static {}, Lcom/oneplus/setupwizard/WizardApplication;->getStatusBarManager()Landroid/app/StatusBarManager;

    move-result-object v0

    const/high16 v1, 0x1210000

    invoke-virtual {v0, v1}, Landroid/app/StatusBarManager;->disable(I)V

    invoke-direct {p0}, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;->doDisableGesture()V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;->getBrowserApp(Landroid/content/Context;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    sput-object v1, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;->mBrowserPkgName:Ljava/lang/String;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    sput-object v1, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;->mBrowserClassName:Ljava/lang/String;

    invoke-direct {p0}, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;->initView()V

    const-string v1, "activity"

    invoke-virtual {p0, v1}, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    new-instance v2, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate$1;

    invoke-direct {v2, p0, v1}, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate$1;-><init>(Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate;Landroid/app/ActivityManager;)V

    invoke-virtual {v2}, Lcom/oneplus/setupwizard/OneplusPrivacyPolicyUpdate$1;->start()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
