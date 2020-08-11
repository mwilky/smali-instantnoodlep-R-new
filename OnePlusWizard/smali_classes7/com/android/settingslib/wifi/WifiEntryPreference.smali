.class public Lcom/android/settingslib/wifi/WifiEntryPreference;
.super Landroidx/preference/Preference;
.source "WifiEntryPreference.java"

# interfaces
.implements Lcom/android/wifitrackerlib/WifiEntry$WifiEntryCallback;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/wifi/WifiEntryPreference$OnButtonClickListener;,
        Lcom/android/settingslib/wifi/WifiEntryPreference$IconInjector;
    }
.end annotation


# static fields
.field private static final FRICTION_ATTRS:[I

.field private static final STATE_SECURED:[I

.field private static final WIFI_CONNECTION_STRENGTH:[I


# instance fields
.field private mContentDescription:Ljava/lang/CharSequence;

.field private final mFrictionSld:Landroid/graphics/drawable/StateListDrawable;

.field private mHe8ssCapableAp:Z

.field private final mIconInjector:Lcom/android/settingslib/wifi/WifiEntryPreference$IconInjector;

.field private mLevel:I

.field private mOnButtonClickListener:Lcom/android/settingslib/wifi/WifiEntryPreference$OnButtonClickListener;

.field private mVhtMax8SpatialStreamsSupport:Z

.field private mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

.field private mWifiStandard:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    sget v2, Lcom/android/settingslib/R$attr;->state_encrypted:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/android/settingslib/wifi/WifiEntryPreference;->STATE_SECURED:[I

    new-array v1, v0, [I

    sget v2, Lcom/android/settingslib/R$attr;->wifi_friction:I

    aput v2, v1, v3

    sput-object v1, Lcom/android/settingslib/wifi/WifiEntryPreference;->FRICTION_ATTRS:[I

    const/4 v1, 0x5

    new-array v1, v1, [I

    sget v2, Lcom/android/settingslib/R$string;->accessibility_no_wifi:I

    aput v2, v1, v3

    sget v2, Lcom/android/settingslib/R$string;->accessibility_wifi_one_bar:I

    aput v2, v1, v0

    sget v0, Lcom/android/settingslib/R$string;->accessibility_wifi_two_bars:I

    const/4 v2, 0x2

    aput v0, v1, v2

    sget v0, Lcom/android/settingslib/R$string;->accessibility_wifi_three_bars:I

    const/4 v2, 0x3

    aput v0, v1, v2

    sget v0, Lcom/android/settingslib/R$string;->accessibility_wifi_signal_full:I

    const/4 v2, 0x4

    aput v0, v1, v2

    sput-object v1, Lcom/android/settingslib/wifi/WifiEntryPreference;->WIFI_CONNECTION_STRENGTH:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wifitrackerlib/WifiEntry;)V
    .locals 1

    new-instance v0, Lcom/android/settingslib/wifi/WifiEntryPreference$IconInjector;

    invoke-direct {v0, p1}, Lcom/android/settingslib/wifi/WifiEntryPreference$IconInjector;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/android/settingslib/wifi/WifiEntryPreference;-><init>(Landroid/content/Context;Lcom/android/wifitrackerlib/WifiEntry;Lcom/android/settingslib/wifi/WifiEntryPreference$IconInjector;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/wifitrackerlib/WifiEntry;Lcom/android/settingslib/wifi/WifiEntryPreference$IconInjector;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->mLevel:I

    sget v0, Lcom/android/settingslib/R$layout;->preference_access_point:I

    invoke-virtual {p0, v0}, Lcom/android/settingslib/wifi/WifiEntryPreference;->setLayoutResource(I)V

    sget v0, Lcom/android/settingslib/R$layout;->access_point_friction_widget:I

    invoke-virtual {p0, v0}, Lcom/android/settingslib/wifi/WifiEntryPreference;->setWidgetLayoutResource(I)V

    invoke-direct {p0}, Lcom/android/settingslib/wifi/WifiEntryPreference;->getFrictionStateListDrawable()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->mFrictionSld:Landroid/graphics/drawable/StateListDrawable;

    iput-object p2, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {p2, p0}, Lcom/android/wifitrackerlib/WifiEntry;->setListener(Lcom/android/wifitrackerlib/WifiEntry$WifiEntryCallback;)V

    iput-object p3, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->mIconInjector:Lcom/android/settingslib/wifi/WifiEntryPreference$IconInjector;

    invoke-virtual {p0}, Lcom/android/settingslib/wifi/WifiEntryPreference;->refresh()V

    return-void
.end method

.method private bindFrictionImage(Landroid/widget/ImageView;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->mFrictionSld:Landroid/graphics/drawable/StateListDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getSecurity()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getSecurity()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->mFrictionSld:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Lcom/android/settingslib/wifi/WifiEntryPreference;->STATE_SECURED:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->mFrictionSld:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/WifiEntryPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    return-object v0
.end method

.method private getFrictionStateListDrawable()Landroid/graphics/drawable/StateListDrawable;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/WifiEntryPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/android/settingslib/wifi/WifiEntryPreference;->FRICTION_ATTRS:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/StateListDrawable;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method private updateIcon(IIZ)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/wifi/WifiEntryPreference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->mIconInjector:Lcom/android/settingslib/wifi/WifiEntryPreference$IconInjector;

    invoke-virtual {v1, p1, p2, p3}, Lcom/android/settingslib/wifi/WifiEntryPreference$IconInjector;->getIcon(IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/settingslib/wifi/WifiEntryPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x1010429

    invoke-static {v0, v2}, Lcom/android/settingslib/Utils;->getColorAttr(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v1}, Lcom/android/settingslib/wifi/WifiEntryPreference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/settingslib/wifi/WifiEntryPreference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method buildContentDescription()Ljava/lang/CharSequence;
    .locals 11

    invoke-virtual {p0}, Lcom/android/settingslib/wifi/WifiEntryPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settingslib/wifi/WifiEntryPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/settingslib/wifi/WifiEntryPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x2

    const-string v5, ","

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-nez v3, :cond_0

    new-array v3, v8, [Ljava/lang/CharSequence;

    aput-object v1, v3, v7

    aput-object v5, v3, v6

    aput-object v2, v3, v4

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_0
    iget-object v3, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v3}, Lcom/android/wifitrackerlib/WifiEntry;->getLevel()I

    move-result v3

    if-ltz v3, :cond_1

    sget-object v9, Lcom/android/settingslib/wifi/WifiEntryPreference;->WIFI_CONNECTION_STRENGTH:[I

    array-length v10, v9

    if-ge v3, v10, :cond_1

    new-array v10, v8, [Ljava/lang/CharSequence;

    aput-object v1, v10, v7

    aput-object v5, v10, v6

    aget v9, v9, v3

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v10, v4

    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_1
    new-array v8, v8, [Ljava/lang/CharSequence;

    aput-object v1, v8, v7

    aput-object v5, v8, v6

    iget-object v5, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v5}, Lcom/android/wifitrackerlib/WifiEntry;->getSecurity()I

    move-result v5

    if-nez v5, :cond_2

    sget v5, Lcom/android/settingslib/R$string;->accessibility_wifi_security_type_none:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    sget v5, Lcom/android/settingslib/R$string;->accessibility_wifi_security_type_secured:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    aput-object v5, v8, v4

    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    return-object v4
.end method

.method public getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    invoke-virtual {p0}, Lcom/android/settingslib/wifi/WifiEntryPreference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->mLevel:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_0
    iget-object v1, p1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->mContentDescription:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget v1, Lcom/android/settingslib/R$id;->two_target_divider:I

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/android/settingslib/R$id;->icon_button:I

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    sget v2, Lcom/android/settingslib/R$id;->friction_icon:I

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v3}, Lcom/android/wifitrackerlib/WifiEntry;->getHelpUriString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v3}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    move-result v3

    if-nez v3, :cond_2

    sget v3, Lcom/android/settingslib/R$drawable;->ic_help:I

    invoke-direct {p0, v3}, Lcom/android/settingslib/wifi/WifiEntryPreference;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    nop

    invoke-virtual {p0}, Lcom/android/settingslib/wifi/WifiEntryPreference;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x1010429

    invoke-static {v6, v7}, Lcom/android/settingslib/Utils;->getColorAttr(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    nop

    invoke-virtual {p0}, Lcom/android/settingslib/wifi/WifiEntryPreference;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lcom/android/settingslib/R$string;->help_label:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    goto :goto_0

    :cond_2
    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0, v2}, Lcom/android/settingslib/wifi/WifiEntryPreference;->bindFrictionImage(Landroid/widget/ImageView;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/android/settingslib/R$id;->icon_button:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->mOnButtonClickListener:Lcom/android/settingslib/wifi/WifiEntryPreference$OnButtonClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/android/settingslib/wifi/WifiEntryPreference$OnButtonClickListener;->onButtonClick(Lcom/android/settingslib/wifi/WifiEntryPreference;)V

    :cond_0
    return-void
.end method

.method public onConnectResult(I)V
    .locals 0

    return-void
.end method

.method public onDisconnectResult(I)V
    .locals 0

    return-void
.end method

.method public onForgetResult(I)V
    .locals 0

    return-void
.end method

.method public onSignInResult(I)V
    .locals 0

    return-void
.end method

.method public onUpdated()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/settingslib/wifi/WifiEntryPreference;->refresh()V

    return-void
.end method

.method public refresh()V
    .locals 7

    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/wifi/WifiEntryPreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getLevel()I

    move-result v0

    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiStandard()I

    move-result v1

    iget-object v2, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v2}, Lcom/android/wifitrackerlib/WifiEntry;->isVhtMax8SpatialStreamsSupported()Z

    move-result v2

    iget-object v3, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v3}, Lcom/android/wifitrackerlib/WifiEntry;->isHe8ssCapableAp()Z

    move-result v3

    iget v4, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->mLevel:I

    const/4 v5, 0x0

    if-ne v0, v4, :cond_0

    iget v4, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->mWifiStandard:I

    if-ne v1, v4, :cond_0

    iget-boolean v4, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->mHe8ssCapableAp:Z

    if-ne v3, v4, :cond_0

    iget-boolean v4, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->mVhtMax8SpatialStreamsSupport:Z

    if-eq v2, v4, :cond_2

    :cond_0
    iput v0, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->mLevel:I

    iput v1, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->mWifiStandard:I

    iput-boolean v3, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->mHe8ssCapableAp:Z

    iput-boolean v2, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->mVhtMax8SpatialStreamsSupport:Z

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    invoke-direct {p0, v0, v1, v4}, Lcom/android/settingslib/wifi/WifiEntryPreference;->updateIcon(IIZ)V

    invoke-virtual {p0}, Lcom/android/settingslib/wifi/WifiEntryPreference;->notifyChanged()V

    :cond_2
    iget-object v4, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v4, v5}, Lcom/android/wifitrackerlib/WifiEntry;->getSummary(Z)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v5}, Lcom/android/wifitrackerlib/WifiEntry;->isPskSaeTransitionMode()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "WPA3(SAE Transition Mode) "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v5}, Lcom/android/wifitrackerlib/WifiEntry;->isOweTransitionMode()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "WPA3(OWE Transition Mode) "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    iget-object v5, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v5}, Lcom/android/wifitrackerlib/WifiEntry;->getSecurity()I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "WPA3(SAE) "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    iget-object v5, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v5}, Lcom/android/wifitrackerlib/WifiEntry;->getSecurity()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "WPA3(OWE) "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_6
    :goto_1
    invoke-virtual {p0, v4}, Lcom/android/settingslib/wifi/WifiEntryPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/android/settingslib/wifi/WifiEntryPreference;->buildContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->mContentDescription:Ljava/lang/CharSequence;

    return-void
.end method

.method public setOnButtonClickListener(Lcom/android/settingslib/wifi/WifiEntryPreference$OnButtonClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/wifi/WifiEntryPreference;->mOnButtonClickListener:Lcom/android/settingslib/wifi/WifiEntryPreference$OnButtonClickListener;

    invoke-virtual {p0}, Lcom/android/settingslib/wifi/WifiEntryPreference;->notifyChanged()V

    return-void
.end method
