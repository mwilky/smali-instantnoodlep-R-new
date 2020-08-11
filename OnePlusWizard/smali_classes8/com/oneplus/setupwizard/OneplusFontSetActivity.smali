.class public Lcom/oneplus/setupwizard/OneplusFontSetActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "OneplusFontSetActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final LABEL_SERVICE_KEY:Ljava/lang/String; = "Service_Json"

.field private static LABEL_SERVICE_VALUE:Ljava/lang/String; = null

.field private static final THEME_ONEPLUS_BLACK:I = 0x1

.field private static final THEME_ONEPLUS_DEFAULT:I = 0x2

.field private static final THEME_ONEPLUS_WHITE:I = 0x0

.field private static final VERIZON_PACKAGE:Ljava/lang/String; = "com.oneplus.vzw"

.field private static final VERIZON_SUMMARY_ACTIVITY:Ljava/lang/String; = "com.oneplus.vzw.verizon.OneplusVZSummaryActivity"

.field private static mOriginalIntent:Landroid/content/Intent;


# instance fields
.field private mFontChangeValues:Lcom/oneplus/setupwizard/utils/Utils$FontChangeValues;

.field private mSlateFont:Landroid/view/View;

.field private mSlateFontBackground:Landroid/widget/LinearLayout;

.field private mSlateFontButton:Landroid/widget/RadioButton;

.field private mSystemFont:Landroid/view/View;

.field private mSystemFontBackground:Landroid/widget/LinearLayout;

.field private mSystemFontButton:Landroid/widget/RadioButton;

.field nextIntent:Landroid/content/Intent;

.field nextIntent1:Landroid/content/Intent;

.field stringResult:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->LABEL_SERVICE_VALUE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private checkMenukey()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "qemu.hw.mainkeys"

    aput-object v4, v3, v0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method private checkUiModeStauts()V
    .locals 5

    const-string v0, "SetupWizard"

    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "oem_black_mode"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-nez v1, :cond_0

    const-string v2, "Set white theme again."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "oneplus.change_white_theme_again"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private isSupportFontStyleSetting()Z
    .locals 5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f03002d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_1

    aget-object v4, v2, v3

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method private nextAction(II)V
    .locals 2

    sget-object v0, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->mOriginalIntent:Landroid/content/Intent;

    invoke-static {v0, p2}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->getNextIntent(Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->mOriginalIntent:Landroid/content/Intent;

    invoke-static {v1, v0}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->copyWizardManagerExtras(Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private setFontStyle(I)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/oneplus/setupwizard/OneplusFontSetActivity$3;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/setupwizard/OneplusFontSetActivity$3;-><init>(Lcom/oneplus/setupwizard/OneplusFontSetActivity;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

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

    const-string v1, "OneplusFontSetActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/oneplus/setupwizard/ProductUtils;->isUsvMode()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "<>resultCode 10"

    const-string v3, "OneplusFontSetActivity result"

    if-eqz v0, :cond_5

    const-string v0, "com.oneplus.vzw"

    invoke-static {v0, p0}, Lcom/oneplus/setupwizard/utils/Utils;->isPackageExists(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xa

    if-ne p2, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->nextIntent:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x12c

    if-ne p2, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<>resultCode 300"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, p2, v0}, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->finish()V

    goto/16 :goto_0

    :cond_1
    if-nez p2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<>resultCode 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, p2, v0}, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->finish()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x12d

    if-ne p2, v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<>resultCode 301"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const/16 v0, 0x14

    if-ne p2, v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<>resultCode 20"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    invoke-direct {p0, v0, v0}, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->nextAction(II)V

    goto :goto_0

    :cond_4
    const-string v0, "<>finish<>"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->finish()V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-ne p2, v1, :cond_6

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->finish()V

    :cond_6
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, "FONT SETUP"

    const-string v1, "onClick: font button clicked"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "oem_font_mode"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v4, 0x7f0800b3

    const v5, 0x7f0800b4

    const v6, 0x7f0b029a

    if-ne v1, v6, :cond_1

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v2}, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->setFontStyle(I)V

    iget-object v1, p0, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->mFontChangeValues:Lcom/oneplus/setupwizard/utils/Utils$FontChangeValues;

    invoke-virtual {v1}, Lcom/oneplus/setupwizard/utils/Utils$FontChangeValues;->setValues()V

    iget-object v1, p0, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->mSystemFontButton:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->mSlateFontButton:Landroid/widget/RadioButton;

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->mSystemFontBackground:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->mSlateFontBackground:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v6, 0x7f0b0238

    if-ne v1, v6, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0, v1}, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->setFontStyle(I)V

    iget-object v1, p0, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->mFontChangeValues:Lcom/oneplus/setupwizard/utils/Utils$FontChangeValues;

    invoke-virtual {v1}, Lcom/oneplus/setupwizard/utils/Utils$FontChangeValues;->setValues()V

    iget-object v1, p0, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->mSlateFontButton:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->mSystemFontButton:Landroid/widget/RadioButton;

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->mSlateFontBackground:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->mSystemFontBackground:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/oneplus/setupwizard/OneplusFontSetActivity$2;

    invoke-direct {v2, p0}, Lcom/oneplus/setupwizard/OneplusFontSetActivity$2;-><init>(Lcom/oneplus/setupwizard/OneplusFontSetActivity;)V

    const-wide/16 v3, 0x190

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {}, Lcom/oneplus/setupwizard/utils/Utils$FontChangeValues;->getInstance()Lcom/oneplus/setupwizard/utils/Utils$FontChangeValues;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->mFontChangeValues:Lcom/oneplus/setupwizard/utils/Utils$FontChangeValues;

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->mOriginalIntent:Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->getNextIntent(Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->mOriginalIntent:Landroid/content/Intent;

    invoke-static {v1, v0}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->copyWizardManagerExtras(Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->isSupportFontStyleSetting()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/oneplus/setupwizard/ProductUtils;->isUsvMode()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "com.oneplus.vzw"

    invoke-static {v1, p0}, Lcom/oneplus/setupwizard/utils/Utils;->isPackageExists(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "is_verizon_summary_screen_appered"

    invoke-static {p0, v3, v2}, Lcom/oneplus/setupwizard/utils/Utils;->putBooleanInSharedPref(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.oneplus.vzw.verizon.OneplusVZSummaryActivity"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "result_code"

    const/16 v3, 0x12c

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->finish()V

    :cond_1
    :goto_0
    const v1, 0x7f0e0045

    invoke-virtual {p0, v1}, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->setContentView(I)V

    const v1, 0x7f0b029c

    invoke-virtual {p0, v1}, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->mSystemFontButton:Landroid/widget/RadioButton;

    const v1, 0x7f0b029b

    invoke-virtual {p0, v1}, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->mSystemFontBackground:Landroid/widget/LinearLayout;

    const v1, 0x7f0b023a

    invoke-virtual {p0, v1}, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->mSlateFontButton:Landroid/widget/RadioButton;

    const v1, 0x7f0b0239

    invoke-virtual {p0, v1}, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->mSlateFontBackground:Landroid/widget/LinearLayout;

    const v1, 0x7f0b029a

    invoke-virtual {p0, v1}, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->mSystemFont:Landroid/view/View;

    const v1, 0x7f0b0238

    invoke-virtual {p0, v1}, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->mSlateFont:Landroid/view/View;

    iget-object v1, p0, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->mSystemFont:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->mSlateFont:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b024d

    invoke-virtual {p0, v1}, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/oneplus/setupwizard/OneplusFontSetActivity$1;

    invoke-direct {v2, p0, v0}, Lcom/oneplus/setupwizard/OneplusFontSetActivity$1;-><init>(Lcom/oneplus/setupwizard/OneplusFontSetActivity;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->checkUiModeStauts()V

    return-void
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "oem_font_mode"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    const v1, 0x7f0800b3

    const v4, 0x7f0800b4

    if-eq v0, v2, :cond_1

    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->mSlateFontButton:Landroid/widget/RadioButton;

    invoke-virtual {v5, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v2, p0, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->mSystemFontButton:Landroid/widget/RadioButton;

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v2, p0, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->mSlateFontBackground:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->mSystemFontBackground:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->mSystemFontButton:Landroid/widget/RadioButton;

    invoke-virtual {v5, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v2, p0, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->mSlateFontButton:Landroid/widget/RadioButton;

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v2, p0, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->mSystemFontBackground:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->mSlateFontBackground:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/OneplusFontSetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    nop

    :goto_0
    return-void
.end method
