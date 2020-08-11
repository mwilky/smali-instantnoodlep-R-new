.class public Lcom/android/settingslib/media/InfoMediaDevice;
.super Lcom/android/settingslib/media/MediaDevice;
.source "InfoMediaDevice.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "InfoMediaDevice"


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/media/MediaRouter2Manager;Landroid/media/MediaRoute2Info;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/media/MediaDevice;-><init>(Landroid/content/Context;Landroid/media/MediaRouter2Manager;Landroid/media/MediaRoute2Info;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/settingslib/media/InfoMediaDevice;->initDeviceRecord()V

    return-void
.end method


# virtual methods
.method getDrawableResId()I
    .locals 2

    iget-object v0, p0, Lcom/android/settingslib/media/InfoMediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    invoke-virtual {v0}, Landroid/media/MediaRoute2Info;->getType()I

    move-result v0

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7d0

    if-eq v0, v1, :cond_0

    sget v0, Lcom/android/settingslib/R$drawable;->ic_media_speaker_device:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/settingslib/R$drawable;->ic_media_group_device:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/android/settingslib/R$drawable;->ic_media_display_device:I

    nop

    :goto_0
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0}, Lcom/android/settingslib/media/InfoMediaDevice;->getIconWithoutBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/media/InfoMediaDevice;->setColorFilter(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/android/settingslib/media/InfoMediaDevice;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->buildAdvancedDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1
.end method

.method public getIconWithoutBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/android/settingslib/media/InfoMediaDevice;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/settingslib/media/InfoMediaDevice;->getDrawableResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/media/InfoMediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    invoke-static {v0}, Lcom/android/settingslib/media/MediaDeviceUtils;->getId(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/media/InfoMediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    invoke-virtual {v0}, Landroid/media/MediaRoute2Info;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/settingslib/media/InfoMediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    invoke-virtual {v0}, Landroid/media/MediaRoute2Info;->getClientPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/media/InfoMediaDevice;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settingslib/R$string;->bluetooth_active_no_battery_level:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
