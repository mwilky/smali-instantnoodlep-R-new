.class public Lcom/android/settingslib/bluetooth/BluetoothEventManager;
.super Ljava/lang/Object;
.source "BluetoothEventManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/bluetooth/BluetoothEventManager$AudioModeChangedHandler;,
        Lcom/android/settingslib/bluetooth/BluetoothEventManager$AclStateChangedHandler;,
        Lcom/android/settingslib/bluetooth/BluetoothEventManager$ActiveDeviceChangedHandler;,
        Lcom/android/settingslib/bluetooth/BluetoothEventManager$TwspBatteryLevelChangedHandler;,
        Lcom/android/settingslib/bluetooth/BluetoothEventManager$BatteryLevelChangedHandler;,
        Lcom/android/settingslib/bluetooth/BluetoothEventManager$UuidChangedHandler;,
        Lcom/android/settingslib/bluetooth/BluetoothEventManager$ClassChangedHandler;,
        Lcom/android/settingslib/bluetooth/BluetoothEventManager$BondStateChangedHandler;,
        Lcom/android/settingslib/bluetooth/BluetoothEventManager$NameChangedHandler;,
        Lcom/android/settingslib/bluetooth/BluetoothEventManager$ConnectionStateChangedHandler;,
        Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;,
        Lcom/android/settingslib/bluetooth/BluetoothEventManager$ScanningStateChangedHandler;,
        Lcom/android/settingslib/bluetooth/BluetoothEventManager$AdapterStateChangedHandler;,
        Lcom/android/settingslib/bluetooth/BluetoothEventManager$BluetoothBroadcastReceiver;,
        Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BluetoothEventManager"


# instance fields
.field private final mAdapterIntentFilter:Landroid/content/IntentFilter;

.field private final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final mCallbacks:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/android/settingslib/bluetooth/BluetoothCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

.field private final mHandlerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

.field private final mProfileBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final mProfileIntentFilter:Landroid/content/IntentFilter;

.field private final mReceiverHandler:Landroid/os/Handler;

.field private final mUserHandle:Landroid/os/UserHandle;


# direct methods
.method constructor <init>(Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;Landroid/content/Context;Landroid/os/Handler;Landroid/os/UserHandle;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$BluetoothBroadcastReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$BluetoothBroadcastReceiver;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Lcom/android/settingslib/bluetooth/BluetoothEventManager$1;)V

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$BluetoothBroadcastReceiver;

    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$BluetoothBroadcastReceiver;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Lcom/android/settingslib/bluetooth/BluetoothEventManager$1;)V

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mProfileBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mCallbacks:Ljava/util/Collection;

    iput-object p1, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    iput-object p2, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mAdapterIntentFilter:Landroid/content/IntentFilter;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mProfileIntentFilter:Landroid/content/IntentFilter;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mHandlerMap:Ljava/util/Map;

    iput-object p3, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mContext:Landroid/content/Context;

    iput-object p5, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mUserHandle:Landroid/os/UserHandle;

    iput-object p4, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mReceiverHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$AdapterStateChangedHandler;

    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$AdapterStateChangedHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Lcom/android/settingslib/bluetooth/BluetoothEventManager$1;)V

    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p0, v2, v0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    new-instance v0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$ConnectionStateChangedHandler;

    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$ConnectionStateChangedHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Lcom/android/settingslib/bluetooth/BluetoothEventManager$1;)V

    const-string v2, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {p0, v2, v0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    new-instance v0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$ScanningStateChangedHandler;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$ScanningStateChangedHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Z)V

    const-string v2, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    invoke-virtual {p0, v2, v0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    new-instance v0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$ScanningStateChangedHandler;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$ScanningStateChangedHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Z)V

    const-string v2, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {p0, v2, v0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    new-instance v0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;

    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Lcom/android/settingslib/bluetooth/BluetoothEventManager$1;)V

    const-string v2, "android.bluetooth.device.action.FOUND"

    invoke-virtual {p0, v2, v0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    new-instance v0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$NameChangedHandler;

    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$NameChangedHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Lcom/android/settingslib/bluetooth/BluetoothEventManager$1;)V

    const-string v2, "android.bluetooth.device.action.NAME_CHANGED"

    invoke-virtual {p0, v2, v0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    new-instance v0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$NameChangedHandler;

    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$NameChangedHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Lcom/android/settingslib/bluetooth/BluetoothEventManager$1;)V

    const-string v2, "android.bluetooth.device.action.ALIAS_CHANGED"

    invoke-virtual {p0, v2, v0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    new-instance v0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$BondStateChangedHandler;

    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$BondStateChangedHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Lcom/android/settingslib/bluetooth/BluetoothEventManager$1;)V

    const-string v2, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {p0, v2, v0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    new-instance v0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$ClassChangedHandler;

    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$ClassChangedHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Lcom/android/settingslib/bluetooth/BluetoothEventManager$1;)V

    const-string v2, "android.bluetooth.device.action.CLASS_CHANGED"

    invoke-virtual {p0, v2, v0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    new-instance v0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$UuidChangedHandler;

    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$UuidChangedHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Lcom/android/settingslib/bluetooth/BluetoothEventManager$1;)V

    const-string v2, "android.bluetooth.device.action.UUID"

    invoke-virtual {p0, v2, v0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    new-instance v0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$BatteryLevelChangedHandler;

    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$BatteryLevelChangedHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Lcom/android/settingslib/bluetooth/BluetoothEventManager$1;)V

    const-string v2, "android.bluetooth.device.action.BATTERY_LEVEL_CHANGED"

    invoke-virtual {p0, v2, v0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    new-instance v0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$TwspBatteryLevelChangedHandler;

    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$TwspBatteryLevelChangedHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Lcom/android/settingslib/bluetooth/BluetoothEventManager$1;)V

    const-string v2, "android.bluetooth.headset.action.HF_TWSP_BATTERY_STATE_CHANGED"

    invoke-virtual {p0, v2, v0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    new-instance v0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$ActiveDeviceChangedHandler;

    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$ActiveDeviceChangedHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Lcom/android/settingslib/bluetooth/BluetoothEventManager$1;)V

    const-string v2, "android.bluetooth.a2dp.profile.action.ACTIVE_DEVICE_CHANGED"

    invoke-virtual {p0, v2, v0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    new-instance v0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$ActiveDeviceChangedHandler;

    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$ActiveDeviceChangedHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Lcom/android/settingslib/bluetooth/BluetoothEventManager$1;)V

    const-string v2, "android.bluetooth.headset.profile.action.ACTIVE_DEVICE_CHANGED"

    invoke-virtual {p0, v2, v0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    new-instance v0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$ActiveDeviceChangedHandler;

    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$ActiveDeviceChangedHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Lcom/android/settingslib/bluetooth/BluetoothEventManager$1;)V

    const-string v2, "android.bluetooth.hearingaid.profile.action.ACTIVE_DEVICE_CHANGED"

    invoke-virtual {p0, v2, v0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    new-instance v0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$AudioModeChangedHandler;

    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$AudioModeChangedHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Lcom/android/settingslib/bluetooth/BluetoothEventManager$1;)V

    const-string v2, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {p0, v2, v0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    new-instance v0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$AudioModeChangedHandler;

    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$AudioModeChangedHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Lcom/android/settingslib/bluetooth/BluetoothEventManager$1;)V

    const-string v2, "android.intent.action.PHONE_STATE"

    invoke-virtual {p0, v2, v0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    new-instance v0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$AclStateChangedHandler;

    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$AclStateChangedHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Lcom/android/settingslib/bluetooth/BluetoothEventManager$1;)V

    const-string v2, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {p0, v2, v0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    new-instance v0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$AclStateChangedHandler;

    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$AclStateChangedHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Lcom/android/settingslib/bluetooth/BluetoothEventManager$1;)V

    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {p0, v1, v0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->registerAdapterIntentReceiver()V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/settingslib/bluetooth/BluetoothEventManager;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mHandlerMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/android/settingslib/bluetooth/BluetoothEventManager;)Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/android/settingslib/bluetooth/BluetoothEventManager;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mCallbacks:Ljava/util/Collection;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/android/settingslib/bluetooth/BluetoothEventManager;)Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->dispatchConnectionStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->dispatchAclStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/settingslib/bluetooth/BluetoothEventManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->dispatchAudioModeChanged()V

    return-void
.end method

.method private dispatchAclStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V
    .locals 2

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mCallbacks:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/bluetooth/BluetoothCallback;

    invoke-interface {v1, p1, p2}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onAclConnectionStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dispatchAudioModeChanged()V
    .locals 2

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->getCachedDevicesCopy()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->onAudioModeChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mCallbacks:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/bluetooth/BluetoothCallback;

    invoke-interface {v1}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onAudioModeChanged()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private dispatchConnectionStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V
    .locals 2

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mCallbacks:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/bluetooth/BluetoothCallback;

    invoke-interface {v1, p1, p2}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onConnectionStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private registerIntentReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 6

    iget-object v2, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mUserHandle:Landroid/os/UserHandle;

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mReceiverHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mReceiverHandler:Landroid/os/Handler;

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :goto_0
    return-void
.end method


# virtual methods
.method addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mHandlerMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mAdapterIntentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method addProfileHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mHandlerMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mProfileIntentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method dispatchActiveDeviceChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V
    .locals 3

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->getCachedDevicesCopy()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2, p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->onActiveDeviceChanged(ZI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mCallbacks:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/bluetooth/BluetoothCallback;

    invoke-interface {v1, p1, p2}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onActiveDeviceChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method dispatchDeviceAdded(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 2

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mCallbacks:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/bluetooth/BluetoothCallback;

    invoke-interface {v1, p1}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onDeviceAdded(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method dispatchDeviceRemoved(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 2

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mCallbacks:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/bluetooth/BluetoothCallback;

    invoke-interface {v1, p1}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onDeviceDeleted(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method dispatchProfileConnectionStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;II)V
    .locals 2

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mCallbacks:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/bluetooth/BluetoothCallback;

    invoke-interface {v1, p1, p2, p3}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onProfileConnectionStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method readPairedDevices()Z
    .locals 6

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    iget-object v4, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    invoke-virtual {v4, v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v5, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    invoke-virtual {v5, v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->addDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const/4 v1, 0x1

    :cond_1
    goto :goto_0

    :cond_2
    return v1
.end method

.method registerAdapterIntentReceiver()V
    .locals 2

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mAdapterIntentFilter:Landroid/content/IntentFilter;

    invoke-direct {p0, v0, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->registerIntentReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public registerCallback(Lcom/android/settingslib/bluetooth/BluetoothCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mCallbacks:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method registerProfileIntentReceiver()V
    .locals 2

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mProfileBroadcastReceiver:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mProfileIntentFilter:Landroid/content/IntentFilter;

    invoke-direct {p0, v0, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->registerIntentReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public unregisterCallback(Lcom/android/settingslib/bluetooth/BluetoothCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mCallbacks:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
