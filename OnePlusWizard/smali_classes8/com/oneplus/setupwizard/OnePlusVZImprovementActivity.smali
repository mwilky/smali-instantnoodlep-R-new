.class public Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity;
.super Landroid/app/Activity;
.source "OnePlusVZImprovementActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity$LaunchWifi;
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

.field private static final SETTINGS_KEY_SYSTEM_IMPROVEMENT:Ljava/lang/String; = "oem_join_user_plan_settings"

.field private static final SETTINGS_KEY_SYSTEM_STABILITY:Ljava/lang/String; = "oem_join_stability_plan_settings"

.field private static final SYSTEM_STABILITY:Ljava/lang/String; = "system_stability"

.field private static final USER_EXPERIENCE:Ljava/lang/String; = "user_experience"

.field private static VZW_FLOW_SCREEN:Ljava/lang/String;

.field private static VZW_PACKAGE:Ljava/lang/String;

.field private static mOriginalIntent:Landroid/content/Intent;


# instance fields
.field private final KEY_NOTICES_TYPE:Ljava/lang/String;

.field private final KEY_PRIVACE_POLICY_TYPE:I

.field private final KEY_USER_AGREEMENT_TYPE:I

.field private final OPLEGAL_NOTICES_ACTION:Ljava/lang/String;

.field private broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mContext:Landroid/content/Context;

.field private mEnduserLicenceAgreement:Landroid/widget/LinearLayout;

.field private mImprovementAnalytics:Landroid/widget/LinearLayout;

.field private mPrivacyPolicy:Landroid/widget/LinearLayout;

.field private mPrivacyPolicyStatus:Z

.field private mSecurityStatus:Z

.field private mSystemStability:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.oneplus.vzw"

    sput-object v0, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity;->VZW_PACKAGE:Ljava/lang/String;

    const-string v0, "com.oneplus.vzw.verizon.activation.OneplusVZActivationSwitch"

    sput-object v0, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity;->VZW_FLOW_SCREEN:Ljava/lang/String;

    const-string v0, "Launch_Screen"

    sput-object v0, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity;->LANGUAGE_SCREEN_CONST:Ljava/lang/String;

    const-string v0, "AcitvationUI"

    sput-object v0, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity;->LANGUAGE_SCREEN_CONST_VALUE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "android.oem.intent.action.OP_LEGAL"

    iput-object v0, p0, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity;->OPLEGAL_NOTICES_ACTION:Ljava/lang/String;

    const-string v0, "op_legal_notices_type"

    iput-object v0, p0, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity;->KEY_NOTICES_TYPE:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity;->KEY_USER_AGREEMENT_TYPE:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity;->KEY_PRIVACE_POLICY_TYPE:I

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity;->VZW_PACKAGE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity;->VZW_FLOW_SCREEN:Ljava/lang/String;

    return-object v0
.end method

.method private getBroadCast()Landroid/content/BroadcastReceiver;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity$2;

    invoke-direct {v0, p0}, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity$2;-><init>(Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity;)V

    iput-object v0, p0, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    :cond_0
    iget-object v0, p0, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<>OnActivityResult<>result code<>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " request code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Improvement Activity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/16 v1, 0x64

    if-eq p1, v1, :cond_1

    const/16 v1, 0x12c

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    if-ne p2, v0, :cond_5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, p2, v0}, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity;->finish()V

    goto :goto_1

    :cond_1
    const/16 v1, 0x190

    if-ne p2, v1, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, p2, v0}, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity;->finish()V

    goto :goto_0

    :cond_2
    if-ne p2, v0, :cond_3

    sget-object v0, Lcom/oneplus/setupwizard/WelcomeLandingSwitch;->sActivity:Landroid/app/Activity;

    check-cast v0, Lcom/oneplus/setupwizard/WelcomeLandingSwitch;

    move-object v1, v0

    invoke-interface {v1}, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity$LaunchWifi;->launchWifi()V

    goto :goto_1

    :cond_3
    :goto_0
    goto :goto_1

    :cond_4
    if-ne p2, v0, :cond_5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, p2, v0}, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity;->finish()V

    :cond_5
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b01cf

    const-string v2, "oobe_item_type"

    const-string v3, "com.oneplus.setupwizard.ONEPLUS_BUILDIN_APP_UPDATES"

    const/4 v4, 0x2

    if-eq v0, v1, :cond_0

    const-string v1, "op_legal_notices_type"

    const-string v5, "android.oem.intent.action.OP_LEGAL"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity;->mOriginalIntent:Landroid/content/Intent;

    invoke-static {v1, v0}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->copyWizardManagerExtras(Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "oobe_system_improvement"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v4}, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity;->mOriginalIntent:Landroid/content/Intent;

    invoke-static {v1, v0}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->copyWizardManagerExtras(Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "oobe_system_stability"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v4}, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b01c9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e00a0

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity;->setContentView(I)V

    iput-object p0, p0, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity;->mOriginalIntent:Landroid/content/Intent;

    const v0, 0x7f0b022e

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupdesign/GlifLayout;

    const-class v1, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {v0, v1}, Lcom/google/android/setupdesign/GlifLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object v1

    check-cast v1, Lcom/google/android/setupcompat/template/FooterBarMixin;

    const v2, 0x7f0b01c9

    invoke-virtual {p0, v2}, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity;->mEnduserLicenceAgreement:Landroid/widget/LinearLayout;

    const v2, 0x7f0b01cb

    invoke-virtual {p0, v2}, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity;->mPrivacyPolicy:Landroid/widget/LinearLayout;

    const v2, 0x7f0b01ca

    invoke-virtual {p0, v2}, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity;->mImprovementAnalytics:Landroid/widget/LinearLayout;

    const v2, 0x7f0b01cf

    invoke-virtual {p0, v2}, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity;->mSystemStability:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/google/android/setupcompat/template/FooterButton$Builder;

    invoke-direct {v2, p0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f110052

    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setText(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v2

    const v3, 0x7f1201f9

    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setTheme(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v2

    new-instance v3, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity$1;

    invoke-direct {v3, p0}, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity$1;-><init>(Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity;)V

    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setListener(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setButtonType(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->build()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setPrimaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    invoke-virtual {v1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getPrimaryButton()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/template/FooterButton;->setEnabled(Z)V

    iget-object v2, p0, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity;->mEnduserLicenceAgreement:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity;->mPrivacyPolicy:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity;->mImprovementAnalytics:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity;->mSystemStability:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "launch_wifi_screen"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v3, "launch_initilization_screen"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "launch_setupwizard_complete"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity;->getBroadCast()Landroid/content/BroadcastReceiver;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method
