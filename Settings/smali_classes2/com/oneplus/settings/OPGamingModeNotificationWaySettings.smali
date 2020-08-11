.class public Lcom/oneplus/settings/OPGamingModeNotificationWaySettings;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "OPGamingModeNotificationWaySettings.java"

# interfaces
.implements Lcom/android/settings/ui/RadioButtonPreference$OnClickListener;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/settings/OPGamingModeNotificationWaySettings$SettingsObserver;
    }
.end annotation


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mOPGamingModeNotificationWayCategory:Lcom/oneplus/settings/ui/OPGamingModeNotificationWayCategory;

.field private final mSettingsObserver:Lcom/oneplus/settings/OPGamingModeNotificationWaySettings$SettingsObserver;

.field private mShieldingNotification:Lcom/android/settings/ui/RadioButtonPreference;

.field private mSuspensionNotice:Lcom/android/settings/ui/RadioButtonPreference;

.field private mWeakTextReminding:Lcom/android/settings/ui/RadioButtonPreference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    new-instance v0, Lcom/oneplus/settings/OPGamingModeNotificationWaySettings$SettingsObserver;

    invoke-direct {v0, p0}, Lcom/oneplus/settings/OPGamingModeNotificationWaySettings$SettingsObserver;-><init>(Lcom/oneplus/settings/OPGamingModeNotificationWaySettings;)V

    iput-object v0, p0, Lcom/oneplus/settings/OPGamingModeNotificationWaySettings;->mSettingsObserver:Lcom/oneplus/settings/OPGamingModeNotificationWaySettings$SettingsObserver;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/oneplus/settings/OPGamingModeNotificationWaySettings;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/oneplus/settings/OPGamingModeNotificationWaySettings;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/settings/OPGamingModeNotificationWaySettings;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$100(Lcom/oneplus/settings/OPGamingModeNotificationWaySettings;)Landroid/content/ContentResolver;
    .locals 0

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/oneplus/settings/OPGamingModeNotificationWaySettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/settings/OPGamingModeNotificationWaySettings;->disableOptionsInEsportsMode()V

    return-void
.end method

.method private disableOptionsInEsportsMode()V
    .locals 2

    invoke-direct {p0}, Lcom/oneplus/settings/OPGamingModeNotificationWaySettings;->isEsportsMode()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/oneplus/settings/OPGamingModeNotificationWaySettings;->mSuspensionNotice:Lcom/android/settings/ui/RadioButtonPreference;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_0
    iget-object v1, p0, Lcom/oneplus/settings/OPGamingModeNotificationWaySettings;->mWeakTextReminding:Lcom/android/settings/ui/RadioButtonPreference;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_1
    iget-object p0, p0, Lcom/oneplus/settings/OPGamingModeNotificationWaySettings;->mShieldingNotification:Lcom/android/settings/ui/RadioButtonPreference;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method private isEsportsMode()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "esport_mode_enabled"

    const/4 v1, -0x2

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private setGamingModeNotificationWayValue(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "game_mode_block_notification"

    const/4 v2, -0x2

    invoke-static {v0, v1, p1, v2}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    iget-object p0, p0, Lcom/oneplus/settings/OPGamingModeNotificationWaySettings;->mOPGamingModeNotificationWayCategory:Lcom/oneplus/settings/ui/OPGamingModeNotificationWayCategory;

    invoke-virtual {p0, p1}, Lcom/oneplus/settings/ui/OPGamingModeNotificationWayCategory;->setAnimTypes(I)V

    return-void
.end method

.method private updateUI()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "game_mode_block_notification"

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/oneplus/settings/OPGamingModeNotificationWaySettings;->mSuspensionNotice:Lcom/android/settings/ui/RadioButtonPreference;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v1, p0, Lcom/oneplus/settings/OPGamingModeNotificationWaySettings;->mWeakTextReminding:Lcom/android/settings/ui/RadioButtonPreference;

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual {v1, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v1, p0, Lcom/oneplus/settings/OPGamingModeNotificationWaySettings;->mShieldingNotification:Lcom/android/settings/ui/RadioButtonPreference;

    if-ne v0, v3, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/oneplus/settings/OPGamingModeNotificationWaySettings;->mSuspensionNotice:Lcom/android/settings/ui/RadioButtonPreference;

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/oneplus/settings/OPGamingModeNotificationWaySettings;->mWeakTextReminding:Lcom/android/settings/ui/RadioButtonPreference;

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object p0, p0, Lcom/oneplus/settings/OPGamingModeNotificationWaySettings;->mShieldingNotification:Lcom/android/settings/ui/RadioButtonPreference;

    invoke-virtual {p0, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x270f

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/android/settings/R$xml;->op_gamingmode_notification_way_settings:I

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    sget-object p1, Lcom/oneplus/settings/SettingsBaseApplication;->mApplication:Landroid/app/Application;

    const-string p1, "suspension_notice"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/ui/RadioButtonPreference;

    iput-object p1, p0, Lcom/oneplus/settings/OPGamingModeNotificationWaySettings;->mSuspensionNotice:Lcom/android/settings/ui/RadioButtonPreference;

    const-string p1, "weak_text_reminding"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/ui/RadioButtonPreference;

    iput-object p1, p0, Lcom/oneplus/settings/OPGamingModeNotificationWaySettings;->mWeakTextReminding:Lcom/android/settings/ui/RadioButtonPreference;

    const-string p1, "shielding_notification"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/ui/RadioButtonPreference;

    iput-object p1, p0, Lcom/oneplus/settings/OPGamingModeNotificationWaySettings;->mShieldingNotification:Lcom/android/settings/ui/RadioButtonPreference;

    iget-object p1, p0, Lcom/oneplus/settings/OPGamingModeNotificationWaySettings;->mSuspensionNotice:Lcom/android/settings/ui/RadioButtonPreference;

    invoke-virtual {p1, p0}, Lcom/android/settings/ui/RadioButtonPreference;->setOnClickListener(Lcom/android/settings/ui/RadioButtonPreference$OnClickListener;)V

    iget-object p1, p0, Lcom/oneplus/settings/OPGamingModeNotificationWaySettings;->mWeakTextReminding:Lcom/android/settings/ui/RadioButtonPreference;

    invoke-virtual {p1, p0}, Lcom/android/settings/ui/RadioButtonPreference;->setOnClickListener(Lcom/android/settings/ui/RadioButtonPreference$OnClickListener;)V

    iget-object p1, p0, Lcom/oneplus/settings/OPGamingModeNotificationWaySettings;->mShieldingNotification:Lcom/android/settings/ui/RadioButtonPreference;

    invoke-virtual {p1, p0}, Lcom/android/settings/ui/RadioButtonPreference;->setOnClickListener(Lcom/android/settings/ui/RadioButtonPreference$OnClickListener;)V

    const-string p1, "oneplus_instrucitons"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oneplus/settings/ui/OPGamingModeNotificationWayCategory;

    iput-object p1, p0, Lcom/oneplus/settings/OPGamingModeNotificationWaySettings;->mOPGamingModeNotificationWayCategory:Lcom/oneplus/settings/ui/OPGamingModeNotificationWayCategory;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onDestroy()V

    iget-object p0, p0, Lcom/oneplus/settings/OPGamingModeNotificationWaySettings;->mOPGamingModeNotificationWayCategory:Lcom/oneplus/settings/ui/OPGamingModeNotificationWayCategory;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/settings/ui/OPGamingModeNotificationWayCategory;->releaseAnim()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onPause()V

    iget-object v0, p0, Lcom/oneplus/settings/OPGamingModeNotificationWaySettings;->mSettingsObserver:Lcom/oneplus/settings/OPGamingModeNotificationWaySettings$SettingsObserver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/settings/OPGamingModeNotificationWaySettings$SettingsObserver;->register(Z)V

    iget-object p0, p0, Lcom/oneplus/settings/OPGamingModeNotificationWaySettings;->mOPGamingModeNotificationWayCategory:Lcom/oneplus/settings/ui/OPGamingModeNotificationWayCategory;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/settings/ui/OPGamingModeNotificationWayCategory;->stopAnim()V

    :cond_0
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onRadioButtonClicked(Lcom/android/settings/ui/RadioButtonPreference;)V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/settings/OPGamingModeNotificationWaySettings;->mSuspensionNotice:Lcom/android/settings/ui/RadioButtonPreference;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p1, p0, Lcom/oneplus/settings/OPGamingModeNotificationWaySettings;->mWeakTextReminding:Lcom/android/settings/ui/RadioButtonPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p1, p0, Lcom/oneplus/settings/OPGamingModeNotificationWaySettings;->mShieldingNotification:Lcom/android/settings/ui/RadioButtonPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-direct {p0, v2}, Lcom/oneplus/settings/OPGamingModeNotificationWaySettings;->setGamingModeNotificationWayValue(I)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/oneplus/settings/OPGamingModeNotificationWaySettings;->mWeakTextReminding:Lcom/android/settings/ui/RadioButtonPreference;

    if-ne p1, v3, :cond_1

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p1, p0, Lcom/oneplus/settings/OPGamingModeNotificationWaySettings;->mWeakTextReminding:Lcom/android/settings/ui/RadioButtonPreference;

    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p1, p0, Lcom/oneplus/settings/OPGamingModeNotificationWaySettings;->mShieldingNotification:Lcom/android/settings/ui/RadioButtonPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/oneplus/settings/OPGamingModeNotificationWaySettings;->setGamingModeNotificationWayValue(I)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/oneplus/settings/OPGamingModeNotificationWaySettings;->mShieldingNotification:Lcom/android/settings/ui/RadioButtonPreference;

    if-ne p1, v3, :cond_2

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p1, p0, Lcom/oneplus/settings/OPGamingModeNotificationWaySettings;->mWeakTextReminding:Lcom/android/settings/ui/RadioButtonPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p1, p0, Lcom/oneplus/settings/OPGamingModeNotificationWaySettings;->mShieldingNotification:Lcom/android/settings/ui/RadioButtonPreference;

    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-direct {p0, v1}, Lcom/oneplus/settings/OPGamingModeNotificationWaySettings;->setGamingModeNotificationWayValue(I)V

    :cond_2
    :goto_0
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTrackerForGameModeNotificationShow()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-direct {p0}, Lcom/oneplus/settings/OPGamingModeNotificationWaySettings;->updateUI()V

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    invoke-direct {p0}, Lcom/oneplus/settings/OPGamingModeNotificationWaySettings;->disableOptionsInEsportsMode()V

    iget-object v0, p0, Lcom/oneplus/settings/OPGamingModeNotificationWaySettings;->mSettingsObserver:Lcom/oneplus/settings/OPGamingModeNotificationWaySettings$SettingsObserver;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oneplus/settings/OPGamingModeNotificationWaySettings$SettingsObserver;->register(Z)V

    iget-object p0, p0, Lcom/oneplus/settings/OPGamingModeNotificationWaySettings;->mOPGamingModeNotificationWayCategory:Lcom/oneplus/settings/ui/OPGamingModeNotificationWayCategory;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/settings/ui/OPGamingModeNotificationWayCategory;->startAnim()V

    :cond_0
    return-void
.end method
