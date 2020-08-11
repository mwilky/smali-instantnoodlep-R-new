.class public Lcom/oneplus/setupwizard/OneplusServicesActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "OneplusServicesActivity.java"


# static fields
.field private static final SHOW_DIALOG:I = 0x1e

.field private static mOriginalIntent:Landroid/content/Intent;


# instance fields
.field private final KEY_NOTICES_TYPE:Ljava/lang/String;

.field private final KEY_PRIVACE_POLICY_TYPE:I

.field private final KEY_SPRINT_ARG:Ljava/lang/String;

.field private final KEY_USER_AGREEMENT_TYPE:I

.field private final OPLEGAL_NOTICES_ACTION:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "android.oem.intent.action.OP_LEGAL"

    iput-object v0, p0, Lcom/oneplus/setupwizard/OneplusServicesActivity;->OPLEGAL_NOTICES_ACTION:Ljava/lang/String;

    const-string v0, "op_legal_notices_type"

    iput-object v0, p0, Lcom/oneplus/setupwizard/OneplusServicesActivity;->KEY_NOTICES_TYPE:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/oneplus/setupwizard/OneplusServicesActivity;->KEY_USER_AGREEMENT_TYPE:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/oneplus/setupwizard/OneplusServicesActivity;->KEY_PRIVACE_POLICY_TYPE:I

    const-string v0, "sprint"

    iput-object v0, p0, Lcom/oneplus/setupwizard/OneplusServicesActivity;->KEY_SPRINT_ARG:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/oneplus/setupwizard/OneplusServicesActivity;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusServicesActivity;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100()Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/oneplus/setupwizard/OneplusServicesActivity;->mOriginalIntent:Landroid/content/Intent;

    return-object v0
.end method

.method private grantWeatherPermission()V
    .locals 7

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusServicesActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    :try_start_0
    const-string v5, "net.oneplus.weather"

    sget-object v6, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {v0, v5, v4, v6}, Landroid/content/pm/PackageManager;->grantRuntimePermission(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private revokeWeatherPermission()V
    .locals 7

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusServicesActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    :try_start_0
    const-string v5, "net.oneplus.weather"

    sget-object v6, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {v0, v5, v4, v6}, Landroid/content/pm/PackageManager;->revokeRuntimePermission(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x12c

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, p2, v0}, Lcom/oneplus/setupwizard/OneplusServicesActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusServicesActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v1, 0x1e

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/setupwizard/OneplusServicesActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusServicesActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "string"

    const-string v1, "com.oneplus.wifiapsettings"

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusServicesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/setupwizard/OneplusServicesActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusServicesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sput-object v2, Lcom/oneplus/setupwizard/OneplusServicesActivity;->mOriginalIntent:Landroid/content/Intent;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x87

    aput v4, v2, v3

    invoke-static {v2}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "ro.boot.opcarrier"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sprint"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/oneplus/setupwizard/OneplusServicesActivity;->mContext:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/oneplus/setupwizard/OneplusServicesActivity;->mContext:Landroid/content/Context;

    const-class v5, Lcom/oneplus/setupwizard/TalkBackService;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_0
    const v2, 0x7f0e0099

    invoke-virtual {p0, v2}, Lcom/oneplus/setupwizard/OneplusServicesActivity;->setContentView(I)V

    const v2, 0x7f0b0049

    invoke-virtual {p0, v2}, Lcom/oneplus/setupwizard/OneplusServicesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Lcom/oneplus/setupwizard/OneplusServicesActivity$1;

    invoke-direct {v3, p0}, Lcom/oneplus/setupwizard/OneplusServicesActivity$1;-><init>(Lcom/oneplus/setupwizard/OneplusServicesActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b0237

    invoke-virtual {p0, v3}, Lcom/oneplus/setupwizard/OneplusServicesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Lcom/oneplus/setupwizard/OneplusServicesActivity$2;

    invoke-direct {v4, p0}, Lcom/oneplus/setupwizard/OneplusServicesActivity$2;-><init>(Lcom/oneplus/setupwizard/OneplusServicesActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0b02e6

    invoke-virtual {p0, v4}, Lcom/oneplus/setupwizard/OneplusServicesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v5, Lcom/oneplus/setupwizard/OneplusServicesActivity$3;

    invoke-direct {v5, p0}, Lcom/oneplus/setupwizard/OneplusServicesActivity$3;-><init>(Lcom/oneplus/setupwizard/OneplusServicesActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f0b02e5

    invoke-virtual {p0, v5}, Lcom/oneplus/setupwizard/OneplusServicesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    new-instance v6, Lcom/oneplus/setupwizard/OneplusServicesActivity$4;

    invoke-direct {v6, p0}, Lcom/oneplus/setupwizard/OneplusServicesActivity$4;-><init>(Lcom/oneplus/setupwizard/OneplusServicesActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusServicesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v6, v1, v7}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "oneplus_user_agreement"

    invoke-virtual {v7, v8, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "oneplus_privacy_policy"

    invoke-virtual {v8, v9, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
