.class public abstract Lcom/android/settingslib/media/MediaDevice;
.super Ljava/lang/Object;
.source "MediaDevice.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/media/MediaDevice$MediaDeviceType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/android/settingslib/media/MediaDevice;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaDevice"


# instance fields
.field private mConnectedRecord:I

.field protected final mContext:Landroid/content/Context;

.field protected final mPackageName:Ljava/lang/String;

.field protected final mRouteInfo:Landroid/media/MediaRoute2Info;

.field protected final mRouterManager:Landroid/media/MediaRouter2Manager;

.field private mState:I

.field mType:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/media/MediaRouter2Manager;Landroid/media/MediaRoute2Info;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/media/MediaDevice;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    iput-object p2, p0, Lcom/android/settingslib/media/MediaDevice;->mRouterManager:Landroid/media/MediaRouter2Manager;

    iput-object p4, p0, Lcom/android/settingslib/media/MediaDevice;->mPackageName:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/android/settingslib/media/MediaDevice;->setType(Landroid/media/MediaRoute2Info;)V

    return-void
.end method

.method private setType(Landroid/media/MediaRoute2Info;)V
    .locals 4

    const/4 v0, 0x4

    if-nez p1, :cond_0

    iput v0, p0, Lcom/android/settingslib/media/MediaDevice;->mType:I

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    if-eq v1, v0, :cond_4

    const/16 v2, 0x8

    if-eq v1, v2, :cond_3

    const/16 v2, 0x9

    if-eq v1, v2, :cond_2

    const/16 v2, 0x16

    if-eq v1, v2, :cond_2

    const/16 v2, 0x17

    if-eq v1, v2, :cond_3

    const/16 v0, 0x7d0

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x5

    iput v0, p0, Lcom/android/settingslib/media/MediaDevice;->mType:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    iput v0, p0, Lcom/android/settingslib/media/MediaDevice;->mType:I

    goto :goto_0

    :cond_2
    :pswitch_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/settingslib/media/MediaDevice;->mType:I

    goto :goto_0

    :cond_3
    iput v0, p0, Lcom/android/settingslib/media/MediaDevice;->mType:I

    goto :goto_0

    :cond_4
    iput v2, p0, Lcom/android/settingslib/media/MediaDevice;->mType:I

    goto :goto_0

    :cond_5
    const/4 v0, 0x7

    iput v0, p0, Lcom/android/settingslib/media/MediaDevice;->mType:I

    nop

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public compareTo(Lcom/android/settingslib/media/MediaDevice;)I
    .locals 4

    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->isConnected()Z

    move-result v0

    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->isConnected()Z

    move-result v1

    xor-int/2addr v0, v1

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget v0, p0, Lcom/android/settingslib/media/MediaDevice;->mType:I

    iget v3, p1, Lcom/android/settingslib/media/MediaDevice;->mType:I

    if-ne v0, v3, :cond_a

    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->isFastPairDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->isFastPairDevice()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->isCarKitDevice()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->isCarKitDevice()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    invoke-static {}, Lcom/android/settingslib/media/ConnectionRecordManager;->getInstance()Lcom/android/settingslib/media/ConnectionRecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/media/ConnectionRecordManager;->getLastSelectedDevice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    return v1

    :cond_6
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/android/settingslib/media/MediaDevice;->mConnectedRecord:I

    iget v2, p1, Lcom/android/settingslib/media/MediaDevice;->mConnectedRecord:I

    if-eq v1, v2, :cond_9

    if-gtz v2, :cond_8

    if-lez v1, :cond_9

    :cond_8
    iget v1, p1, Lcom/android/settingslib/media/MediaDevice;->mConnectedRecord:I

    iget v2, p0, Lcom/android/settingslib/media/MediaDevice;->mConnectedRecord:I

    sub-int/2addr v1, v2

    return v1

    :cond_9
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    return v3

    :cond_a
    if-ge v0, v3, :cond_b

    goto :goto_0

    :cond_b
    move v1, v2

    :goto_0
    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/android/settingslib/media/MediaDevice;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/media/MediaDevice;->compareTo(Lcom/android/settingslib/media/MediaDevice;)I

    move-result p1

    return p1
.end method

.method public connect()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->setConnectedRecord()V

    iget-object v0, p0, Lcom/android/settingslib/media/MediaDevice;->mRouterManager:Landroid/media/MediaRouter2Manager;

    iget-object v1, p0, Lcom/android/settingslib/media/MediaDevice;->mPackageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaRouter2Manager;->selectRoute(Ljava/lang/String;Landroid/media/MediaRoute2Info;)V

    const/4 v0, 0x1

    return v0
.end method

.method public disconnect()V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/android/settingslib/media/MediaDevice;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/android/settingslib/media/MediaDevice;

    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public getClientPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    invoke-virtual {v0}, Landroid/media/MediaRoute2Info;->getClientPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentVolume()I
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    invoke-virtual {v0}, Landroid/media/MediaRoute2Info;->getVolume()I

    move-result v0

    return v0
.end method

.method public getDeviceType()I
    .locals 1

    iget v0, p0, Lcom/android/settingslib/media/MediaDevice;->mType:I

    return v0
.end method

.method public abstract getIcon()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getIconWithoutBackground()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public getMaxVolume()I
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    invoke-virtual {v0}, Landroid/media/MediaRoute2Info;->getVolumeMax()I

    move-result v0

    return v0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lcom/android/settingslib/media/MediaDevice;->mState:I

    return v0
.end method

.method public abstract getSummary()Ljava/lang/String;
.end method

.method initDeviceRecord()V
    .locals 3

    invoke-static {}, Lcom/android/settingslib/media/ConnectionRecordManager;->getInstance()Lcom/android/settingslib/media/ConnectionRecordManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settingslib/media/MediaDevice;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/media/ConnectionRecordManager;->fetchLastSelectedDevice(Landroid/content/Context;)V

    invoke-static {}, Lcom/android/settingslib/media/ConnectionRecordManager;->getInstance()Lcom/android/settingslib/media/ConnectionRecordManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settingslib/media/MediaDevice;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/settingslib/media/ConnectionRecordManager;->fetchConnectionRecord(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/settingslib/media/MediaDevice;->mConnectedRecord:I

    return-void
.end method

.method protected isCarKitDevice()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract isConnected()Z
.end method

.method protected isFastPairDevice()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public requestSetVolume(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/settingslib/media/MediaDevice;->mRouterManager:Landroid/media/MediaRouter2Manager;

    iget-object v1, p0, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaRouter2Manager;->setRouteVolume(Landroid/media/MediaRoute2Info;I)V

    return-void
.end method

.method setColorFilter(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v0, p0, Lcom/android/settingslib/media/MediaDevice;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settingslib/R$color;->advanced_icon_color:I

    iget-object v2, p0, Lcom/android/settingslib/media/MediaDevice;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method setConnectedRecord()V
    .locals 4

    iget v0, p0, Lcom/android/settingslib/media/MediaDevice;->mConnectedRecord:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/settingslib/media/MediaDevice;->mConnectedRecord:I

    invoke-static {}, Lcom/android/settingslib/media/ConnectionRecordManager;->getInstance()Lcom/android/settingslib/media/ConnectionRecordManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settingslib/media/MediaDevice;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/android/settingslib/media/MediaDevice;->mConnectedRecord:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/settingslib/media/ConnectionRecordManager;->setConnectionRecord(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public setState(I)V
    .locals 0

    iput p1, p0, Lcom/android/settingslib/media/MediaDevice;->mState:I

    return-void
.end method
