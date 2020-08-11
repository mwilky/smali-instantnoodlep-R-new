.class public abstract Lcom/android/settingslib/drawer/SwitchController;
.super Ljava/lang/Object;
.source "SwitchController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/drawer/SwitchController$MetaData;
    }
.end annotation


# instance fields
.field private mAuthority:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private notifyChanged(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/android/settingslib/drawer/SwitchController;->mAuthority:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/settingslib/drawer/SwitchController;->getSwitchKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/android/settingslib/drawer/TileUtils;->buildUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method


# virtual methods
.method getBundle()Landroid/os/Bundle;
    .locals 5

    invoke-virtual {p0}, Lcom/android/settingslib/drawer/SwitchController;->getMetaData()Lcom/android/settingslib/drawer/SwitchController$MetaData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/android/settingslib/drawer/SwitchController$MetaData;->access$000(Lcom/android/settingslib/drawer/SwitchController$MetaData;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "content"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settingslib/drawer/SwitchController;->mAuthority:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/settingslib/drawer/SwitchController;->getSwitchKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.android.settings.keyhint"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "com.android.settings.switch_uri"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v3, p0, Lcom/android/settingslib/drawer/ProviderIcon;

    if-eqz v3, :cond_0

    const-string v3, "com.android.settings.icon_uri"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v3, p0, Lcom/android/settingslib/drawer/DynamicTitle;

    if-eqz v3, :cond_1

    const-string v3, "com.android.settings.title_uri"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    instance-of v3, p0, Lcom/android/settingslib/drawer/DynamicSummary;

    if-eqz v3, :cond_2

    const-string v3, "com.android.settings.summary_uri"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Should not return null in getMetaData()"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected abstract getErrorMessage(Z)Ljava/lang/String;
.end method

.method protected abstract getMetaData()Lcom/android/settingslib/drawer/SwitchController$MetaData;
.end method

.method public abstract getSwitchKey()Ljava/lang/String;
.end method

.method protected abstract isChecked()Z
.end method

.method public notifyCheckedChanged(Landroid/content/Context;)V
    .locals 1

    const-string v0, "isChecked"

    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/drawer/SwitchController;->notifyChanged(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public notifySummaryChanged(Landroid/content/Context;)V
    .locals 1

    instance-of v0, p0, Lcom/android/settingslib/drawer/DynamicSummary;

    if-eqz v0, :cond_0

    const-string v0, "getDynamicSummary"

    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/drawer/SwitchController;->notifyChanged(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public notifyTitleChanged(Landroid/content/Context;)V
    .locals 1

    instance-of v0, p0, Lcom/android/settingslib/drawer/DynamicTitle;

    if-eqz v0, :cond_0

    const-string v0, "getDynamicTitle"

    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/drawer/SwitchController;->notifyChanged(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected abstract onCheckedChanged(Z)Z
.end method

.method setAuthority(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/drawer/SwitchController;->mAuthority:Ljava/lang/String;

    return-void
.end method
