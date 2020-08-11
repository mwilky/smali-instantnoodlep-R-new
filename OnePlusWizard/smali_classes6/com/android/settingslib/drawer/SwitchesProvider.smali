.class public abstract Lcom/android/settingslib/drawer/SwitchesProvider;
.super Landroid/content/ContentProvider;
.source "SwitchesProvider.java"


# static fields
.field public static final EXTRA_SWITCH_CHECKED_STATE:Ljava/lang/String; = "checked_state"

.field public static final EXTRA_SWITCH_DATA:Ljava/lang/String; = "switch_data"

.field public static final EXTRA_SWITCH_SET_CHECKED_ERROR:Ljava/lang/String; = "set_checked_error"

.field public static final EXTRA_SWITCH_SET_CHECKED_ERROR_MESSAGE:Ljava/lang/String; = "set_checked_error_message"

.field public static final METHOD_GET_DYNAMIC_SUMMARY:Ljava/lang/String; = "getDynamicSummary"

.field public static final METHOD_GET_DYNAMIC_TITLE:Ljava/lang/String; = "getDynamicTitle"

.field public static final METHOD_GET_PROVIDER_ICON:Ljava/lang/String; = "getProviderIcon"

.field public static final METHOD_GET_SWITCH_DATA:Ljava/lang/String; = "getSwitchData"

.field public static final METHOD_IS_CHECKED:Ljava/lang/String; = "isChecked"

.field public static final METHOD_ON_CHECKED_CHANGED:Ljava/lang/String; = "onCheckedChanged"

.field private static final TAG:Ljava/lang/String; = "SwitchesProvider"


# instance fields
.field private mAuthority:Ljava/lang/String;

.field private final mControllerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/settingslib/drawer/SwitchController;",
            ">;"
        }
    .end annotation
.end field

.field private final mSwitchDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/drawer/SwitchesProvider;->mControllerMap:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/drawer/SwitchesProvider;->mSwitchDataList:Ljava/util/List;

    return-void
.end method

.method private onCheckedChanged(ZLcom/android/settingslib/drawer/SwitchController;)Landroid/os/Bundle;
    .locals 4

    invoke-virtual {p2, p1}, Lcom/android/settingslib/drawer/SwitchController;->onCheckedChanged(Z)Z

    move-result v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    xor-int/lit8 v2, v0, 0x1

    const-string v3, "set_checked_error"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v0, :cond_0

    instance-of v2, p2, Lcom/android/settingslib/drawer/DynamicSummary;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/android/settingslib/drawer/SwitchesProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/android/settingslib/drawer/SwitchController;->notifySummaryChanged(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    nop

    invoke-virtual {p2, p1}, Lcom/android/settingslib/drawer/SwitchController;->getErrorMessage(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "set_checked_error_message"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/settingslib/drawer/SwitchesProvider;->mAuthority:Ljava/lang/String;

    const-string v1, "SwitchesProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 12

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const-string v2, "com.android.settings.keyhint"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    nop

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "getSwitchData"

    if-eqz v3, :cond_2

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/android/settingslib/drawer/SwitchesProvider;->mSwitchDataList:Ljava/util/List;

    const-string v3, "switch_data"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelableList(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    iget-object v3, p0, Lcom/android/settingslib/drawer/SwitchesProvider;->mControllerMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settingslib/drawer/SwitchController;

    if-nez v3, :cond_3

    return-object v1

    :cond_3
    const/4 v5, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    sparse-switch v6, :sswitch_data_0

    :cond_4
    goto :goto_1

    :sswitch_0
    const-string v4, "getProviderIcon"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v5, v11

    goto :goto_1

    :sswitch_1
    const-string v4, "isChecked"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v5, v8

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x0

    goto :goto_1

    :sswitch_3
    const-string v4, "onCheckedChanged"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v5, v7

    goto :goto_1

    :sswitch_4
    const-string v4, "getDynamicSummary"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v5, v9

    goto :goto_1

    :sswitch_5
    const-string v4, "getDynamicTitle"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v5, v10

    :goto_1
    if-eqz v5, :cond_a

    if-eq v5, v11, :cond_9

    if-eq v5, v10, :cond_8

    if-eq v5, v9, :cond_7

    const-string v4, "checked_state"

    if-eq v5, v8, :cond_6

    if-eq v5, v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-direct {p0, v1, v3}, Lcom/android/settingslib/drawer/SwitchesProvider;->onCheckedChanged(ZLcom/android/settingslib/drawer/SwitchController;)Landroid/os/Bundle;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-virtual {v3}, Lcom/android/settingslib/drawer/SwitchController;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    :cond_7
    instance-of v4, v3, Lcom/android/settingslib/drawer/DynamicSummary;

    if-eqz v4, :cond_b

    move-object v1, v3

    check-cast v1, Lcom/android/settingslib/drawer/DynamicSummary;

    invoke-interface {v1}, Lcom/android/settingslib/drawer/DynamicSummary;->getDynamicSummary()Ljava/lang/String;

    move-result-object v1

    const-string v4, "com.android.settings.summary"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_8
    instance-of v4, v3, Lcom/android/settingslib/drawer/DynamicTitle;

    if-eqz v4, :cond_b

    move-object v1, v3

    check-cast v1, Lcom/android/settingslib/drawer/DynamicTitle;

    invoke-interface {v1}, Lcom/android/settingslib/drawer/DynamicTitle;->getDynamicTitle()Ljava/lang/String;

    move-result-object v1

    const-string v4, "com.android.settings.title"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_9
    instance-of v4, v3, Lcom/android/settingslib/drawer/ProviderIcon;

    if-eqz v4, :cond_b

    move-object v1, v3

    check-cast v1, Lcom/android/settingslib/drawer/ProviderIcon;

    invoke-interface {v1}, Lcom/android/settingslib/drawer/ProviderIcon;->getProviderIcon()Landroid/os/Bundle;

    move-result-object v1

    return-object v1

    :cond_a
    instance-of v4, v3, Lcom/android/settingslib/drawer/MasterSwitchController;

    if-nez v4, :cond_b

    invoke-virtual {v3}, Lcom/android/settingslib/drawer/SwitchController;->getBundle()Landroid/os/Bundle;

    move-result-object v1

    return-object v1

    :cond_b
    :goto_2
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7d044c31 -> :sswitch_5
        -0x6df048a3 -> :sswitch_4
        -0x38bfc734 -> :sswitch_3
        -0x2679e70c -> :sswitch_2
        0x9b0171d -> :sswitch_1
        0x47f2e880 -> :sswitch_0
    .end sparse-switch
.end method

.method protected abstract createSwitchControllers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/settingslib/drawer/SwitchController;",
            ">;"
        }
    .end annotation
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic lambda$onCreate$0$SwitchesProvider(Lcom/android/settingslib/drawer/SwitchController;)V
    .locals 4

    invoke-virtual {p1}, Lcom/android/settingslib/drawer/SwitchController;->getSwitchKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/settingslib/drawer/SwitchesProvider;->mControllerMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/settingslib/drawer/SwitchesProvider;->mAuthority:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/android/settingslib/drawer/SwitchController;->setAuthority(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/settingslib/drawer/SwitchesProvider;->mControllerMap:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p1, Lcom/android/settingslib/drawer/MasterSwitchController;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/settingslib/drawer/SwitchesProvider;->mSwitchDataList:Ljava/util/List;

    invoke-virtual {p1}, Lcom/android/settingslib/drawer/SwitchController;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Switch key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is duplicated by: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Switch key cannot be null: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreate()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/settingslib/drawer/SwitchesProvider;->createSwitchControllers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/settingslib/drawer/-$$Lambda$SwitchesProvider$Todk-P6pI0mvKmdxKm2pz5ruW68;

    invoke-direct {v1, p0}, Lcom/android/settingslib/drawer/-$$Lambda$SwitchesProvider$Todk-P6pI0mvKmdxKm2pz5ruW68;-><init>(Lcom/android/settingslib/drawer/SwitchesProvider;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    const/4 v1, 0x1

    return v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
