.class public Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "OPFaceUnlockSettings.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private mAddFace:Landroidx/preference/Preference;

.field private mAm:Landroid/app/ActivityManager;

.field private mAutoFaceUnlock:Landroidx/preference/SwitchPreference;

.field private mFaceSettingService:Lcom/oneplus/faceunlock/internal/IOPFaceSettingService;

.field private mFaceUnlocKSwipeUp:Ljava/lang/String;

.field private mFaceUnlock:Landroidx/preference/SwitchPreference;

.field private mFaceUnlockAssistiveLighting:Landroidx/preference/SwitchPreference;

.field private mFaceUnlockCategory:Landroidx/preference/PreferenceCategory;

.field private mFaceUnlockConnection:Landroid/content/ServiceConnection;

.field private mFaceUnlockMode:Landroidx/preference/Preference;

.field private mFaceUnlockTitle:Ljava/lang/String;

.field private mRemoveDialog:Landroidx/appcompat/app/AlertDialog;

.field private mRemoveFace:Landroidx/preference/Preference;

.field private mUIHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    new-instance v0, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings$1;

    invoke-direct {v0, p0}, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings$1;-><init>(Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;)V

    iput-object v0, p0, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->mFaceUnlockConnection:Landroid/content/ServiceConnection;

    new-instance v0, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings$2;

    invoke-direct {v0, p0}, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings$2;-><init>(Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;)V

    iput-object v0, p0, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->mUIHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$002(Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;Lcom/oneplus/faceunlock/internal/IOPFaceSettingService;)Lcom/oneplus/faceunlock/internal/IOPFaceSettingService;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->mFaceSettingService:Lcom/oneplus/faceunlock/internal/IOPFaceSettingService;

    return-object p1
.end method

.method static synthetic access$100(Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->mUIHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->refreshUI()V

    return-void
.end method

.method static synthetic access$300(Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;)Landroid/app/ActivityManager;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->mAm:Landroid/app/ActivityManager;

    return-object p0
.end method

.method static synthetic access$400(Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;)Landroidx/preference/Preference;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->mAddFace:Landroidx/preference/Preference;

    return-object p0
.end method

.method static synthetic access$500(Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;)Landroidx/preference/Preference;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->mRemoveFace:Landroidx/preference/Preference;

    return-object p0
.end method

.method static synthetic access$600(Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->gotoAddFaceData()V

    return-void
.end method

.method static synthetic access$700(Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->removeFaceData()V

    return-void
.end method

.method private bindFaceUnlockService()V
    .locals 4

    const-string v0, "OPFaceUnlockSettings"

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.oneplus.faceunlock"

    const-string v3, "com.oneplus.faceunlock.FaceSettingService"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object p0, p0, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->mFaceUnlockConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, p0, v3}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const-string p0, "Start bind oneplus face unlockservice"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Bind oneplus face unlockservice exception"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private disableAutoUnlockSettings(Z)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->mAutoFaceUnlock:Landroidx/preference/SwitchPreference;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method private disableFaceUnlockAssistiveLightingSettings(Z)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->mFaceUnlockAssistiveLighting:Landroidx/preference/SwitchPreference;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method private disableFaceUnlockModeSettings(Z)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->mFaceUnlockMode:Landroidx/preference/Preference;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method private gotoAddFaceData()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "com.oneplus.faceunlock"

    const-string v2, "com.oneplus.faceunlock.FaceUnlockActivity"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "FaceUnlockActivity.StartMode"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No activity found for "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OPFaceUnlockSettings"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private initView()V
    .locals 2

    const-string v0, "key_faceunlock_category"

    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->mFaceUnlockCategory:Landroidx/preference/PreferenceCategory;

    const-string v0, "key_faceunlock_management_category"

    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    const-string v0, "key_add_face"

    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->mAddFace:Landroidx/preference/Preference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "key_remove_face"

    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->mRemoveFace:Landroidx/preference/Preference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "key_face_unlock_enable"

    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreference;

    iput-object v0, p0, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->mFaceUnlock:Landroidx/preference/SwitchPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "key_auto_face_unlock_enable"

    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreference;

    iput-object v0, p0, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->mAutoFaceUnlock:Landroidx/preference/SwitchPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "key_face_unlock_assistive_lighting"

    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreference;

    iput-object v0, p0, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->mFaceUnlockAssistiveLighting:Landroidx/preference/SwitchPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "key_face_unlock_mode"

    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->mFaceUnlockMode:Landroidx/preference/Preference;

    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isSupportXCamera()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->mAutoFaceUnlock:Landroidx/preference/SwitchPreference;

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->mFaceUnlockMode:Landroidx/preference/Preference;

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    :goto_0
    return-void
.end method

.method private isAutoFaceUnlockEnabled()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "oneplus_auto_face_unlock_enable"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method private isFaceAdded()Z
    .locals 5

    const-string v0, "OPFaceUnlockSettings"

    iget-object p0, p0, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->mFaceSettingService:Lcom/oneplus/faceunlock/internal/IOPFaceSettingService;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    :try_start_0
    invoke-interface {p0, v1}, Lcom/oneplus/faceunlock/internal/IOPFaceSettingService;->checkState(I)I

    move-result v2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start check face state:"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Start check face State RemoteException:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-nez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private isFaceUnlockAssistiveLightingEnabled()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "oneplus_face_unlock_assistive_lighting_enable"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method private isFaceUnlockEnabled()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "oneplus_face_unlock_enable"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method private launchChooseOrConfirmLock(I)V
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/Utils;->getFingerprintManagerOrNull(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->preEnroll()J

    move-result-wide v9

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Lcom/android/settings/password/ChooseLockSettingsHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/android/settings/password/ChooseLockSettingsHelper;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->op_security_lock_settings_title:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    move v2, p1

    move-wide v6, v9

    invoke-virtual/range {v1 .. v8}, Lcom/android/settings/password/ChooseLockSettingsHelper;->launchConfirmationActivity(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JZ)Z

    move-result p1

    if-nez p1, :cond_0

    const-class p1, Lcom/android/settings/password/ChooseLockGeneric;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.android.settings"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000

    const-string v1, "minimum_quality"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "hide_disabled_prefs"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "has_challenge"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "challenge"

    invoke-virtual {v0, p1, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "for_face"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private refreshUI()V
    .locals 4

    invoke-direct {p0}, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->isFaceAdded()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->mFaceUnlockCategory:Landroidx/preference/PreferenceCategory;

    iget-object v3, p0, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->mRemoveFace:Landroidx/preference/Preference;

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v0, p0, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->mFaceUnlockCategory:Landroidx/preference/PreferenceCategory;

    iget-object v3, p0, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->mAddFace:Landroidx/preference/Preference;

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    iget-object v0, p0, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->mFaceUnlock:Landroidx/preference/SwitchPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->mFaceUnlock:Landroidx/preference/SwitchPreference;

    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->disableAutoUnlockSettings(Z)V

    iget-object v0, p0, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->mFaceUnlock:Landroidx/preference/SwitchPreference;

    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->disableFaceUnlockAssistiveLightingSettings(Z)V

    iget-object v0, p0, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->mFaceUnlock:Landroidx/preference/SwitchPreference;

    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->disableFaceUnlockModeSettings(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->mFaceUnlockCategory:Landroidx/preference/PreferenceCategory;

    iget-object v3, p0, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->mAddFace:Landroidx/preference/Preference;

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v0, p0, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->mFaceUnlockCategory:Landroidx/preference/PreferenceCategory;

    iget-object v3, p0, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->mRemoveFace:Landroidx/preference/Preference;

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    iget-object v0, p0, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->mFaceUnlock:Landroidx/preference/SwitchPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->mAutoFaceUnlock:Landroidx/preference/SwitchPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->mFaceUnlockAssistiveLighting:Landroidx/preference/SwitchPreference;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->mFaceUnlockMode:Landroidx/preference/Preference;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    :goto_0
    iget-object v0, p0, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->mFaceUnlock:Landroidx/preference/SwitchPreference;

    invoke-direct {p0}, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->isFaceUnlockEnabled()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->mAutoFaceUnlock:Landroidx/preference/SwitchPreference;

    invoke-direct {p0}, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->isAutoFaceUnlockEnabled()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->mFaceUnlockAssistiveLighting:Landroidx/preference/SwitchPreference;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->isFaceUnlockAssistiveLightingEnabled()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_2
    iget-object v0, p0, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->mFaceUnlockMode:Landroidx/preference/Preference;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "oneplus_face_unlock_powerkey_recognize_enable"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->mFaceUnlockMode:Landroidx/preference/Preference;

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->mFaceUnlockTitle:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->mFaceUnlocKSwipeUp:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method private removeFaceData()V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->mFaceSettingService:Lcom/oneplus/faceunlock/internal/IOPFaceSettingService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v1}, Lcom/oneplus/faceunlock/internal/IOPFaceSettingService;->removeFace(I)V

    iget-object v0, p0, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->mUIHandler:Landroid/os/Handler;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-direct {p0}, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->unbindFaceUnlockService()V

    iget-object v0, p0, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->mAddFace:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->mRemoveFace:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->mUIHandler:Landroid/os/Handler;

    new-instance v1, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings$3;

    invoke-direct {v1, p0}, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings$3;-><init>(Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start remove face RemoteException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OPFaceUnlockSettings"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private switchAutoFaceUnlock(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "oneplus_auto_face_unlock_enable"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string p0, "auto_face_unlock"

    invoke-static {p0, p1}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTracker(Ljava/lang/String;I)V

    return-void
.end method

.method private switchFaceUnlock(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "oneplus_face_unlock_enable"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-direct {p0, p1}, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->disableAutoUnlockSettings(Z)V

    invoke-direct {p0, p1}, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->disableFaceUnlockAssistiveLightingSettings(Z)V

    invoke-direct {p0, p1}, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->disableFaceUnlockModeSettings(Z)V

    return-void
.end method

.method private switchFaceUnlockAssistiveLighting(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "oneplus_face_unlock_assistive_lighting_enable"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method private unbindFaceUnlockService()V
    .locals 2

    const-string v0, "OPFaceUnlockSettings"

    const-string v1, "Start unbind oneplus face unlockservice"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->mFaceSettingService:Lcom/oneplus/faceunlock/internal/IOPFaceSettingService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p0, p0, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->mFaceUnlockConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x270f

    return p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x5

    if-ne v0, p1, :cond_1

    invoke-direct {p0}, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->isFaceAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isSupportXCamera()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "com.android.settings"

    const-string p3, "com.oneplus.settings.faceunlock.OPFaceUnlockModeSettingsActivity"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, -0x1

    if-eq p2, v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OPFaceUnlockSettings"

    const-string v0, "onCreate  isInMultiWindowMode"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->feature_not_support_split_screen:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    :cond_0
    const-string p1, "activity"

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iput-object p1, p0, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->mAm:Landroid/app/ActivityManager;

    sget p1, Lcom/android/settings/R$string;->oneplus_face_auto_unlock_while_screen_on_title:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->mFaceUnlockTitle:Ljava/lang/String;

    sget p1, Lcom/android/settings/R$string;->oneplus_face_unlock_choose_swipe_up_mode:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->mFaceUnlocKSwipeUp:Ljava/lang/String;

    sget p1, Lcom/android/settings/R$xml;->op_faceunlock_settings:I

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    invoke-direct {p0}, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->initView()V

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->launchChooseOrConfirmLock(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onPause()V

    invoke-direct {p0}, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->unbindFaceUnlockService()V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "key_face_unlock_enable"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->switchFaceUnlock(Z)V

    return v1

    :cond_0
    const-string v0, "key_auto_face_unlock_enable"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->switchAutoFaceUnlock(Z)V

    return v1

    :cond_1
    const-string v0, "key_face_unlock_assistive_lighting"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p2}, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->switchFaceUnlockAssistiveLighting(Z)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "key_add_face"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/oneplus/settings/utils/OPUtils;->isFaceUnlockEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->showDisableAospFaceUnlockDialog()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->gotoAddFaceData()V

    :goto_0
    return v1

    :cond_1
    const-string v0, "key_remove_face"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->showRemoveFaceDataDialog()V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    invoke-direct {p0}, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->bindFaceUnlockService()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->refreshUI()V

    :cond_0
    return-void
.end method

.method public showDisableAospFaceUnlockDialog()V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/android/settings/R$string;->oneplus_disable_aosp_face_lock_message:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_introduction_continue:I

    new-instance v2, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings$5;

    invoke-direct {v2, p0}, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings$5;-><init>(Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lcom/android/settings/R$string;->cancel:I

    new-instance v2, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings$4;

    invoke-direct {v2, p0}, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings$4;-><init>(Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public showRemoveFaceDataDialog()V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/android/settings/R$string;->oneplus_face_unlock_remove_dialog_title:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lcom/android/settings/R$string;->oneplus_face_unlock_remove_dialog_message:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lcom/android/settings/R$string;->okay:I

    new-instance v2, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings$7;

    invoke-direct {v2, p0}, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings$7;-><init>(Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lcom/android/settings/R$string;->cancel:I

    new-instance v2, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings$6;

    invoke-direct {v2, p0}, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings$6;-><init>(Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/settings/faceunlock/OPFaceUnlockSettings;->mRemoveDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
