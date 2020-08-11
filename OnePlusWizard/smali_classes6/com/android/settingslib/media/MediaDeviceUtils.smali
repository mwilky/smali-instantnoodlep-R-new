.class public Lcom/android/settingslib/media/MediaDeviceUtils;
.super Ljava/lang/Object;
.source "MediaDeviceUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getId(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getId(Landroid/media/MediaRoute2Info;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getId(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isHearingAidDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getHiSyncId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
