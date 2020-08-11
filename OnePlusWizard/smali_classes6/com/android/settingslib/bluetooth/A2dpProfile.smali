.class public Lcom/android/settingslib/bluetooth/A2dpProfile;
.super Ljava/lang/Object;
.source "A2dpProfile.java"

# interfaces
.implements Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/bluetooth/A2dpProfile$A2dpServiceListener;
    }
.end annotation


# static fields
.field static final NAME:Ljava/lang/String; = "A2DP"

.field private static final ORDINAL:I = 0x1

.field static final SINK_UUIDS:[Landroid/os/ParcelUuid;

.field private static final TAG:Ljava/lang/String; = "A2dpProfile"

.field private static V:Z


# instance fields
.field private final mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mContext:Landroid/content/Context;

.field private final mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

.field private mIsProfileReady:Z

.field private final mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

.field private mService:Landroid/bluetooth/BluetoothA2dp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/settingslib/bluetooth/A2dpProfile;->V:Z

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/os/ParcelUuid;

    sget-object v2, Landroid/bluetooth/BluetoothUuid;->A2DP_SINK:Landroid/os/ParcelUuid;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Landroid/bluetooth/BluetoothUuid;->ADV_AUDIO_DIST:Landroid/os/ParcelUuid;

    aput-object v2, v1, v0

    sput-object v1, Lcom/android/settingslib/bluetooth/A2dpProfile;->SINK_UUIDS:[Landroid/os/ParcelUuid;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/bluetooth/A2dpProfile;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/settingslib/bluetooth/A2dpProfile;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    iput-object p3, p0, Lcom/android/settingslib/bluetooth/A2dpProfile;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/A2dpProfile;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    new-instance v1, Lcom/android/settingslib/bluetooth/A2dpProfile$A2dpServiceListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/settingslib/bluetooth/A2dpProfile$A2dpServiceListener;-><init>(Lcom/android/settingslib/bluetooth/A2dpProfile;Lcom/android/settingslib/bluetooth/A2dpProfile$1;)V

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    return-void
.end method

.method static synthetic access$000(Lcom/android/settingslib/bluetooth/A2dpProfile;)Landroid/bluetooth/BluetoothA2dp;
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/A2dpProfile;->mService:Landroid/bluetooth/BluetoothA2dp;

    return-object v0
.end method

.method static synthetic access$002(Lcom/android/settingslib/bluetooth/A2dpProfile;Landroid/bluetooth/BluetoothA2dp;)Landroid/bluetooth/BluetoothA2dp;
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/bluetooth/A2dpProfile;->mService:Landroid/bluetooth/BluetoothA2dp;

    return-object p1
.end method

.method static synthetic access$100(Lcom/android/settingslib/bluetooth/A2dpProfile;)Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/A2dpProfile;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    return-object v0
.end method

.method static synthetic access$202(Lcom/android/settingslib/bluetooth/A2dpProfile;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/settingslib/bluetooth/A2dpProfile;->mIsProfileReady:Z

    return p1
.end method

.method static synthetic access$300(Lcom/android/settingslib/bluetooth/A2dpProfile;)Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/A2dpProfile;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    return-object v0
.end method

.method private getDevicesByStates([I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/A2dpProfile;->mService:Landroid/bluetooth/BluetoothA2dp;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothA2dp;->getDevicesMatchingConnectionStates([I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$getHighQualityAudioOptionLabel$0(Landroid/bluetooth/BluetoothCodecConfig;Landroid/bluetooth/BluetoothCodecConfig;)I
    .locals 2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecPriority()I

    move-result v0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecPriority()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public accessProfileEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected finalize()V
    .locals 4

    const-string v0, "A2dpProfile"

    const-string v1, "finalize()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/A2dpProfile;->mService:Landroid/bluetooth/BluetoothA2dp;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/android/settingslib/bluetooth/A2dpProfile;->mService:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/settingslib/bluetooth/A2dpProfile;->mService:Landroid/bluetooth/BluetoothA2dp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "Error cleaning up A2DP proxy"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public getActiveDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/A2dpProfile;->mService:Landroid/bluetooth/BluetoothA2dp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothA2dp;->getActiveDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    return-object v0
.end method

.method public getConnectableDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {p0, v0}, Lcom/android/settingslib/bluetooth/A2dpProfile;->getDevicesByStates([I)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x3
    .end array-data
.end method

.method public getConnectedDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {p0, v0}, Lcom/android/settingslib/bluetooth/A2dpProfile;->getDevicesByStates([I)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
    .end array-data
.end method

.method public getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/A2dpProfile;->mService:Landroid/bluetooth/BluetoothA2dp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothA2dp;->getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    return v0
.end method

.method public getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/A2dpProfile;->mService:Landroid/bluetooth/BluetoothA2dp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothA2dp;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    return v0
.end method

.method public getDrawableResource(Landroid/bluetooth/BluetoothClass;)I
    .locals 1

    sget v0, Lcom/android/settingslib/R$drawable;->ic_bt_headphones_a2dp:I

    return v0
.end method

.method public getHighQualityAudioOptionLabel(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 12

    sget-boolean v0, Lcom/android/settingslib/bluetooth/A2dpProfile;->V:Z

    if-eqz v0, :cond_0

    const-string v0, "A2dpProfile"

    const-string v1, " execute getHighQualityAudioOptionLabel()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    move-object v0, p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/A2dpProfile;->mService:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothA2dp;->getActiveDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    :goto_0
    sget v1, Lcom/android/settingslib/R$string;->bluetooth_profile_a2dp_high_quality_unknown_codec:I

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/A2dpProfile;->supportsHighQualityAudio(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/A2dpProfile;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    goto/16 :goto_6

    :cond_2
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/settingslib/bluetooth/A2dpProfile;->mService:Landroid/bluetooth/BluetoothA2dp;

    if-eqz v3, :cond_3

    invoke-virtual {v3, p1}, Landroid/bluetooth/BluetoothA2dp;->getCodecStatus(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothCodecStatus;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/settingslib/bluetooth/A2dpProfile;->mService:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v3, p1}, Landroid/bluetooth/BluetoothA2dp;->getCodecStatus(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothCodecStatus;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothCodecStatus;->getCodecsSelectableCapabilities()[Landroid/bluetooth/BluetoothCodecConfig;

    move-result-object v2

    sget-object v3, Lcom/android/settingslib/bluetooth/-$$Lambda$A2dpProfile$exPXCssgW4cryyr_RqCY5K-rQFI;->INSTANCE:Lcom/android/settingslib/bluetooth/-$$Lambda$A2dpProfile$exPXCssgW4cryyr_RqCY5K-rQFI;

    invoke-static {v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    array-length v5, v2

    if-ge v5, v4, :cond_4

    goto :goto_1

    :cond_4
    aget-object v5, v2, v3

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothCodecConfig;->isMandatoryCodec()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecType()I

    move-result v6

    goto :goto_4

    :cond_7
    :goto_3
    const v6, 0xf4240

    :goto_4
    const/4 v7, -0x1

    packed-switch v6, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    const/4 v7, 0x7

    goto :goto_5

    :pswitch_1
    const/4 v7, 0x5

    goto :goto_5

    :pswitch_2
    const/4 v7, 0x6

    goto :goto_5

    :pswitch_3
    const/4 v7, 0x4

    goto :goto_5

    :pswitch_4
    const/4 v7, 0x3

    goto :goto_5

    :pswitch_5
    const/4 v7, 0x2

    goto :goto_5

    :pswitch_6
    const/4 v7, 0x1

    nop

    :goto_5
    if-gez v7, :cond_8

    iget-object v3, p0, Lcom/android/settingslib/bluetooth/A2dpProfile;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_8
    iget-object v8, p0, Lcom/android/settingslib/bluetooth/A2dpProfile;->mContext:Landroid/content/Context;

    sget v9, Lcom/android/settingslib/R$string;->bluetooth_profile_a2dp_high_quality:I

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/android/settingslib/bluetooth/A2dpProfile;->mContext:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/android/settingslib/R$array;->bluetooth_a2dp_codec_titles:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v10

    aget-object v10, v10, v7

    aput-object v10, v4, v3

    invoke-virtual {v8, v9, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_9
    :goto_6
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/A2dpProfile;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getNameResource(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1

    sget v0, Lcom/android/settingslib/R$string;->bluetooth_profile_a2dp:I

    return v0
.end method

.method public getOrdinal()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getProfileId()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getSelectedCodecOptionLabel(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 11

    sget-boolean v0, Lcom/android/settingslib/bluetooth/A2dpProfile;->V:Z

    if-eqz v0, :cond_0

    const-string v0, "A2dpProfile"

    const-string v1, " execute getSelectedCodecOptionLabel()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    move-object v0, p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/A2dpProfile;->mService:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothA2dp;->getActiveDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    :goto_0
    sget v1, Lcom/android/settingslib/R$string;->bluetooth_profile_a2dp_high_quality_unknown_codec:I

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/A2dpProfile;->supportsHighQualityAudio(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/A2dpProfile;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/settingslib/bluetooth/A2dpProfile;->mService:Landroid/bluetooth/BluetoothA2dp;

    if-eqz v3, :cond_3

    invoke-virtual {v3, p1}, Landroid/bluetooth/BluetoothA2dp;->getCodecStatus(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothCodecStatus;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/settingslib/bluetooth/A2dpProfile;->mService:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v3, p1}, Landroid/bluetooth/BluetoothA2dp;->getCodecStatus(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothCodecStatus;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothCodecStatus;->getCodecConfig()Landroid/bluetooth/BluetoothCodecConfig;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    const v3, 0xf4240

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothCodecConfig;->getCodecType()I

    move-result v3

    :goto_1
    const/4 v4, -0x1

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 v4, 0x7

    goto :goto_2

    :pswitch_1
    const/4 v4, 0x5

    goto :goto_2

    :pswitch_2
    const/4 v4, 0x6

    goto :goto_2

    :pswitch_3
    const/4 v4, 0x4

    goto :goto_2

    :pswitch_4
    const/4 v4, 0x3

    goto :goto_2

    :pswitch_5
    const/4 v4, 0x2

    goto :goto_2

    :pswitch_6
    const/4 v4, 0x1

    nop

    :goto_2
    if-gez v4, :cond_5

    iget-object v5, p0, Lcom/android/settingslib/bluetooth/A2dpProfile;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_5
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_6

    iget-object v7, p0, Lcom/android/settingslib/bluetooth/A2dpProfile;->mContext:Landroid/content/Context;

    sget v8, Lcom/android/settingslib/R$string;->bluetooth_profile_a2dp_high_quality:I

    new-array v6, v6, [Ljava/lang/Object;

    const-string v9, "OFF"

    aput-object v9, v6, v5

    invoke-virtual {v7, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_6
    iget-object v7, p0, Lcom/android/settingslib/bluetooth/A2dpProfile;->mContext:Landroid/content/Context;

    sget v8, Lcom/android/settingslib/R$string;->bluetooth_profile_a2dp_high_quality:I

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/android/settingslib/bluetooth/A2dpProfile;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/android/settingslib/R$array;->bluetooth_a2dp_codec_titles:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v4

    aput-object v9, v6, v5

    invoke-virtual {v7, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_7
    :goto_3
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/A2dpProfile;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSummaryResourceForDevice(Landroid/bluetooth/BluetoothDevice;)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/A2dpProfile;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getConnectionStateSummary(I)I

    move-result v1

    return v1

    :cond_0
    sget v1, Lcom/android/settingslib/R$string;->bluetooth_a2dp_profile_summary_connected:I

    return v1

    :cond_1
    sget v1, Lcom/android/settingslib/R$string;->bluetooth_a2dp_profile_summary_use_for:I

    return v1
.end method

.method isA2dpPlaying()Z
    .locals 5

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/A2dpProfile;->mService:Landroid/bluetooth/BluetoothA2dp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothA2dp;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    iget-object v4, p0, Lcom/android/settingslib/bluetooth/A2dpProfile;->mService:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v4, v3}, Landroid/bluetooth/BluetoothA2dp;->isA2dpPlaying(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    return v1

    :cond_1
    goto :goto_0

    :cond_2
    return v1
.end method

.method public isAutoConnectable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEnabled(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/A2dpProfile;->mService:Landroid/bluetooth/BluetoothA2dp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothA2dp;->getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isHighQualityAudioEnabled(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 6

    sget-boolean v0, Lcom/android/settingslib/bluetooth/A2dpProfile;->V:Z

    const-string v1, "A2dpProfile"

    if-eqz v0, :cond_0

    const-string v0, " execute isHighQualityAudioEnabled()"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/A2dpProfile;->mService:Landroid/bluetooth/BluetoothA2dp;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/android/settingslib/bluetooth/A2dpProfile;->V:Z

    if-eqz v0, :cond_1

    const-string v0, "mService is null."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v2

    :cond_2
    if-eqz p1, :cond_3

    move-object v0, p1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothA2dp;->getActiveDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/A2dpProfile;->mService:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothA2dp;->isOptionalCodecsEnabled(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v1, v3, :cond_6

    if-ne v1, v4, :cond_5

    move v2, v4

    :cond_5
    return v2

    :cond_6
    invoke-virtual {p0, v0}, Lcom/android/settingslib/bluetooth/A2dpProfile;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    move-result v3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_7

    invoke-virtual {p0, v0}, Lcom/android/settingslib/bluetooth/A2dpProfile;->supportsHighQualityAudio(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    if-eqz v3, :cond_7

    return v4

    :cond_7
    const/4 v3, 0x0

    iget-object v5, p0, Lcom/android/settingslib/bluetooth/A2dpProfile;->mService:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v5, v0}, Landroid/bluetooth/BluetoothA2dp;->getCodecStatus(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothCodecStatus;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/android/settingslib/bluetooth/A2dpProfile;->mService:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v5, v0}, Landroid/bluetooth/BluetoothA2dp;->getCodecStatus(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothCodecStatus;

    move-result-object v5

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothCodecStatus;->getCodecConfig()Landroid/bluetooth/BluetoothCodecConfig;

    move-result-object v3

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothCodecConfig;->isMandatoryCodec()Z

    move-result v2

    xor-int/2addr v2, v4

    return v2

    :cond_9
    return v2
.end method

.method public isProfileReady()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/settingslib/bluetooth/A2dpProfile;->mIsProfileReady:Z

    return v0
.end method

.method public setActiveDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/A2dpProfile;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->removeActiveDevice(I)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothAdapter;->setActiveDevice(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public setEnabled(Landroid/bluetooth/BluetoothDevice;Z)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/A2dpProfile;->mService:Landroid/bluetooth/BluetoothA2dp;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothA2dp;->getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/A2dpProfile;->mService:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v1, p1, v2}, Landroid/bluetooth/BluetoothA2dp;->setConnectionPolicy(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1, v2}, Landroid/bluetooth/BluetoothA2dp;->setConnectionPolicy(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v0

    :cond_2
    :goto_0
    return v0
.end method

.method public setHighQualityAudioEnabled(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 4

    sget-boolean v0, Lcom/android/settingslib/bluetooth/A2dpProfile;->V:Z

    const-string v1, "A2dpProfile"

    if-eqz v0, :cond_0

    const-string v0, " execute setHighQualityAudioEnabled()"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    nop

    iget-object v2, p0, Lcom/android/settingslib/bluetooth/A2dpProfile;->mService:Landroid/bluetooth/BluetoothA2dp;

    if-nez v2, :cond_3

    sget-boolean v2, Lcom/android/settingslib/bluetooth/A2dpProfile;->V:Z

    if-eqz v2, :cond_2

    const-string v2, "mService is null."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_4

    move-object v1, p1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothA2dp;->getActiveDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_5

    return-void

    :cond_5
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/A2dpProfile;->mService:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v2, v1, v0}, Landroid/bluetooth/BluetoothA2dp;->setOptionalCodecsEnabled(Landroid/bluetooth/BluetoothDevice;I)V

    invoke-virtual {p0, v1}, Lcom/android/settingslib/bluetooth/A2dpProfile;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    return-void

    :cond_6
    if-eqz p2, :cond_7

    iget-object v2, p0, Lcom/android/settingslib/bluetooth/A2dpProfile;->mService:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothA2dp;->enableOptionalCodecs(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/A2dpProfile;->mService:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothA2dp;->disableOptionalCodecs(Landroid/bluetooth/BluetoothDevice;)V

    :goto_2
    return-void
.end method

.method public supportsHighQualityAudio(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 4

    sget-boolean v0, Lcom/android/settingslib/bluetooth/A2dpProfile;->V:Z

    const-string v1, "A2dpProfile"

    if-eqz v0, :cond_0

    const-string v0, " execute supportsHighQualityAudio()"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/A2dpProfile;->mService:Landroid/bluetooth/BluetoothA2dp;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/android/settingslib/bluetooth/A2dpProfile;->V:Z

    if-eqz v0, :cond_1

    const-string v0, "mService is null."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v2

    :cond_2
    if-eqz p1, :cond_3

    move-object v0, p1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothA2dp;->getActiveDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/A2dpProfile;->mService:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothA2dp;->isOptionalCodecsSupported(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    move v2, v3

    :cond_5
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "A2DP"

    return-object v0
.end method
