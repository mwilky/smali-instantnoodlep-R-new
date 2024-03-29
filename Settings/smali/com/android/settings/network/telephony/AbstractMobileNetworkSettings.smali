.class abstract Lcom/android/settings/network/telephony/AbstractMobileNetworkSettings;
.super Lcom/android/settings/dashboard/RestrictedDashboardFragment;
.source "AbstractMobileNetworkSettings.java"


# instance fields
.field private mHiddenControllerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settingslib/core/AbstractPreferenceController;",
            ">;"
        }
    .end annotation
.end field

.field private mIsRedrawRequired:Z


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/AbstractMobileNetworkSettings;->mHiddenControllerList:Ljava/util/List;

    return-void
.end method

.method static synthetic lambda$getPreferenceControllersAsList$0(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static synthetic lambda$onExpandButtonClick$1(Lcom/android/settingslib/core/AbstractPreferenceController;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/settingslib/core/AbstractPreferenceController;->isAvailable()Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$onExpandButtonClick$2(Landroidx/preference/PreferenceScreen;Lcom/android/settingslib/core/AbstractPreferenceController;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method private synthetic lambda$redrawPreferenceControllers$4(Landroidx/preference/PreferenceScreen;Lcom/android/settingslib/core/AbstractPreferenceController;)V
    .locals 0

    invoke-virtual {p2, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/telephony/AbstractMobileNetworkSettings;->updateVisiblePreferenceControllers(Landroidx/preference/PreferenceScreen;Lcom/android/settingslib/core/AbstractPreferenceController;)V

    return-void
.end method

.method private synthetic lambda$updatePreferenceStates$3(Landroidx/preference/PreferenceScreen;Lcom/android/settingslib/core/AbstractPreferenceController;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/telephony/AbstractMobileNetworkSettings;->updateVisiblePreferenceControllers(Landroidx/preference/PreferenceScreen;Lcom/android/settingslib/core/AbstractPreferenceController;)V

    return-void
.end method

.method private updateVisiblePreferenceControllers(Landroidx/preference/PreferenceScreen;Lcom/android/settingslib/core/AbstractPreferenceController;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/network/telephony/AbstractMobileNetworkSettings;->searchForPreference(Landroidx/preference/PreferenceScreen;Lcom/android/settingslib/core/AbstractPreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->isPreferenceExpanded(Landroidx/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/settings/network/telephony/AbstractMobileNetworkSettings;->mHiddenControllerList:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/android/settingslib/core/AbstractPreferenceController;->isAvailable()Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method


# virtual methods
.method getPreferenceControllersAsList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/settingslib/core/AbstractPreferenceController;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->getPreferenceControllers()Ljava/util/Collection;

    move-result-object p0

    new-instance v1, Lcom/android/settings/network/telephony/-$$Lambda$AbstractMobileNetworkSettings$Pq1caXnhffD6n-VOEzsL1irxJxg;

    invoke-direct {v1, v0}, Lcom/android/settings/network/telephony/-$$Lambda$AbstractMobileNetworkSettings$Pq1caXnhffD6n-VOEzsL1irxJxg;-><init>(Ljava/util/List;)V

    invoke-interface {p0, v1}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public synthetic lambda$redrawPreferenceControllers$4$AbstractMobileNetworkSettings(Landroidx/preference/PreferenceScreen;Lcom/android/settingslib/core/AbstractPreferenceController;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/telephony/AbstractMobileNetworkSettings;->lambda$redrawPreferenceControllers$4(Landroidx/preference/PreferenceScreen;Lcom/android/settingslib/core/AbstractPreferenceController;)V

    return-void
.end method

.method public synthetic lambda$updatePreferenceStates$3$AbstractMobileNetworkSettings(Landroidx/preference/PreferenceScreen;Lcom/android/settingslib/core/AbstractPreferenceController;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/telephony/AbstractMobileNetworkSettings;->lambda$updatePreferenceStates$3(Landroidx/preference/PreferenceScreen;Lcom/android/settingslib/core/AbstractPreferenceController;)V

    return-void
.end method

.method public onExpandButtonClick()V
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/network/telephony/AbstractMobileNetworkSettings;->mHiddenControllerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lcom/android/settings/network/telephony/-$$Lambda$AbstractMobileNetworkSettings$bo6YOG7aYe8ttG4vhoq1luq3stY;->INSTANCE:Lcom/android/settings/network/telephony/-$$Lambda$AbstractMobileNetworkSettings$bo6YOG7aYe8ttG4vhoq1luq3stY;

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/settings/network/telephony/-$$Lambda$AbstractMobileNetworkSettings$OSqqtYmfC1bCckWQ6N0SQ1RcLlo;

    invoke-direct {v2, v0}, Lcom/android/settings/network/telephony/-$$Lambda$AbstractMobileNetworkSettings$OSqqtYmfC1bCckWQ6N0SQ1RcLlo;-><init>(Landroidx/preference/PreferenceScreen;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onExpandButtonClick()V

    return-void
.end method

.method redrawPreferenceControllers()V
    .locals 6

    iget-object v0, p0, Lcom/android/settings/network/telephony/AbstractMobileNetworkSettings;->mHiddenControllerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/settings/network/telephony/AbstractMobileNetworkSettings;->mIsRedrawRequired:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/settings/network/telephony/AbstractMobileNetworkSettings;->mIsRedrawRequired:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/android/settings/network/telephony/AbstractMobileNetworkSettings;->getPreferenceControllersAsList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/settings/network/telephony/AbstractMobileNetworkSettings;->setTelephonyAvailabilityStatus(Ljava/util/Collection;)Lcom/android/settings/network/telephony/TelephonyStatusControlSession;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v4

    new-instance v5, Lcom/android/settings/network/telephony/-$$Lambda$AbstractMobileNetworkSettings$asImtwOFBrFw_KxXxr9JqQzNra8;

    invoke-direct {v5, p0, v4}, Lcom/android/settings/network/telephony/-$$Lambda$AbstractMobileNetworkSettings$asImtwOFBrFw_KxXxr9JqQzNra8;-><init>(Lcom/android/settings/network/telephony/AbstractMobileNetworkSettings;Landroidx/preference/PreferenceScreen;)V

    invoke-interface {v2, v5}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "redraw fragment: +"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v4, v0

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AbsNetworkSettings"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lcom/android/settings/network/telephony/TelephonyStatusControlSession;->close()V

    return-void
.end method

.method searchForPreference(Landroidx/preference/PreferenceScreen;Lcom/android/settingslib/core/AbstractPreferenceController;)Landroidx/preference/Preference;
    .locals 0

    invoke-virtual {p2}, Lcom/android/settingslib/core/AbstractPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    return-object p0
.end method

.method setTelephonyAvailabilityStatus(Ljava/util/Collection;)Lcom/android/settings/network/telephony/TelephonyStatusControlSession;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/settingslib/core/AbstractPreferenceController;",
            ">;)",
            "Lcom/android/settings/network/telephony/TelephonyStatusControlSession;"
        }
    .end annotation

    new-instance p0, Lcom/android/settings/network/telephony/TelephonyStatusControlSession$Builder;

    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/TelephonyStatusControlSession$Builder;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/android/settings/network/telephony/TelephonyStatusControlSession$Builder;->build()Lcom/android/settings/network/telephony/TelephonyStatusControlSession;

    move-result-object p0

    return-object p0
.end method

.method protected updatePreferenceStates()V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/network/telephony/AbstractMobileNetworkSettings;->mHiddenControllerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-boolean v0, p0, Lcom/android/settings/network/telephony/AbstractMobileNetworkSettings;->mIsRedrawRequired:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/network/telephony/AbstractMobileNetworkSettings;->redrawPreferenceControllers()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settings/network/telephony/AbstractMobileNetworkSettings;->getPreferenceControllersAsList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/android/settings/network/telephony/-$$Lambda$AbstractMobileNetworkSettings$m5ehCoz_h9df7IWByDb_ijDU4wU;

    invoke-direct {v2, p0, v0}, Lcom/android/settings/network/telephony/-$$Lambda$AbstractMobileNetworkSettings$m5ehCoz_h9df7IWByDb_ijDU4wU;-><init>(Lcom/android/settings/network/telephony/AbstractMobileNetworkSettings;Landroidx/preference/PreferenceScreen;)V

    invoke-interface {v1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
