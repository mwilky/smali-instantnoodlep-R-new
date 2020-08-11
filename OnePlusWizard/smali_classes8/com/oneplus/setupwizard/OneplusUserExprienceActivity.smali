.class public Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;
.super Landroid/app/Activity;
.source "OneplusUserExprienceActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/setupwizard/OneplusUserExprienceActivity$LaunchWifi;
    }
.end annotation


# static fields
.field private static final ACTION_LAUNCH_WIFI:Ljava/lang/String; = "com.oneplus.vzw.LAUNCH_WIFI"

.field private static final ACTIVATION_REQUESTCODE:I = 0x190

.field private static final LABEL_BACK_BUTTON_KEY:Ljava/lang/String; = "coming from"

.field private static final LABEL_BACK_BUTTON_VALUE:Ljava/lang/String; = "back button"

.field private static final LABEL_LANGUAGE_LIST:Ljava/lang/String; = "languages_list"

.field private static final LABEL_SUGGESTION_COUNT:Ljava/lang/String; = "suggestion_count"

.field private static final LABEL_TALKBACK_STATUS:Ljava/lang/String; = "talkback_status"

.field private static LANGUAGE_SCREEN_CONST:Ljava/lang/String; = null

.field private static LANGUAGE_SCREEN_CONST_VALUE:Ljava/lang/String; = null

.field private static final MSC_PACKAGE_NAME:Ljava/lang/String; = "com.heytap.mcs"

.field private static final REQUEST_CODE:I = 0x64

.field private static VZW_FLOW_SCREEN:Ljava/lang/String;

.field private static VZW_PACKAGE:Ljava/lang/String;

.field private static mOriginalIntent:Landroid/content/Intent;


# instance fields
.field private broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.oneplus.vzw"

    sput-object v0, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;->VZW_PACKAGE:Ljava/lang/String;

    const-string v0, "com.oneplus.vzw.verizon.activation.OneplusVZActivationSwitch"

    sput-object v0, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;->VZW_FLOW_SCREEN:Ljava/lang/String;

    const-string v0, "Launch_Screen"

    sput-object v0, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;->LANGUAGE_SCREEN_CONST:Ljava/lang/String;

    const-string v0, "AcitvationUI"

    sput-object v0, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;->LANGUAGE_SCREEN_CONST_VALUE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;->VZW_PACKAGE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;->VZW_FLOW_SCREEN:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;->LANGUAGE_SCREEN_CONST:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;->LANGUAGE_SCREEN_CONST_VALUE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;->startNextActivity()V

    return-void
.end method

.method static synthetic access$600(Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;->startDetailActivity(I)V

    return-void
.end method

.method private getBroadCast()Landroid/content/BroadcastReceiver;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity$4;

    invoke-direct {v0, p0}, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity$4;-><init>(Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;)V

    iput-object v0, p0, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    :cond_0
    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method private startDetailActivity(I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/oneplus/setupwizard/OneplusUserExprienceDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;->mOriginalIntent:Landroid/content/Intent;

    invoke-static {v1, v0}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->copyWizardManagerExtras(Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private startNextActivity()V
    .locals 2

    sget-object v0, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;->mOriginalIntent:Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->getNextIntent(Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;->mOriginalIntent:Landroid/content/Intent;

    invoke-static {v1, v0}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->copyWizardManagerExtras(Landroid/content/Intent;Landroid/content/Intent;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {}, Lcom/oneplus/setupwizard/ProductUtils;->isUsvMode()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;->mContext:Landroid/content/Context;

    const-string v1, "com.oneplus.vzw"

    invoke-static {v1, v0}, Lcom/oneplus/setupwizard/utils/Utils;->isPackageExists(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/16 v1, 0x64

    if-eq p1, v1, :cond_1

    const/16 v1, 0x12c

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    if-ne p2, v0, :cond_6

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, p2, v0}, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;->finish()V

    goto :goto_1

    :cond_1
    const/16 v1, 0x190

    if-ne p2, v1, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, p2, v0}, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;->finish()V

    goto :goto_0

    :cond_2
    if-ne p2, v0, :cond_3

    sget-object v0, Lcom/oneplus/setupwizard/WelcomeLandingSwitch;->sActivity:Landroid/app/Activity;

    check-cast v0, Lcom/oneplus/setupwizard/WelcomeLandingSwitch;

    move-object v1, v0

    check-cast v1, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity$LaunchWifi;

    invoke-interface {v1}, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity$LaunchWifi;->launchWifi()V

    goto :goto_1

    :cond_3
    :goto_0
    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    if-ne p2, v1, :cond_5

    invoke-direct {p0}, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;->startNextActivity()V

    goto :goto_1

    :cond_5
    if-ne p2, v0, :cond_6

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, p2, v0}, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;->finish()V

    :cond_6
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;->mOriginalIntent:Landroid/content/Intent;

    const v0, 0x7f0e009e

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;->setContentView(I)V

    const v0, 0x7f0b022e

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupdesign/GlifLayout;

    const-class v1, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {v0, v1}, Lcom/google/android/setupdesign/GlifLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object v1

    check-cast v1, Lcom/google/android/setupcompat/template/FooterBarMixin;

    new-instance v2, Lcom/google/android/setupcompat/template/FooterButton$Builder;

    invoke-direct {v2, p0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f1101e0

    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setText(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v2

    new-instance v3, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity$1;

    invoke-direct {v3, p0}, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity$1;-><init>(Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;)V

    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setListener(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setButtonType(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->build()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setSecondaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    new-instance v2, Lcom/google/android/setupcompat/template/FooterButton$Builder;

    invoke-direct {v2, p0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f110179

    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setText(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v2

    new-instance v3, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity$2;

    invoke-direct {v3, p0}, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity$2;-><init>(Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;)V

    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setListener(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setButtonType(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->build()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setPrimaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    invoke-virtual {v1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getSecondaryButtonView()Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070102

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f080302

    invoke-virtual {p0, v4}, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x106000b

    invoke-virtual {p0, v4}, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070406

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setMinWidth(I)V

    const v4, 0x7f0b012c

    invoke-virtual {p0, v4}, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v5, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity$3;

    invoke-direct {v5, p0}, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity$3;-><init>(Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/oneplus/setupwizard/ProductUtils;->isUsvMode()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;->mContext:Landroid/content/Context;

    const-string v6, "com.oneplus.vzw"

    invoke-static {v6, v5}, Lcom/oneplus/setupwizard/utils/Utils;->isPackageExists(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "launch_wifi_screen"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v6, "launch_initilization_screen"

    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;->getBroadCast()Landroid/content/BroadcastReceiver;

    move-result-object v6

    invoke-virtual {p0, v6, v5}, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/setupwizard/OneplusUserExprienceActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method
