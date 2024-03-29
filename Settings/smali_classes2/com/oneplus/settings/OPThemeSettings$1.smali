.class Lcom/oneplus/settings/OPThemeSettings$1;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "OPThemeSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/settings/OPThemeSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getNonIndexableKeys(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/settings/search/BaseSearchIndexProvider;->getNonIndexableKeys(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isSupportNotificationLight()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/oneplus/settings/utils/OPThemeUtils;->isSupportCustomeTheme()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isGuestMode()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const-string p1, "theme_setting_screen"

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public getRawDataToIndex(Landroid/content/Context;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/android/settingslib/search/SearchIndexableRaw;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isSupportNotificationLight()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isGuestMode()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lcom/android/settingslib/search/SearchIndexableRaw;

    invoke-direct {p2, p1}, Lcom/android/settingslib/search/SearchIndexableRaw;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/android/settings/R$string;->oneplus_theme_entrance_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/android/settingslib/search/SearchIndexableRaw;->title:Ljava/lang/String;

    const-string v0, "theme_setting_no_notification_light_screen"

    iput-object v0, p2, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    sget v0, Lcom/android/settings/R$string;->oneplus_theme_entrance_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/android/settingslib/search/SearchIndexableRaw;->screenTitle:Ljava/lang/String;

    sget v0, Lcom/android/settings/R$string;->oneplus_search_keyword_theme_settings_no_notification_light_new:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/android/settingslib/search/SearchIndexableRaw;->keywords:Ljava/lang/String;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oneplus/settings/utils/OPThemeUtils;->isSupportCustomeTheme()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isGuestMode()Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Lcom/android/settingslib/search/SearchIndexableRaw;

    invoke-direct {p2, p1}, Lcom/android/settingslib/search/SearchIndexableRaw;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/android/settings/R$string;->oneplus_theme_entrance_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/android/settingslib/search/SearchIndexableRaw;->title:Ljava/lang/String;

    const-string v0, "theme_setting_mcl_screen"

    iput-object v0, p2, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    sget v0, Lcom/android/settings/R$string;->oneplus_theme_entrance_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/android/settingslib/search/SearchIndexableRaw;->screenTitle:Ljava/lang/String;

    sget v0, Lcom/android/settings/R$string;->oneplus_search_keyword_theme_settings_mcl_new:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/android/settingslib/search/SearchIndexableRaw;->keywords:Ljava/lang/String;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object p0
.end method

.method protected isPageSearchEnabled(Landroid/content/Context;)Z
    .locals 0

    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isGuestMode()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
