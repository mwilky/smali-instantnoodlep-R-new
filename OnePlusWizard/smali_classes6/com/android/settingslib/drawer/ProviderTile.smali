.class public Lcom/android/settingslib/drawer/ProviderTile;
.super Lcom/android/settingslib/drawer/Tile;
.source "ProviderTile.java"


# static fields
.field private static final DEBUG_TIMING:Z = false

.field private static final TAG:Ljava/lang/String; = "ProviderTile"


# instance fields
.field private mAuthority:Ljava/lang/String;

.field private mKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/pm/ProviderInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/drawer/Tile;-><init>(Landroid/content/pm/ComponentInfo;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/android/settingslib/drawer/ProviderTile;->setMetaData(Landroid/os/Bundle;)V

    iget-object v0, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/settingslib/drawer/ProviderTile;->mAuthority:Ljava/lang/String;

    const-string v0, "com.android.settings.keyhint"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/drawer/ProviderTile;->mKey:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/settingslib/drawer/Tile;-><init>(Landroid/os/Parcel;)V

    iget-object v0, p0, Lcom/android/settingslib/drawer/ProviderTile;->mComponentInfo:Landroid/content/pm/ComponentInfo;

    check-cast v0, Landroid/content/pm/ProviderInfo;

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/settingslib/drawer/ProviderTile;->mAuthority:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/settingslib/drawer/ProviderTile;->getMetaData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.android.settings.keyhint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/drawer/ProviderTile;->mKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected getComponentIcon(Landroid/content/pm/ComponentInfo;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getComponentInfo(Landroid/content/Context;)Landroid/content/pm/ComponentInfo;
    .locals 8

    iget-object v0, p0, Lcom/android/settingslib/drawer/ProviderTile;->mComponentInfo:Landroid/content/pm/ComponentInfo;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/settingslib/drawer/ProviderTile;->getIntent()Landroid/content/Intent;

    move-result-object v3

    nop

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    iput-object v4, p0, Lcom/android/settingslib/drawer/ProviderTile;->mComponentInfo:Landroid/content/pm/ComponentInfo;

    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iget-object v7, p0, Lcom/android/settingslib/drawer/ProviderTile;->mKey:Ljava/lang/String;

    invoke-static {p1, v6, v7}, Lcom/android/settingslib/drawer/TileUtils;->getSwitchDataFromProvider(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/android/settingslib/drawer/ProviderTile;->setMetaData(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot find package info for "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "ProviderTile"

    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/settingslib/drawer/ProviderTile;->mComponentInfo:Landroid/content/pm/ComponentInfo;

    return-object v0
.end method

.method protected getComponentLabel(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/settingslib/drawer/ProviderTile;->mAuthority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settingslib/drawer/ProviderTile;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/settingslib/drawer/ProviderTile;->mAuthority:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/settingslib/drawer/ProviderTile;->mKey:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
