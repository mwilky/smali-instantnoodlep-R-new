.class public Lcom/android/settings/wifi/calling/WifiCallingSliceHelper;
.super Ljava/lang/Object;
.source "WifiCallingSliceHelper.java"


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper;->mContext:Landroid/content/Context;

    return-void
.end method

.method private getActivityIntent(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "com.android.settings"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private getBroadcastIntent(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper;->mContext:Landroid/content/Context;

    const-class v1, Lcom/android/settings/slices/SliceBroadcastReceiver;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private getNonActionableWifiCallingSlice(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/net/Uri;Landroid/app/PendingIntent;)Landroidx/slice/Slice;
    .locals 4

    iget-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$drawable;->wifi_signal:I

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    new-instance v1, Landroidx/slice/builders/ListBuilder$RowBuilder;

    invoke-direct {v1}, Landroidx/slice/builders/ListBuilder$RowBuilder;-><init>()V

    invoke-virtual {v1, p1}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setTitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    const/4 v2, 0x1

    invoke-static {p4, v0, v2, p1}, Landroidx/slice/builders/SliceAction;->createDeeplink(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)Landroidx/slice/builders/SliceAction;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setPrimaryAction(Landroidx/slice/builders/SliceAction;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    iget-object p1, p0, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/Utils;->isSettingsIntelligence(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1, p2}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    :cond_0
    new-instance p1, Landroidx/slice/builders/ListBuilder;

    iget-object p2, p0, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper;->mContext:Landroid/content/Context;

    const-wide/16 v2, -0x1

    invoke-direct {p1, p2, p3, v2, v3}, Landroidx/slice/builders/ListBuilder;-><init>(Landroid/content/Context;Landroid/net/Uri;J)V

    iget-object p0, p0, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settingslib/Utils;->getColorAccentDefaultColor(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/slice/builders/ListBuilder;->setAccentColor(I)Landroidx/slice/builders/ListBuilder;

    invoke-virtual {p1, v1}, Landroidx/slice/builders/ListBuilder;->addRow(Landroidx/slice/builders/ListBuilder$RowBuilder;)Landroidx/slice/builders/ListBuilder;

    invoke-virtual {p1}, Landroidx/slice/builders/ListBuilder;->build()Landroidx/slice/Slice;

    move-result-object p0

    return-object p0
.end method

.method private getResourcesForSubId(I)Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Landroid/telephony/SubscriptionManager;->getResourcesForSubId(Landroid/content/Context;I)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method private getWfcMode(Landroid/telephony/ims/ImsMmTelManager;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper$1;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper$1;-><init>(Lcom/android/settings/wifi/calling/WifiCallingSliceHelper;Landroid/telephony/ims/ImsMmTelManager;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private getWifiCallingPreferenceSlice(ZILandroid/net/Uri;I)Landroidx/slice/Slice;
    .locals 10

    iget-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$drawable;->wifi_signal:I

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    invoke-direct {p0, p4}, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper;->getResourcesForSubId(I)Landroid/content/res/Resources;

    move-result-object v1

    new-instance v8, Landroidx/slice/builders/ListBuilder;

    iget-object v2, p0, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper;->mContext:Landroid/content/Context;

    const-wide/16 v3, -0x1

    invoke-direct {v8, v2, p3, v3, v4}, Landroidx/slice/builders/ListBuilder;-><init>(Landroid/content/Context;Landroid/net/Uri;J)V

    iget-object p3, p0, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/android/settingslib/Utils;->getColorAccentDefaultColor(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {v8, p3}, Landroidx/slice/builders/ListBuilder;->setAccentColor(I)Landroidx/slice/builders/ListBuilder;

    new-instance p3, Landroidx/slice/builders/ListBuilder$HeaderBuilder;

    invoke-direct {p3}, Landroidx/slice/builders/ListBuilder$HeaderBuilder;-><init>()V

    sget v2, Lcom/android/settings/R$string;->wifi_calling_mode_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->setTitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$HeaderBuilder;

    const-string v2, "android.settings.WIFI_CALLING_SETTINGS"

    invoke-direct {p0, v2}, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper;->getActivityIntent(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->wifi_calling_mode_title:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v2, v0, v9, v1}, Landroidx/slice/builders/SliceAction;->createDeeplink(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)Landroidx/slice/builders/SliceAction;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->setPrimaryAction(Landroidx/slice/builders/SliceAction;)Landroidx/slice/builders/ListBuilder$HeaderBuilder;

    iget-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/Utils;->isSettingsIntelligence(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2, p4}, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper;->getWifiCallingPreferenceSummary(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$HeaderBuilder;

    :cond_0
    invoke-virtual {v8, p3}, Landroidx/slice/builders/ListBuilder;->setHeader(Landroidx/slice/builders/ListBuilder$HeaderBuilder;)Landroidx/slice/builders/ListBuilder;

    const/4 p3, 0x1

    if-eqz p1, :cond_2

    const v4, 0x1040845

    if-nez p2, :cond_1

    move v6, p3

    goto :goto_0

    :cond_1
    move v6, v9

    :goto_0
    const-string v5, "com.android.settings.slice.action.WIFI_CALLING_PREFERENCE_WIFI_ONLY"

    move-object v2, p0

    move-object v3, v8

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper;->wifiPreferenceRowBuilder(Landroidx/slice/builders/ListBuilder;ILjava/lang/String;ZI)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroidx/slice/builders/ListBuilder;->addRow(Landroidx/slice/builders/ListBuilder$RowBuilder;)Landroidx/slice/builders/ListBuilder;

    :cond_2
    const v4, 0x1040846

    const/4 p1, 0x2

    if-ne p2, p1, :cond_3

    move v6, p3

    goto :goto_1

    :cond_3
    move v6, v9

    :goto_1
    const-string v5, "com.android.settings.slice.action.WIFI_CALLING_PREFERENCE_WIFI_PREFERRED"

    move-object v2, p0

    move-object v3, v8

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper;->wifiPreferenceRowBuilder(Landroidx/slice/builders/ListBuilder;ILjava/lang/String;ZI)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroidx/slice/builders/ListBuilder;->addRow(Landroidx/slice/builders/ListBuilder$RowBuilder;)Landroidx/slice/builders/ListBuilder;

    const v4, 0x1040843

    if-ne p2, p3, :cond_4

    move v6, p3

    goto :goto_2

    :cond_4
    move v6, v9

    :goto_2
    const-string v5, "com.android.settings.slice.action.WIFI_CALLING_PREFERENCE_CELLULAR_PREFERRED"

    move-object v2, p0

    move-object v3, v8

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper;->wifiPreferenceRowBuilder(Landroidx/slice/builders/ListBuilder;ILjava/lang/String;ZI)Landroidx/slice/builders/ListBuilder$RowBuilder;

    move-result-object p0

    invoke-virtual {v8, p0}, Landroidx/slice/builders/ListBuilder;->addRow(Landroidx/slice/builders/ListBuilder$RowBuilder;)Landroidx/slice/builders/ListBuilder;

    invoke-virtual {v8}, Landroidx/slice/builders/ListBuilder;->build()Landroidx/slice/Slice;

    move-result-object p0

    return-object p0
.end method

.method private getWifiCallingPreferenceSummary(II)Ljava/lang/CharSequence;
    .locals 0

    invoke-direct {p0, p2}, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper;->getResourcesForSubId(I)Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const p1, 0x1040846

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    const p1, 0x1040843

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_2
    const p1, 0x1040845

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private getWifiCallingSlice(Landroid/net/Uri;ZI)Landroidx/slice/Slice;
    .locals 5

    iget-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$drawable;->wifi_signal:I

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    invoke-direct {p0, p3}, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper;->getResourcesForSubId(I)Landroid/content/res/Resources;

    move-result-object p3

    new-instance v1, Landroidx/slice/builders/ListBuilder;

    iget-object v2, p0, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper;->mContext:Landroid/content/Context;

    const-wide/16 v3, -0x1

    invoke-direct {v1, v2, p1, v3, v4}, Landroidx/slice/builders/ListBuilder;-><init>(Landroid/content/Context;Landroid/net/Uri;J)V

    iget-object p1, p0, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settingslib/Utils;->getColorAccentDefaultColor(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/slice/builders/ListBuilder;->setAccentColor(I)Landroidx/slice/builders/ListBuilder;

    new-instance p1, Landroidx/slice/builders/ListBuilder$RowBuilder;

    invoke-direct {p1}, Landroidx/slice/builders/ListBuilder$RowBuilder;-><init>()V

    sget v2, Lcom/android/settings/R$string;->wifi_calling_settings_title:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setTitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    const-string v2, "com.android.settings.wifi.calling.action.WIFI_CALLING_CHANGED"

    invoke-direct {p0, v2}, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper;->getBroadcastIntent(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, p2}, Landroidx/slice/builders/SliceAction;->createToggle(Landroid/app/PendingIntent;Ljava/lang/CharSequence;Z)Landroidx/slice/builders/SliceAction;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/slice/builders/ListBuilder$RowBuilder;->addEndItem(Landroidx/slice/builders/SliceAction;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    const-string p2, "android.settings.WIFI_CALLING_SETTINGS"

    invoke-direct {p0, p2}, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper;->getActivityIntent(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    sget p2, Lcom/android/settings/R$string;->wifi_calling_settings_title:I

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p0, v0, p3, p2}, Landroidx/slice/builders/SliceAction;->createDeeplink(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)Landroidx/slice/builders/SliceAction;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setPrimaryAction(Landroidx/slice/builders/SliceAction;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    invoke-virtual {v1, p1}, Landroidx/slice/builders/ListBuilder;->addRow(Landroidx/slice/builders/ListBuilder$RowBuilder;)Landroidx/slice/builders/ListBuilder;

    invoke-virtual {v1}, Landroidx/slice/builders/ListBuilder;->build()Landroidx/slice/Slice;

    move-result-object p0

    return-object p0
.end method

.method private isWifiCallingEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper;->getDefaultVoiceSubId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper;->queryImsState(I)Lcom/android/settings/network/ims/WifiCallingQueryImsState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/network/ims/WifiCallingQueryImsState;->isEnabledByUser()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/network/ims/WifiCallingQueryImsState;->isAllowUserControl()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private wifiPreferenceRowBuilder(Landroidx/slice/builders/ListBuilder;ILjava/lang/String;ZI)Landroidx/slice/builders/ListBuilder$RowBuilder;
    .locals 2

    iget-object p1, p0, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$drawable;->radio_button_check:I

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    invoke-direct {p0, p5}, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper;->getResourcesForSubId(I)Landroid/content/res/Resources;

    move-result-object p5

    new-instance v0, Landroidx/slice/builders/ListBuilder$RowBuilder;

    invoke-direct {v0}, Landroidx/slice/builders/ListBuilder$RowBuilder;-><init>()V

    invoke-virtual {p5, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setTitle(Ljava/lang/CharSequence;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    invoke-direct {p0, p3}, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper;->getBroadcastIntent(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p5, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p0, p1, p2, p4}, Landroidx/slice/builders/SliceAction;->createToggle(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Z)Landroidx/slice/builders/SliceAction;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/slice/builders/ListBuilder$RowBuilder;->setTitleItem(Landroidx/slice/builders/SliceAction;)Landroidx/slice/builders/ListBuilder$RowBuilder;

    return-object v0
.end method


# virtual methods
.method public createWifiCallingPreferenceSlice(Landroid/net/Uri;)Landroidx/slice/Slice;
    .locals 6

    invoke-virtual {p0}, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper;->getDefaultVoiceSubId()I

    move-result v0

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "WifiCallingSliceHelper"

    if-nez v1, :cond_0

    const-string p0, "Invalid Subscription Id"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    const/4 v1, 0x0

    const-string v4, "editable_wfc_mode_bool"

    invoke-virtual {p0, v4, v0, v1}, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper;->isCarrierConfigManagerKeyEnabled(Ljava/lang/String;IZ)Z

    move-result v1

    const/4 v4, 0x1

    const-string v5, "carrier_wfc_supports_wifi_only_bool"

    invoke-virtual {p0, v5, v0, v4}, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper;->isCarrierConfigManagerKeyEnabled(Ljava/lang/String;IZ)Z

    move-result v4

    if-nez v1, :cond_1

    const-string p0, "Wifi calling preference is not editable"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper;->queryImsState(I)Lcom/android/settings/network/ims/WifiCallingQueryImsState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settings/network/ims/WifiCallingQueryImsState;->isWifiCallingProvisioned()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p0, "Wifi calling is either not provisioned or not enabled by platform"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper;->getImsMmTelManager(I)Landroid/telephony/ims/ImsMmTelManager;

    move-result-object v1

    invoke-direct {p0}, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper;->isWifiCallingEnabled()Z

    move-result v5

    invoke-direct {p0, v1}, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper;->getWfcMode(Landroid/telephony/ims/ImsMmTelManager;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_3

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper;->getResourcesForSubId(I)Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->wifi_calling_mode_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->wifi_calling_turn_on:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "android.settings.WIFI_CALLING_SETTINGS"

    invoke-direct {p0, v2}, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper;->getActivityIntent(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-direct {p0, v1, v0, p1, v2}, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper;->getNonActionableWifiCallingSlice(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/net/Uri;Landroid/app/PendingIntent;)Landroidx/slice/Slice;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-direct {p0, v4, v1, p1, v0}, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper;->getWifiCallingPreferenceSlice(ZILandroid/net/Uri;I)Landroidx/slice/Slice;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Unable to get wifi calling preferred mode"

    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method public createWifiCallingSlice(Landroid/net/Uri;)Landroidx/slice/Slice;
    .locals 4

    invoke-virtual {p0}, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper;->getDefaultVoiceSubId()I

    move-result v0

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "WifiCallingSliceHelper"

    if-nez v1, :cond_0

    const-string p0, "Invalid subscription Id"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper;->queryImsState(I)Lcom/android/settings/network/ims/WifiCallingQueryImsState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settings/network/ims/WifiCallingQueryImsState;->isWifiCallingProvisioned()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "Wifi calling is either not provisioned or not enabled by Platform"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_1
    invoke-direct {p0}, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper;->isWifiCallingEnabled()Z

    move-result v1

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper;->getWifiCallingCarrierActivityIntent(I)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    const-string v1, "Needs Activation"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper;->getResourcesForSubId(I)Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->wifi_calling_settings_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->wifi_calling_settings_activation_instructions:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "android.settings.WIFI_CALLING_SETTINGS"

    invoke-direct {p0, v2}, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper;->getActivityIntent(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-direct {p0, v1, v0, p1, v2}, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper;->getNonActionableWifiCallingSlice(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/net/Uri;Landroid/app/PendingIntent;)Landroidx/slice/Slice;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-direct {p0, p1, v1, v0}, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper;->getWifiCallingSlice(Landroid/net/Uri;ZI)Landroidx/slice/Slice;

    move-result-object p0

    return-object p0
.end method

.method protected getCarrierConfigManager(Landroid/content/Context;)Landroid/telephony/CarrierConfigManager;
    .locals 0

    const-class p0, Landroid/telephony/CarrierConfigManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/CarrierConfigManager;

    return-object p0
.end method

.method protected getDefaultVoiceSubId()I
    .locals 0

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultVoiceSubscriptionId()I

    move-result p0

    return p0
.end method

.method protected getImsMmTelManager(I)Landroid/telephony/ims/ImsMmTelManager;
    .locals 0

    invoke-static {p1}, Landroid/telephony/ims/ImsMmTelManager;->createForSubscriptionId(I)Landroid/telephony/ims/ImsMmTelManager;

    move-result-object p0

    return-object p0
.end method

.method protected getWifiCallingCarrierActivityIntent(I)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper;->getCarrierConfigManager(Landroid/content/Context;)Landroid/telephony/CarrierConfigManager;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const-string/jumbo p1, "wfc_emergency_address_carrier_app_string"

    invoke-virtual {p0, p1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p1
.end method

.method public handleWifiCallingChanged(Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper;->getDefaultVoiceSubId()I

    move-result v0

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper;->queryImsState(I)Lcom/android/settings/network/ims/WifiCallingQueryImsState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settings/network/ims/WifiCallingQueryImsState;->isWifiCallingProvisioned()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/android/settings/network/ims/WifiCallingQueryImsState;->isEnabledByUser()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/android/settings/network/ims/WifiCallingQueryImsState;->isAllowUserControl()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "android.app.slice.extra.TOGGLE_STATE"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper;->getWifiCallingCarrierActivityIntent(I)Landroid/content/Intent;

    move-result-object v2

    if-eqz p1, :cond_1

    if-nez v2, :cond_2

    :cond_1
    if-eq p1, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper;->getImsMmTelManager(I)Landroid/telephony/ims/ImsMmTelManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/telephony/ims/ImsMmTelManager;->setVoWiFiSettingEnabled(Z)V

    :cond_2
    iget-object p0, p0, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/android/settings/slices/CustomSliceRegistry;->WIFI_CALLING_URI:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method

.method public handleWifiCallingPreferenceChanged(Landroid/content/Intent;)V
    .locals 9

    invoke-virtual {p0}, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper;->getDefaultVoiceSubId()I

    move-result v0

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "editable_wfc_mode_bool"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper;->isCarrierConfigManagerKeyEnabled(Ljava/lang/String;IZ)Z

    move-result v1

    const-string v3, "carrier_wfc_supports_wifi_only_bool"

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v0, v4}, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper;->isCarrierConfigManagerKeyEnabled(Ljava/lang/String;IZ)Z

    move-result v3

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper;->queryImsState(I)Lcom/android/settings/network/ims/WifiCallingQueryImsState;

    move-result-object v5

    if-eqz v1, :cond_8

    invoke-virtual {v5}, Lcom/android/settings/network/ims/WifiCallingQueryImsState;->isWifiCallingProvisioned()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v5}, Lcom/android/settings/network/ims/WifiCallingQueryImsState;->isEnabledByUser()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v5}, Lcom/android/settings/network/ims/WifiCallingQueryImsState;->isAllowUserControl()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper;->getImsMmTelManager(I)Landroid/telephony/ims/ImsMmTelManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/ims/ImsMmTelManager;->getVoWiFiModeSetting()I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x523c66d

    const/4 v7, 0x2

    const/4 v8, -0x1

    if-eq v5, v6, :cond_2

    const v6, 0xa8b033a

    if-eq v5, v6, :cond_1

    const v6, 0x1d8fe7a8

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "com.android.settings.slice.action.WIFI_CALLING_PREFERENCE_CELLULAR_PREFERRED"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v7

    goto :goto_1

    :cond_1
    const-string v5, "com.android.settings.slice.action.WIFI_CALLING_PREFERENCE_WIFI_ONLY"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_2
    const-string v5, "com.android.settings.slice.action.WIFI_CALLING_PREFERENCE_WIFI_PREFERRED"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v4

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v8

    :goto_1
    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_5

    if-eq p1, v7, :cond_4

    goto :goto_2

    :cond_4
    move v2, v4

    goto :goto_3

    :cond_5
    move v2, v7

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    move v2, v8

    :goto_3
    if-eq v2, v8, :cond_8

    if-eq v2, v1, :cond_8

    invoke-virtual {v0, v2}, Landroid/telephony/ims/ImsMmTelManager;->setVoWiFiModeSetting(I)V

    :cond_8
    iget-object p0, p0, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/android/settings/slices/CustomSliceRegistry;->WIFI_CALLING_PREFERENCE_URI:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method

.method protected isCarrierConfigManagerKeyEnabled(Ljava/lang/String;IZ)Z
    .locals 1

    iget-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper;->getCarrierConfigManager(Landroid/content/Context;)Landroid/telephony/CarrierConfigManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p3}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method queryImsState(I)Lcom/android/settings/network/ims/WifiCallingQueryImsState;
    .locals 1

    new-instance v0, Lcom/android/settings/network/ims/WifiCallingQueryImsState;

    iget-object p0, p0, Lcom/android/settings/wifi/calling/WifiCallingSliceHelper;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/network/ims/WifiCallingQueryImsState;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
