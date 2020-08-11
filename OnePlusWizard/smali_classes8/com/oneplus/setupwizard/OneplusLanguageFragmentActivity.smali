.class public Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;
.super Landroid/app/Activity;
.source "OneplusLanguageFragmentActivity.java"

# interfaces
.implements Lcom/oneplus/setupwizard/OPLanguageDialogFragment$LocaleSelectedListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/oneplus/setupwizard/OPLanguageDialogFragment$UpdateLanguage;


# static fields
.field private static final PARENT_FRAGMENT_NAME:Ljava/lang/String; = "localeListEditor"

.field private static final QRCODE_SCREEN_ACTION_NAME:Ljava/lang/String; = "com.google.android.setupwizard.qrprovision.QrScanActivity"

.field private static final QRCODE_SCREEN_PACKAGE_NAME:Ljava/lang/String; = "com.google.android.setupwizard"

.field private static final REQUEST_CODE:I = 0x64

.field private static final SCREEN_READER_PACKAGE_NAME:Ljava/lang/String; = "com.google.android.marvin.talkback"

.field private static final SCREEN_READER_SERVICE_NAME:Ljava/lang/String; = "com.google.android.marvin.talkback.TalkBackService"

.field private static final SELECT_TO_SPEAK_PACKAGE_NAME:Ljava/lang/String; = "com.google.android.marvin.talkback"

.field private static final SELECT_TO_SPEAK_SERVICE_NAME:Ljava/lang/String; = "com.google.android.accessibility.selecttospeak.SelectToSpeakService"

.field private static final SHARED_PREF_FILE:Ljava/lang/String; = "com.oneplus.suw"

.field public static final ZH_EN_ID:Ljava/lang/String; = "en-US"

.field public static mInstance:Landroid/app/Activity;

.field private static mSelectedLanguage:Ljava/lang/String;

.field private static sOriginalIntent:Landroid/content/Intent;


# instance fields
.field mCounter:I

.field private mHandler:Landroid/os/Handler;

.field mPressCount:I

.field private mResetCounter:Ljava/lang/Runnable;

.field mRlParent:Landroid/widget/RelativeLayout;

.field mTextAccessibility:Landroid/widget/TextView;

.field mTextEmergency:Landroid/widget/TextView;

.field mTextLanguages:Landroid/widget/TextView;

.field mTextNext:Landroid/widget/TextView;

.field mToast:Landroid/widget/Toast;

.field pressRunnable:Ljava/lang/Runnable;

.field selector:Lcom/oneplus/setupwizard/OPLanguageDialogFragment;

.field unpressRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "English(United States)"

    sput-object v0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->mSelectedLanguage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->mCounter:I

    iput v0, p0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->mPressCount:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity$1;

    invoke-direct {v0, p0}, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity$1;-><init>(Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;)V

    iput-object v0, p0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->mResetCounter:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->mResetCounter:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$100(Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$200(Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->showQRCodeToastClick(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->forceHideUI(Landroid/view/View;)V

    return-void
.end method

.method private checkSelectToSpeakStatus()Z
    .locals 5

    const-string v0, "com.google.android.marvin.talkback"

    const-string v1, "com.google.android.accessibility.selecttospeak.SelectToSpeakService"

    invoke-direct {p0, v0, v1}, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->findService(Ljava/lang/String;Ljava/lang/String;)Landroid/accessibilityservice/AccessibilityServiceInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->updateAccessibilityService(Landroid/accessibilityservice/AccessibilityServiceInfo;)Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    invoke-static {p0}, Lcom/android/settingslib/accessibility/AccessibilityUtils;->getEnabledServicesFromSettings(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<><>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "is checked"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method private findService(Ljava/lang/String;Ljava/lang/String;)Landroid/accessibilityservice/AccessibilityServiceInfo;
    .locals 7

    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstalledAccessibilityServiceList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-virtual {v4}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v6, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v4

    :cond_1
    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private forceHideUI(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0xb02

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private isOpenTalkBack()Z
    .locals 3

    const-string v0, "com.google.android.marvin.talkback"

    const-string v1, "com.google.android.marvin.talkback.TalkBackService"

    invoke-direct {p0, v0, v1}, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->findService(Ljava/lang/String;Ljava/lang/String;)Landroid/accessibilityservice/AccessibilityServiceInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->updateAccessibilityService(Landroid/accessibilityservice/AccessibilityServiceInfo;)Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    invoke-static {p0}, Lcom/android/settingslib/accessibility/AccessibilityUtils;->getEnabledServicesFromSettings(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method private setAppLocale(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    const-string v3, "TW"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->recreate()V

    return-void
.end method

.method private setupLanguageBySim()V
    .locals 7

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const-string v2, "<><>"

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "com.oneplus.suw"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v6, "initile_language_change"

    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimLocale()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Locale is "

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimLocale()Ljava/util/Locale;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->updateLocales(Ljava/util/Locale;)V

    goto :goto_0

    :cond_0
    const-string v3, "tm.getSimLocale() "

    const-string v5, "<>null<>"

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v3, "SharedPreferences "

    const-string v5, "<>updated<>"

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    goto :goto_1

    :cond_2
    const-string v1, "no SIM_STATE_ABSENT "

    const-string v3, "<>no simcard<>"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getSimLocale"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private showLanguagesDialog()V
    .locals 11

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v9, 0x7f0e004d

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    new-instance v9, Landroid/app/AlertDialog$Builder;

    invoke-direct {v9, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v8}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v9}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private showQRCodeToastClick(I)V
    .locals 4

    const/4 v0, 0x1

    const-string v1, " "

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->mToast:Landroid/widget/Toast;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f110186

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->mToast:Landroid/widget/Toast;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f110185

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private startNextActivity()V
    .locals 2

    sget-object v0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->sOriginalIntent:Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->getNextIntent(Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->sOriginalIntent:Landroid/content/Intent;

    invoke-static {v1, v0}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->copyWizardManagerExtras(Landroid/content/Intent;Landroid/content/Intent;)V

    const/16 v1, 0x12c

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private updateAccessibilityService(Landroid/accessibilityservice/AccessibilityServiceInfo;)Landroid/content/ComponentName;
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v3, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private updateLocales(Ljava/util/Locale;)V
    .locals 4

    invoke-static {p1}, Lcom/android/internal/app/LocaleStore;->getLocaleInfo(Ljava/util/Locale;)Lcom/android/internal/app/LocaleStore$LocaleInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en-US"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/util/Locale;

    aput-object p1, v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/util/Locale;

    aput-object p1, v0, v3

    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    aput-object v1, v0, v2

    :goto_0
    new-instance v1, Landroid/os/LocaleList;

    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-static {v1}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    invoke-static {v1}, Lcom/android/internal/app/LocalePicker;->updateLocales(Landroid/os/LocaleList;)V

    return-void
.end method


# virtual methods
.method public hideSystemUI()V
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->checkSelectToSpeakStatus()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xb02

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    new-instance v1, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity$5;

    invoke-direct {v1, p0, v0}, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity$5;-><init>(Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, p2, v0}, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const-string v0, "LanguageFragmentActivity"

    const-string v1, "<>Launch Improvement Activity<>"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->startNextActivity()V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-direct {p0}, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->isOpenTalkBack()Z

    move-result v2

    invoke-static {p0, p0, v0, v1, v2}, Lcom/oneplus/setupwizard/OPLanguageDialogFragment;->createLanguagePicker(Landroid/content/Context;Lcom/oneplus/setupwizard/OPLanguageDialogFragment$LocaleSelectedListener;ZLandroid/app/FragmentManager;Z)Lcom/oneplus/setupwizard/OPLanguageDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->selector:Lcom/oneplus/setupwizard/OPLanguageDialogFragment;

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const/16 v2, 0x1001

    invoke-virtual {v1, v2}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0b00ad

    iget-object v3, p0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->selector:Lcom/oneplus/setupwizard/OPLanguageDialogFragment;

    invoke-virtual {v1, v2, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "localeListEditor"

    invoke-virtual {v1, v2}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_0

    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.phone.EmergencyDialer.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10040000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.settings"

    const-string v2, "com.android.settings.accessibility.AccessibilitySettingsForSetupWizardActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x12c

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    nop

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0b02d7
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/setupcompat/util/SystemBarHelper;->setBackButtonVisible(Landroid/view/Window;Z)V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->sOriginalIntent:Landroid/content/Intent;

    const v0, 0x7f0e0041

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->setContentView(I)V

    const v0, 0x7f0b02db

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->mTextLanguages:Landroid/widget/TextView;

    const v0, 0x7f0b02d9

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->mTextEmergency:Landroid/widget/TextView;

    const v0, 0x7f0b02d7

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->mTextAccessibility:Landroid/widget/TextView;

    const v0, 0x7f0b02dc

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->mTextNext:Landroid/widget/TextView;

    const v0, 0x7f0b01fa

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->mRlParent:Landroid/widget/RelativeLayout;

    sput-object p0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->mInstance:Landroid/app/Activity;

    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->mTextLanguages:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->mTextEmergency:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->mTextAccessibility:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->mTextNext:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->hideSystemUI()V

    const v0, 0x7f010066

    const v2, 0x7f010067

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->overridePendingTransition(II)V

    const-string v0, ""

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->mToast:Landroid/widget/Toast;

    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->mTextLanguages:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->mRlParent:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity$2;

    invoke-direct {v1, p0}, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity$2;-><init>(Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->checkSelectToSpeakStatus()Z

    invoke-direct {p0}, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->setupLanguageBySim()V

    new-instance v0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity$3;

    invoke-direct {v0, p0}, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity$3;-><init>(Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;)V

    iput-object v0, p0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->pressRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity$4;

    invoke-direct {v0, p0}, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity$4;-><init>(Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;)V

    iput-object v0, p0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->unpressRunnable:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->pressRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onLocaleSelected(Lcom/android/internal/app/LocaleStore$LocaleInfo;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->hideSystemUI()V

    return-void
.end method

.method public setCountryPicker(Z)V
    .locals 0

    return-void
.end method

.method public update(Lcom/android/internal/app/LocaleStore$LocaleInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->mTextLanguages:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getFullNameNative()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->updateLocales(Ljava/util/Locale;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->mTextLanguages:Landroid/widget/TextView;

    sget-object v1, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->mSelectedLanguage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p0, v0}, Lcom/oneplus/setupwizard/OneplusLanguageFragmentActivity;->updateLocales(Ljava/util/Locale;)V

    :goto_0
    return-void
.end method
