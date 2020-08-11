.class public Lcom/oneplus/settings/ui/OPThemeIconPreference;
.super Landroidx/preference/Preference;
.source "OPThemeIconPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final IS_SUPPORT_AOD_ALWAYS_ON:Z


# instance fields
.field private mClockStyle:Lcom/oneplus/settings/ui/RadiusImageView;

.field private mContext:Landroid/content/Context;

.field private mFingerprintAnimation:Lcom/oneplus/settings/ui/RadiusImageView;

.field private mNotificationAnimation:Lcom/oneplus/settings/ui/RadiusImageView;

.field private mWallpaper:Lcom/oneplus/settings/ui/RadiusImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x133

    aput v2, v0, v1

    invoke-static {v0}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v0

    sput-boolean v0, Lcom/oneplus/settings/ui/OPThemeIconPreference;->IS_SUPPORT_AOD_ALWAYS_ON:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/settings/ui/OPThemeIconPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/settings/ui/OPThemeIconPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oneplus/settings/ui/OPThemeIconPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget p2, Lcom/android/settings/R$layout;->op_theme_icon_layout:I

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    iput-object p1, p0, Lcom/oneplus/settings/ui/OPThemeIconPreference;->mContext:Landroid/content/Context;

    return-void
.end method

.method private getClockStyleImage()I
    .locals 3

    iget-object p0, p0, Lcom/oneplus/settings/ui/OPThemeIconPreference;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    const-string v1, "aod_clock_style"

    const/16 v2, 0x64

    invoke-static {p0, v1, v2, v0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    const/16 v0, 0x28

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/android/settings/R$drawable;->op_custom_aodpreview_default:I

    goto :goto_0

    :pswitch_0
    sget p0, Lcom/android/settings/R$drawable;->op_custom_aodpreview_parsons:I

    goto :goto_0

    :pswitch_1
    sget p0, Lcom/android/settings/R$drawable;->op_custom_aodpreview_minimalism_2:I

    goto :goto_0

    :pswitch_2
    sget p0, Lcom/android/settings/R$drawable;->op_custom_aodpreview_minimalism_1:I

    goto :goto_0

    :pswitch_3
    sget p0, Lcom/android/settings/R$drawable;->op_custom_aodpreview_analog_3:I

    goto :goto_0

    :pswitch_4
    sget p0, Lcom/android/settings/R$drawable;->op_custom_aodpreview_analog_2:I

    goto :goto_0

    :pswitch_5
    sget p0, Lcom/android/settings/R$drawable;->op_custom_aodpreview_analog_1:I

    goto :goto_0

    :pswitch_6
    sget p0, Lcom/android/settings/R$drawable;->op_custom_aodpreview_bold:I

    goto :goto_0

    :pswitch_7
    sget p0, Lcom/android/settings/R$drawable;->op_custom_aodpreview_text_clock:I

    goto :goto_0

    :pswitch_8
    sget p0, Lcom/android/settings/R$drawable;->op_custom_aodpreview_digital_2:I

    goto :goto_0

    :pswitch_9
    sget p0, Lcom/android/settings/R$drawable;->op_custom_aodpreview_digital_1:I

    goto :goto_0

    :pswitch_a
    sget p0, Lcom/android/settings/R$drawable;->op_custom_aodpreview_none:I

    goto :goto_0

    :pswitch_b
    sget p0, Lcom/android/settings/R$drawable;->op_custom_aodpreview_smart_space_default:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oneplus/settings/utils/OPThemeUtils;->isSupportMclTheme()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "ro.boot.project_name"

    invoke-static {p0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "18801"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    sget p0, Lcom/android/settings/R$drawable;->op_custom_aodpreview_mcl:I

    goto :goto_0

    :cond_1
    sget p0, Lcom/android/settings/R$drawable;->op_custom_aodpreview_analog_1:I

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getFodAnimStyleImage()I
    .locals 3

    iget-object p0, p0, Lcom/oneplus/settings/ui/OPThemeIconPreference;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "op_custom_unlock_animation_style"

    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-static {p0, v0, v1, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    sget p0, Lcom/android/settings/R$drawable;->op_custom_fingeprint_preview_cosmos:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/android/settings/R$drawable;->op_custom_fingeprint_preview_04:I

    goto :goto_0

    :cond_1
    sget p0, Lcom/android/settings/R$drawable;->op_custom_fingeprint_preview_energy:I

    goto :goto_0

    :cond_2
    sget p0, Lcom/android/settings/R$drawable;->op_custom_fingeprint_preview_00:I

    goto :goto_0

    :cond_3
    sget p0, Lcom/android/settings/R$drawable;->op_custom_fingeprint_preview_stripe:I

    goto :goto_0

    :cond_4
    sget p0, Lcom/android/settings/R$drawable;->op_custom_fingeprint_preview_ripple:I

    goto :goto_0

    :cond_5
    sget p0, Lcom/android/settings/R$drawable;->op_custom_fingeprint_preview_cosmos:I

    :goto_0
    return p0
.end method

.method private getHorizonLightStyleImage()I
    .locals 3

    iget-object p0, p0, Lcom/oneplus/settings/ui/OPThemeIconPreference;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "op_custom_horizon_light_animation_style"

    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-static {p0, v0, v1, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    sget p0, Lcom/android/settings/R$drawable;->op_custom_horizon_light_preview_blue:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/android/settings/R$drawable;->op_custom_horizon_light_preview_mcl:I

    goto :goto_0

    :cond_1
    sget p0, Lcom/android/settings/R$drawable;->op_custom_horizon_light_preview_purple:I

    goto :goto_0

    :cond_2
    sget p0, Lcom/android/settings/R$drawable;->op_custom_horizon_light_preview_gold:I

    goto :goto_0

    :cond_3
    sget p0, Lcom/android/settings/R$drawable;->op_custom_horizon_light_preview_red:I

    goto :goto_0

    :cond_4
    sget p0, Lcom/android/settings/R$drawable;->op_custom_horizon_light_preview_blue:I

    :goto_0
    return p0
.end method

.method private synthetic lambda$onClick$0(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.oneplus.action.INTENT_TRANSIT_ACTIVITY"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "intent_action"

    const-string v1, "com.android.settings.SEARCH_RESULT_TRAMPOLINE"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, ":settings:show_fragment"

    const-string v1, "com.android.settings.DisplaySettings"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isSupportCustomFingerprint()Z

    move-result v0

    const-string v1, ":settings:fragment_args_key"

    if-eqz v0, :cond_0

    const-string v0, "doze_801"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v0, "doze"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$onClick$1(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.oneplus.action.INTENT_TRANSIT_ACTIVITY"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "intent_action"

    const-string v1, "com.android.settings.SEARCH_RESULT_TRAMPOLINE"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, ":settings:show_fragment"

    const-string v1, "com.android.settings.security.SecuritySettings"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, ":settings:fragment_args_key"

    const-string v1, "fingerprint_settings"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$onClick$2(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.oneplus.action.INTENT_TRANSIT_ACTIVITY"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "intent_action"

    const-string v1, "com.android.settings.SEARCH_RESULT_TRAMPOLINE"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, ":settings:show_fragment"

    const-string v1, "com.android.settings.DisplaySettings"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isSupportCustomFingerprint()Z

    move-result v0

    const-string v1, ":settings:fragment_args_key"

    if-eqz v0, :cond_0

    const-string v0, "doze_801"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v0, "doze"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onClick$0$OPThemeIconPreference(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/settings/ui/OPThemeIconPreference;->lambda$onClick$0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic lambda$onClick$1$OPThemeIconPreference(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/settings/ui/OPThemeIconPreference;->lambda$onClick$1(Landroid/view/View;)V

    return-void
.end method

.method public synthetic lambda$onClick$2$OPThemeIconPreference(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/settings/ui/OPThemeIconPreference;->lambda$onClick$2(Landroid/view/View;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    sget v0, Lcom/android/settings/R$id;->theme_wallpaper:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/settings/ui/RadiusImageView;

    iput-object v0, p0, Lcom/oneplus/settings/ui/OPThemeIconPreference;->mWallpaper:Lcom/oneplus/settings/ui/RadiusImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget v0, Lcom/android/settings/R$id;->theme_clock_style:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/settings/ui/RadiusImageView;

    iput-object v0, p0, Lcom/oneplus/settings/ui/OPThemeIconPreference;->mClockStyle:Lcom/oneplus/settings/ui/RadiusImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget v0, Lcom/android/settings/R$id;->theme_fingerprint:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/settings/ui/RadiusImageView;

    iput-object v0, p0, Lcom/oneplus/settings/ui/OPThemeIconPreference;->mFingerprintAnimation:Lcom/oneplus/settings/ui/RadiusImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isSupportCustomFingerprint()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_3

    sget v0, Lcom/android/settings/R$id;->theme_fingerprint_container:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    sget v0, Lcom/android/settings/R$id;->theme_notification:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/settings/ui/RadiusImageView;

    iput-object v0, p0, Lcom/oneplus/settings/ui/OPThemeIconPreference;->mNotificationAnimation:Lcom/oneplus/settings/ui/RadiusImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isSupportNotificationLight()Z

    move-result v0

    if-nez v0, :cond_5

    sget v0, Lcom/android/settings/R$id;->op_custom_horizon_light:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {p0}, Lcom/oneplus/settings/ui/OPThemeIconPreference;->refreshUI()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/android/settings/R$id;->theme_wallpaper:I

    if-ne v0, v1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "net.oneplus.launcher"

    const-string v1, "net.oneplus.launcher.wallpaper.picker.WallpaperPickerActivity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    :cond_0
    sget v1, Lcom/android/settings/R$id;->theme_clock_style:I

    const/16 v2, 0x270f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v1

    const-string v5, "single_tap_show_aod_enabled"

    invoke-static {v0, v5, v4, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-ne v4, v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v5

    const-string v6, "pickup_show_aod_enabled"

    invoke-static {v1, v6, v4, v5}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    if-ne v4, v1, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    sget-boolean v5, Lcom/oneplus/settings/ui/OPThemeIconPreference;->IS_SUPPORT_AOD_ALWAYS_ON:Z

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v6

    const-string v7, "always_on_state"

    invoke-static {v5, v7, v3, v6}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v5

    if-eqz v5, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    move v4, v3

    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->oneplus_theme_clock_snake_tip:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->oneplus_theme_clock_snake_action:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/oneplus/settings/ui/-$$Lambda$OPThemeIconPreference$1gv9y775WOwpXD6wQNZOPFoL1jI;

    invoke-direct {v1, p0}, Lcom/oneplus/settings/ui/-$$Lambda$OPThemeIconPreference$1gv9y775WOwpXD6wQNZOPFoL1jI;-><init>(Lcom/oneplus/settings/ui/OPThemeIconPreference;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void

    :cond_5
    new-instance p1, Lcom/android/settings/core/SubSettingLauncher;

    iget-object p0, p0, Lcom/oneplus/settings/ui/OPThemeIconPreference;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class p0, Lcom/oneplus/settings/OPCustomClockSettings;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    invoke-virtual {p1, v2}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    sget p0, Lcom/android/settings/R$string;->oneplus_theme_clock:I

    invoke-virtual {p1, p0}, Lcom/android/settings/core/SubSettingLauncher;->setTitleRes(I)Lcom/android/settings/core/SubSettingLauncher;

    invoke-virtual {p1}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    goto/16 :goto_5

    :cond_6
    sget v1, Lcom/android/settings/R$id;->theme_fingerprint:I

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/oneplus/settings/ui/OPThemeIconPreference;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/Utils;->getFingerprintManagerOrNull(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->oneplus_theme_fingerprint_snake_tip:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->oneplus_theme_fingerprint_snake_action:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/oneplus/settings/ui/-$$Lambda$OPThemeIconPreference$2hUhkUR3NvOGZPRMONCnL7jutRw;

    invoke-direct {v1, p0}, Lcom/oneplus/settings/ui/-$$Lambda$OPThemeIconPreference$2hUhkUR3NvOGZPRMONCnL7jutRw;-><init>(Lcom/oneplus/settings/ui/OPThemeIconPreference;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void

    :cond_7
    new-instance p1, Lcom/android/settings/core/SubSettingLauncher;

    iget-object p0, p0, Lcom/oneplus/settings/ui/OPThemeIconPreference;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class p0, Lcom/oneplus/settings/OPCustomFingerprintAnimSettings;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    invoke-virtual {p1, v2}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    sget p0, Lcom/android/settings/R$string;->oneplus_fingerprint_animation_effect_title:I

    invoke-virtual {p1, p0}, Lcom/android/settings/core/SubSettingLauncher;->setTitleRes(I)Lcom/android/settings/core/SubSettingLauncher;

    invoke-virtual {p1}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    goto :goto_5

    :cond_8
    sget v1, Lcom/android/settings/R$id;->theme_notification:I

    if-ne v0, v1, :cond_b

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v1

    const-string v5, "notification_wake_enabled"

    invoke-static {v0, v5, v4, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-ne v0, v4, :cond_9

    goto :goto_4

    :cond_9
    move v4, v3

    :goto_4
    if-nez v4, :cond_a

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->aod_horizon_light_snake_tip:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->aod_horizon_light_snake_action:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/oneplus/settings/ui/-$$Lambda$OPThemeIconPreference$32z1EioBQt9cLeskTiEIfOEOrw0;

    invoke-direct {v1, p0}, Lcom/oneplus/settings/ui/-$$Lambda$OPThemeIconPreference$32z1EioBQt9cLeskTiEIfOEOrw0;-><init>(Lcom/oneplus/settings/ui/OPThemeIconPreference;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void

    :cond_a
    new-instance p1, Lcom/android/settings/core/SubSettingLauncher;

    iget-object p0, p0, Lcom/oneplus/settings/ui/OPThemeIconPreference;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class p0, Lcom/oneplus/settings/OPCustomNotificationAnimSettings;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    invoke-virtual {p1, v2}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    sget p0, Lcom/android/settings/R$string;->aod_horizon_light:I

    invoke-virtual {p1, p0}, Lcom/android/settings/core/SubSettingLauncher;->setTitleRes(I)Lcom/android/settings/core/SubSettingLauncher;

    invoke-virtual {p1}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    :cond_b
    :goto_5
    return-void
.end method

.method public refreshUI()V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/settings/ui/OPThemeIconPreference;->mWallpaper:Lcom/oneplus/settings/ui/RadiusImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/settings/ui/OPThemeIconPreference;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/settings/ui/OPWallPaperUtils;->loadHomeWallpaper(Landroid/content/Context;Landroid/app/WallpaperInfo;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OPSettings-wallpaper-preview--widht:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oneplus/settings/ui/OPThemeIconPreference;->mWallpaper:Lcom/oneplus/settings/ui/RadiusImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oneplus/settings/ui/OPThemeIconPreference;->mWallpaper:Lcom/oneplus/settings/ui/RadiusImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OPThemeIconPreference"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPThemeIconPreference;->mClockStyle:Lcom/oneplus/settings/ui/RadiusImageView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/oneplus/settings/ui/OPThemeIconPreference;->getClockStyleImage()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_1
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPThemeIconPreference;->mFingerprintAnimation:Lcom/oneplus/settings/ui/RadiusImageView;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/oneplus/settings/ui/OPThemeIconPreference;->getFodAnimStyleImage()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_2
    iget-object v0, p0, Lcom/oneplus/settings/ui/OPThemeIconPreference;->mNotificationAnimation:Lcom/oneplus/settings/ui/RadiusImageView;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/oneplus/settings/ui/OPThemeIconPreference;->getHorizonLightStyleImage()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_3
    return-void
.end method
