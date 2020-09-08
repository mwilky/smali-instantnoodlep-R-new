.class public Lcom/android/server/ConnectivityService;
.super Landroid/net/IConnectivityManager$Stub;
.source "ConnectivityService.java"

# interfaces
.implements Landroid/app/PendingIntent$OnFinished;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/ConnectivityService$ConnectivityReportEvent;,
        Lcom/android/server/ConnectivityService$NetworkTestedResults;,
        Lcom/android/server/ConnectivityService$ConnectivityDiagnosticsCallbackInfo;,
        Lcom/android/server/ConnectivityService$ConnectivityDiagnosticsHandler;,
        Lcom/android/server/ConnectivityService$ShellCmd;,
        Lcom/android/server/ConnectivityService$NetworkReassignment;,
        Lcom/android/server/ConnectivityService$NetworkRequestInfo;,
        Lcom/android/server/ConnectivityService$NetworkProviderInfo;,
        Lcom/android/server/ConnectivityService$SettingsObserver;,
        Lcom/android/server/ConnectivityService$InternalHandler;,
        Lcom/android/server/ConnectivityService$CaptivePortalImpl;,
        Lcom/android/server/ConnectivityService$NetworkMonitorCallbacks;,
        Lcom/android/server/ConnectivityService$NetworkStateTrackerHandler;,
        Lcom/android/server/ConnectivityService$Dependencies;,
        Lcom/android/server/ConnectivityService$LegacyTypeTracker;,
        Lcom/android/server/ConnectivityService$UnneededFor;,
        Lcom/android/server/ConnectivityService$ReapUnvalidatedNetworks;
    }
.end annotation


# static fields
.field private static final ATTR_MCC:Ljava/lang/String; = "mcc"

.field private static final ATTR_MNC:Ljava/lang/String; = "mnc"

.field private static final DBG:Z = true

.field private static final DDBG:Z

.field private static final DEBUG_DNS_CHECK_RTT_PROPERTY:Ljava/lang/String; = "persist.radio.debug.dns.rtt"

.field private static final DEBUG_TCP_CHECK_RTT_PROPERTY:Ljava/lang/String; = "persist.radio.debug.tcp.rtt"

.field private static final DEFAULT_CAPTIVE_PORTAL_HTTP_URL:Ljava/lang/String; = "http://connectivitycheck.gstatic.com/generate_204"

.field private static final DEFAULT_DNS_TCP_CHECK_RTT_MS:I = 0x3e8

.field private static final DEFAULT_LINGER_DELAY_MS:I = 0x7530

.field protected static final DEFAULT_TCP_BUFFER_SIZES:Ljava/lang/String; = "4096,87380,110208,4096,16384,110208"

.field private static final DIAG_ARG:Ljava/lang/String; = "--diag"

.field private static final DNS_RTT_CHECK_VALUE:I

.field private static final EVENT_APPLY_GLOBAL_HTTP_PROXY:I = 0x9

.field private static final EVENT_CAPPORT_DATA_CHANGED:I = 0x2e

.field private static final EVENT_CLEAR_NET_TRANSITION_WAKELOCK:I = 0x8

.field private static final EVENT_CONFIGURE_ALWAYS_ON_NETWORKS:I = 0x1e

.field private static final EVENT_DATA_SAVER_CHANGED:I = 0x28

.field private static final EVENT_EXPIRE_NET_TRANSITION_WAKELOCK:I = 0x18

.field private static final EVENT_NETWORK_TESTED:I = 0x29

.field private static final EVENT_OP_TCP_TIMESTAMPS_VALUE_CHANGED:I = 0x65

.field private static final EVENT_PRIVATE_DNS_CONFIG_RESOLVED:I = 0x2a

.field private static final EVENT_PRIVATE_DNS_SETTINGS_CHANGED:I = 0x25

.field private static final EVENT_PRIVATE_DNS_VALIDATION_UPDATE:I = 0x26

.field public static final EVENT_PROBE_STATUS_CHANGED:I = 0x2d

.field private static final EVENT_PROMPT_UNVALIDATED:I = 0x1d

.field private static final EVENT_PROVISIONING_NOTIFICATION:I = 0x2b

.field private static final EVENT_PROXY_HAS_CHANGED:I = 0x10

.field private static final EVENT_REGISTER_NETWORK_AGENT:I = 0x12

.field private static final EVENT_REGISTER_NETWORK_LISTENER:I = 0x15

.field private static final EVENT_REGISTER_NETWORK_LISTENER_WITH_INTENT:I = 0x1f

.field private static final EVENT_REGISTER_NETWORK_PROVIDER:I = 0x11

.field private static final EVENT_REGISTER_NETWORK_REQUEST:I = 0x13

.field private static final EVENT_REGISTER_NETWORK_REQUEST_WITH_INTENT:I = 0x1a

.field private static final EVENT_RELEASE_NETWORK_REQUEST:I = 0x16

.field private static final EVENT_RELEASE_NETWORK_REQUEST_WITH_INTENT:I = 0x1b

.field private static final EVENT_REVALIDATE_NETWORK:I = 0x24

.field private static final EVENT_SET_ACCEPT_PARTIAL_CONNECTIVITY:I = 0x2c

.field private static final EVENT_SET_ACCEPT_UNVALIDATED:I = 0x1c

.field private static final EVENT_SET_AVOID_UNVALIDATED:I = 0x23

.field private static final EVENT_START_DNS_TIME_OUT_STATE_CHANGED:I = 0x66

.field private static final EVENT_SYSTEM_READY:I = 0x19

.field private static final EVENT_TIMEOUT_NETWORK_REQUEST:I = 0x14

.field private static final EVENT_UID_RULES_CHANGED:I = 0x27

.field private static final EVENT_UNREGISTER_NETWORK_PROVIDER:I = 0x17

.field private static final EVENT_UPDATE_ACTIVE_DATA_SUBID:I = 0xa1

.field private static final EVENT_WIFI_AUTO_CHANGE_TO_MOBILE_DATA_CHANGED:I = 0x64

.field private static final LINGER_DELAY_PROPERTY:Ljava/lang/String; = "persist.netmon.linger"

.field private static final LOGD_BLOCKED_NETWORKINFO:Z = true

.field private static final MAX_NETWORK_INFO_LOGS:I = 0x28

.field private static final MAX_NETWORK_REQUESTS_PER_UID:I = 0x64

.field private static final MAX_NETWORK_REQUEST_LOGS:I = 0x14

.field private static final MAX_WAKELOCK_LOGS:I = 0x14

.field private static final NETWORK_ARG:Ljava/lang/String; = "networks"

.field private static final NETWORK_RESTORE_DELAY_PROP_NAME:Ljava/lang/String; = "android.telephony.apn-restore"

.field private static final OP_START_DNS_TIME_OUT_MONITER_STATE:Ljava/lang/String; = "start_dns_time_out_monitor"

.field private static final OP_TCP_TIMESTAMPS_VALUE:Ljava/lang/String; = "op_tcp_timestamps_value"

.field private static final PROMPT_UNVALIDATED_DELAY_MS:I = 0x1f40

.field private static final PROVISIONING_NOTIFICATION_HIDE:I = 0x0

.field private static final PROVISIONING_NOTIFICATION_SHOW:I = 0x1

.field private static final PROVISIONING_URL_PATH:Ljava/lang/String; = "/data/misc/radio/provisioning_urls.xml"

.field private static final REQUEST_ARG:Ljava/lang/String; = "requests"

.field private static final RESTORE_DEFAULT_NETWORK_DELAY:I = 0xea60

.field public static final SHORT_ARG:Ljava/lang/String; = "--short"

.field private static final TAG:Ljava/lang/String;

.field private static final TAG_PROVISIONING_URL:Ljava/lang/String; = "provisioningUrl"

.field private static final TAG_PROVISIONING_URLS:Ljava/lang/String; = "provisioningUrls"

.field private static final TCP_RTT_CHECK_VALUE:I

.field private static final VDBG:Z

.field private static final mIsH2Version:Z

.field private static final sMagicDecoderRing:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAppOpsManager:Landroid/app/AppOpsManager;

.field private final mBandwidthRequests:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mBlockedAppUids:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final mConnectivityDiagnosticsCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Lcom/android/server/ConnectivityService$ConnectivityDiagnosticsCallbackInfo;",
            ">;"
        }
    .end annotation
.end field

.field final mConnectivityDiagnosticsHandler:Lcom/android/server/ConnectivityService$ConnectivityDiagnosticsHandler;

.field private final mContext:Landroid/content/Context;

.field private mCurrentTcpBufferSizes:Ljava/lang/String;

.field private mDataActivityObserver:Landroid/net/INetworkManagementEventObserver;

.field private mDefaultInetConditionPublished:I

.field private final mDefaultMobileDataRequest:Landroid/net/NetworkRequest;

.field private volatile mDefaultNetworkNai:Lcom/android/server/connectivity/NetworkAgentInfo;

.field private final mDefaultRequest:Landroid/net/NetworkRequest;

.field private final mDefaultWifiRequest:Landroid/net/NetworkRequest;

.field private final mDeps:Lcom/android/server/ConnectivityService$Dependencies;

.field private final mDnsManager:Lcom/android/server/connectivity/DnsManager;

.field protected mDnsResolver:Landroid/net/IDnsResolver;

.field private final mHandler:Lcom/android/server/ConnectivityService$InternalHandler;

.field protected final mHandlerThread:Landroid/os/HandlerThread;

.field private mInitialBroadcast:Landroid/content/Intent;

.field private mIntentReceiver:Landroid/content/BroadcastReceiver;

.field private mKeepaliveTracker:Lcom/android/server/connectivity/KeepaliveTracker;

.field private mKeyStore:Landroid/security/KeyStore;

.field private mLastWakeLockAcquireTimestamp:J

.field private final mLegacyTypeTracker:Lcom/android/server/ConnectivityService$LegacyTypeTracker;

.field protected mLingerDelayMs:I

.field private mLingerMonitor:Lcom/android/server/connectivity/LingerMonitor;

.field private final mLocationPermissionChecker:Lcom/android/internal/util/LocationPermissionChecker;

.field private mLockdownEnabled:Z

.field private mLockdownTracker:Lcom/android/server/net/LockdownVpnTracker;

.field private mMaxWakelockDurationMs:J

.field private final mMetricsLog:Landroid/net/metrics/IpConnectivityLog;

.field final mMultinetworkPolicyTracker:Landroid/net/util/MultinetworkPolicyTracker;

.field final mMultipathPolicyTracker:Lcom/android/server/connectivity/MultipathPolicyTracker;

.field private mNMS:Landroid/os/INetworkManagementService;

.field private mNetConfigs:[Landroid/net/NetworkConfig;

.field private final mNetIdManager:Lcom/android/server/NetIdManager;

.field private mNetTransitionWakeLock:Landroid/os/PowerManager$WakeLock;

.field private mNetTransitionWakeLockTimeout:I

.field protected mNetd:Landroid/net/INetd;

.field private final mNetdDnsEventCallback:Landroid/net/INetdEventCallback;

.field protected final mNetdEventCallback:Landroid/net/INetdEventCallback;

.field private final mNetworkAgentInfos:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/os/Messenger;",
            "Lcom/android/server/connectivity/NetworkAgentInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mNetworkForNetId:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/connectivity/NetworkAgentInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mNetworkInfoBlockingLogs:Landroid/util/LocalLog;

.field private final mNetworkProviderInfos:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/os/Messenger;",
            "Lcom/android/server/ConnectivityService$NetworkProviderInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mNetworkRanker:Lcom/android/server/connectivity/NetworkRanker;

.field private final mNetworkRequestInfoLogs:Landroid/util/LocalLog;

.field private final mNetworkRequests:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/NetworkRequest;",
            "Lcom/android/server/ConnectivityService$NetworkRequestInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mNetworksDefined:I

.field private final mNextNetworkProviderId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mNextNetworkRequestId:I

.field protected mNonDefaultSubscriptionLingerDelayMs:I

.field private mNotifier:Lcom/android/server/connectivity/NetworkNotificationManager;

.field private mOemNetd:Lcom/android/internal/net/IOemNetd;

.field private mOpWifiManager:Lcom/oneplus/android/wifi/IOpWifiManager;

.field private final mPendingIntentWakeLock:Landroid/os/PowerManager$WakeLock;

.field protected final mPermissionMonitor:Lcom/android/server/connectivity/PermissionMonitor;

.field private mPhoneStateListener:Landroid/telephony/PhoneStateListener;

.field private final mPolicyListener:Landroid/net/INetworkPolicyListener;

.field private mPolicyManager:Landroid/net/INetworkPolicyManager;

.field private mPolicyManagerInternal:Lcom/android/server/net/NetworkPolicyManagerInternal;

.field private mPreferredSubId:I

.field private final mPriorityDumper:Lcom/android/server/utils/PriorityDump$PriorityDumper;

.field private mProtectedNetworks:Ljava/util/List;

.field private final mProvisioningUrlFile:Ljava/io/File;

.field protected final mProxyTracker:Lcom/android/server/connectivity/ProxyTracker;

.field private final mReleasePendingIntentDelayMs:I

.field private mRestrictBackground:Z

.field private final mSettingsObserver:Lcom/android/server/ConnectivityService$SettingsObserver;

.field private mStartDnsTimeOutMonitor:Z

.field private mStatsService:Landroid/net/INetworkStatsService;

.field private mSubscriptionManager:Landroid/telephony/SubscriptionManager;

.field private mSystemProperties:Lcom/android/server/connectivity/MockableSystemProperties;

.field private mSystemReady:Z

.field private mTNS:Lcom/android/server/TestNetworkService;

.field private final mTNSLock:Ljava/lang/Object;

.field private mTcpTimestampsFlag:I

.field private final mTelephonyManager:Landroid/telephony/TelephonyManager;

.field private mTotalWakelockAcquisitions:I

.field private mTotalWakelockDurationMs:J

.field private mTotalWakelockReleases:I

.field private final mTrackerHandler:Lcom/android/server/ConnectivityService$NetworkStateTrackerHandler;

.field private mUidRules:Landroid/util/SparseIntArray;

.field private final mUidToNetworkRequestCount:Landroid/util/SparseIntArray;

.field private mUserManager:Landroid/os/UserManager;

.field private mUserPresentReceiver:Landroid/content/BroadcastReceiver;

.field protected final mVpns:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/connectivity/Vpn;",
            ">;"
        }
    .end annotation
.end field

.field private final mWakelockLogs:Landroid/util/LocalLog;

.field private mWifiAutoChangeMobile:Z

.field private mWifiManager:Landroid/net/wifi/WifiManager;

.field private mWolSupportedInterfaces:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/android/server/ConnectivityService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/android/server/ConnectivityService;->TAG:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    sput-boolean v1, Lcom/android/server/ConnectivityService;->DDBG:Z

    sget-object v1, Lcom/android/server/ConnectivityService;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    sput-boolean v1, Lcom/android/server/ConnectivityService;->VDBG:Z

    const-string/jumbo v1, "persist.radio.debug.dns.rtt"

    const/16 v4, 0x3e8

    invoke-static {v1, v4}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/android/server/ConnectivityService;->DNS_RTT_CHECK_VALUE:I

    const-string/jumbo v1, "persist.radio.debug.tcp.rtt"

    invoke-static {v1, v4}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/android/server/ConnectivityService;->TCP_RTT_CHECK_VALUE:I

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const-class v4, Lcom/android/internal/util/AsyncChannel;

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const/4 v4, 0x1

    aput-object v0, v1, v4

    const-class v0, Landroid/net/NetworkAgent;

    aput-object v0, v1, v3

    const-class v0, Lcom/android/server/connectivity/NetworkAgentInfo;

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/android/internal/util/MessageUtils;->findMessageNames([Ljava/lang/Class;)Landroid/util/SparseArray;

    move-result-object v0

    sput-object v0, Lcom/android/server/ConnectivityService;->sMagicDecoderRing:Landroid/util/SparseArray;

    new-array v0, v4, [I

    aput v5, v0, v5

    invoke-static {v0}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/ConnectivityService;->mIsH2Version:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/INetworkManagementService;Landroid/net/INetworkStatsService;Landroid/net/INetworkPolicyManager;)V
    .locals 9

    invoke-static {}, Lcom/android/server/ConnectivityService;->getDnsResolver()Landroid/net/IDnsResolver;

    move-result-object v5

    new-instance v6, Landroid/net/metrics/IpConnectivityLog;

    invoke-direct {v6}, Landroid/net/metrics/IpConnectivityLog;-><init>()V

    invoke-static {}, Landroid/net/util/NetdService;->getInstance()Landroid/net/INetd;

    move-result-object v7

    new-instance v8, Lcom/android/server/ConnectivityService$Dependencies;

    invoke-direct {v8}, Lcom/android/server/ConnectivityService$Dependencies;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/android/server/ConnectivityService;-><init>(Landroid/content/Context;Landroid/os/INetworkManagementService;Landroid/net/INetworkStatsService;Landroid/net/INetworkPolicyManager;Landroid/net/IDnsResolver;Landroid/net/metrics/IpConnectivityLog;Landroid/net/INetd;Lcom/android/server/ConnectivityService$Dependencies;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/INetworkManagementService;Landroid/net/INetworkStatsService;Landroid/net/INetworkPolicyManager;Landroid/net/IDnsResolver;Landroid/net/metrics/IpConnectivityLog;Landroid/net/INetd;Lcom/android/server/ConnectivityService$Dependencies;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p8

    invoke-direct/range {p0 .. p0}, Landroid/net/IConnectivityManager$Stub;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v1, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, v1, Lcom/android/server/ConnectivityService;->mUidRules:Landroid/util/SparseIntArray;

    const/4 v8, 0x0

    iput v8, v1, Lcom/android/server/ConnectivityService;->mDefaultInetConditionPublished:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/ConnectivityService;->mTNSLock:Ljava/lang/Object;

    new-instance v0, Lcom/android/server/ConnectivityService$1;

    invoke-direct {v0, v1}, Lcom/android/server/ConnectivityService$1;-><init>(Lcom/android/server/ConnectivityService;)V

    iput-object v0, v1, Lcom/android/server/ConnectivityService;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    const/4 v0, -0x1

    iput v0, v1, Lcom/android/server/ConnectivityService;->mPreferredSubId:I

    const/4 v9, 0x1

    iput v9, v1, Lcom/android/server/ConnectivityService;->mNextNetworkRequestId:I

    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v10, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v10, v1, Lcom/android/server/ConnectivityService;->mNextNetworkProviderId:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v10, Landroid/util/LocalLog;

    const/16 v11, 0x14

    invoke-direct {v10, v11}, Landroid/util/LocalLog;-><init>(I)V

    iput-object v10, v1, Lcom/android/server/ConnectivityService;->mNetworkRequestInfoLogs:Landroid/util/LocalLog;

    new-instance v10, Landroid/util/LocalLog;

    const/16 v12, 0x28

    invoke-direct {v10, v12}, Landroid/util/LocalLog;-><init>(I)V

    iput-object v10, v1, Lcom/android/server/ConnectivityService;->mNetworkInfoBlockingLogs:Landroid/util/LocalLog;

    new-instance v10, Landroid/util/LocalLog;

    invoke-direct {v10, v11}, Landroid/util/LocalLog;-><init>(I)V

    iput-object v10, v1, Lcom/android/server/ConnectivityService;->mWakelockLogs:Landroid/util/LocalLog;

    iput v8, v1, Lcom/android/server/ConnectivityService;->mTotalWakelockAcquisitions:I

    iput v8, v1, Lcom/android/server/ConnectivityService;->mTotalWakelockReleases:I

    const-wide/16 v10, 0x0

    iput-wide v10, v1, Lcom/android/server/ConnectivityService;->mTotalWakelockDurationMs:J

    iput-wide v10, v1, Lcom/android/server/ConnectivityService;->mMaxWakelockDurationMs:J

    iput-wide v10, v1, Lcom/android/server/ConnectivityService;->mLastWakeLockAcquireTimestamp:J

    iput-boolean v8, v1, Lcom/android/server/ConnectivityService;->mWifiAutoChangeMobile:Z

    iput v8, v1, Lcom/android/server/ConnectivityService;->mTcpTimestampsFlag:I

    iput-boolean v8, v1, Lcom/android/server/ConnectivityService;->mStartDnsTimeOutMonitor:Z

    new-instance v10, Landroid/util/SparseArray;

    const/16 v11, 0xa

    invoke-direct {v10, v11}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v10, v1, Lcom/android/server/ConnectivityService;->mBandwidthRequests:Landroid/util/SparseArray;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iput-object v10, v1, Lcom/android/server/ConnectivityService;->mConnectivityDiagnosticsCallbacks:Ljava/util/Map;

    new-instance v10, Lcom/android/server/ConnectivityService$LegacyTypeTracker;

    invoke-direct {v10, v1}, Lcom/android/server/ConnectivityService$LegacyTypeTracker;-><init>(Lcom/android/server/ConnectivityService;)V

    iput-object v10, v1, Lcom/android/server/ConnectivityService;->mLegacyTypeTracker:Lcom/android/server/ConnectivityService$LegacyTypeTracker;

    new-instance v10, Lcom/android/server/ConnectivityService$2;

    invoke-direct {v10, v1}, Lcom/android/server/ConnectivityService$2;-><init>(Lcom/android/server/ConnectivityService;)V

    iput-object v10, v1, Lcom/android/server/ConnectivityService;->mPriorityDumper:Lcom/android/server/utils/PriorityDump$PriorityDumper;

    new-instance v10, Lcom/android/server/ConnectivityService$3;

    invoke-direct {v10, v1}, Lcom/android/server/ConnectivityService$3;-><init>(Lcom/android/server/ConnectivityService;)V

    iput-object v10, v1, Lcom/android/server/ConnectivityService;->mDataActivityObserver:Landroid/net/INetworkManagementEventObserver;

    new-instance v10, Lcom/android/server/ConnectivityService$4;

    invoke-direct {v10, v1}, Lcom/android/server/ConnectivityService$4;-><init>(Lcom/android/server/ConnectivityService;)V

    iput-object v10, v1, Lcom/android/server/ConnectivityService;->mNetdEventCallback:Landroid/net/INetdEventCallback;

    new-instance v10, Lcom/android/server/ConnectivityService$5;

    invoke-direct {v10, v1}, Lcom/android/server/ConnectivityService$5;-><init>(Lcom/android/server/ConnectivityService;)V

    iput-object v10, v1, Lcom/android/server/ConnectivityService;->mPolicyListener:Landroid/net/INetworkPolicyListener;

    new-instance v10, Ljava/io/File;

    const-string v11, "/data/misc/radio/provisioning_urls.xml"

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v10, v1, Lcom/android/server/ConnectivityService;->mProvisioningUrlFile:Ljava/io/File;

    new-instance v10, Lcom/android/server/ConnectivityService$6;

    invoke-direct {v10, v1}, Lcom/android/server/ConnectivityService$6;-><init>(Lcom/android/server/ConnectivityService;)V

    iput-object v10, v1, Lcom/android/server/ConnectivityService;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    new-instance v10, Lcom/android/server/ConnectivityService$7;

    invoke-direct {v10, v1}, Lcom/android/server/ConnectivityService$7;-><init>(Lcom/android/server/ConnectivityService;)V

    iput-object v10, v1, Lcom/android/server/ConnectivityService;->mUserPresentReceiver:Landroid/content/BroadcastReceiver;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iput-object v10, v1, Lcom/android/server/ConnectivityService;->mNetworkProviderInfos:Ljava/util/HashMap;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iput-object v10, v1, Lcom/android/server/ConnectivityService;->mNetworkRequests:Ljava/util/HashMap;

    new-instance v10, Landroid/util/SparseIntArray;

    invoke-direct {v10}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v10, v1, Lcom/android/server/ConnectivityService;->mUidToNetworkRequestCount:Landroid/util/SparseIntArray;

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    iput-object v10, v1, Lcom/android/server/ConnectivityService;->mNetworkForNetId:Landroid/util/SparseArray;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iput-object v10, v1, Lcom/android/server/ConnectivityService;->mNetworkAgentInfos:Ljava/util/HashMap;

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    iput-object v10, v1, Lcom/android/server/ConnectivityService;->mBlockedAppUids:Ljava/util/HashSet;

    const/4 v10, 0x0

    iput-object v10, v1, Lcom/android/server/ConnectivityService;->mDefaultNetworkNai:Lcom/android/server/connectivity/NetworkAgentInfo;

    new-instance v11, Lcom/android/server/ConnectivityService$8;

    invoke-direct {v11, v1}, Lcom/android/server/ConnectivityService$8;-><init>(Lcom/android/server/ConnectivityService;)V

    iput-object v11, v1, Lcom/android/server/ConnectivityService;->mNetdDnsEventCallback:Landroid/net/INetdEventCallback;

    const-string v11, "ConnectivityService starting up"

    invoke-static {v11}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    const-string/jumbo v11, "missing Dependencies"

    invoke-static {v7, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v11, v7

    check-cast v11, Lcom/android/server/ConnectivityService$Dependencies;

    iput-object v11, v1, Lcom/android/server/ConnectivityService;->mDeps:Lcom/android/server/ConnectivityService$Dependencies;

    invoke-virtual {v11}, Lcom/android/server/ConnectivityService$Dependencies;->getSystemProperties()Lcom/android/server/connectivity/MockableSystemProperties;

    move-result-object v11

    iput-object v11, v1, Lcom/android/server/ConnectivityService;->mSystemProperties:Lcom/android/server/connectivity/MockableSystemProperties;

    iget-object v11, v1, Lcom/android/server/ConnectivityService;->mDeps:Lcom/android/server/ConnectivityService$Dependencies;

    invoke-virtual {v11}, Lcom/android/server/ConnectivityService$Dependencies;->makeNetIdManager()Lcom/android/server/NetIdManager;

    move-result-object v11

    iput-object v11, v1, Lcom/android/server/ConnectivityService;->mNetIdManager:Lcom/android/server/NetIdManager;

    const-string/jumbo v11, "missing Context"

    invoke-static {v2, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Landroid/content/Context;

    iput-object v11, v1, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    move-object/from16 v11, p6

    iput-object v11, v1, Lcom/android/server/ConnectivityService;->mMetricsLog:Landroid/net/metrics/IpConnectivityLog;

    sget-object v12, Landroid/net/NetworkRequest$Type;->REQUEST:Landroid/net/NetworkRequest$Type;

    invoke-direct {v1, v0, v12}, Lcom/android/server/ConnectivityService;->createDefaultInternetRequestForTransport(ILandroid/net/NetworkRequest$Type;)Landroid/net/NetworkRequest;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/ConnectivityService;->mDefaultRequest:Landroid/net/NetworkRequest;

    new-instance v0, Lcom/android/server/connectivity/NetworkRanker;

    invoke-direct {v0}, Lcom/android/server/connectivity/NetworkRanker;-><init>()V

    iput-object v0, v1, Lcom/android/server/ConnectivityService;->mNetworkRanker:Lcom/android/server/connectivity/NetworkRanker;

    new-instance v0, Lcom/android/server/ConnectivityService$NetworkRequestInfo;

    iget-object v12, v1, Lcom/android/server/ConnectivityService;->mDefaultRequest:Landroid/net/NetworkRequest;

    new-instance v13, Landroid/os/Binder;

    invoke-direct {v13}, Landroid/os/Binder;-><init>()V

    invoke-direct {v0, v1, v10, v12, v13}, Lcom/android/server/ConnectivityService$NetworkRequestInfo;-><init>(Lcom/android/server/ConnectivityService;Landroid/os/Messenger;Landroid/net/NetworkRequest;Landroid/os/IBinder;)V

    move-object v12, v0

    iget-object v0, v1, Lcom/android/server/ConnectivityService;->mNetworkRequests:Ljava/util/HashMap;

    iget-object v13, v1, Lcom/android/server/ConnectivityService;->mDefaultRequest:Landroid/net/NetworkRequest;

    invoke-virtual {v0, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/android/server/ConnectivityService;->mNetworkRequestInfoLogs:Landroid/util/LocalLog;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "REGISTER "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    sget-object v0, Landroid/net/NetworkRequest$Type;->BACKGROUND_REQUEST:Landroid/net/NetworkRequest$Type;

    invoke-direct {v1, v8, v0}, Lcom/android/server/ConnectivityService;->createDefaultInternetRequestForTransport(ILandroid/net/NetworkRequest$Type;)Landroid/net/NetworkRequest;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/ConnectivityService;->mDefaultMobileDataRequest:Landroid/net/NetworkRequest;

    sget-object v0, Landroid/net/NetworkRequest$Type;->BACKGROUND_REQUEST:Landroid/net/NetworkRequest$Type;

    invoke-direct {v1, v9, v0}, Lcom/android/server/ConnectivityService;->createDefaultInternetRequestForTransport(ILandroid/net/NetworkRequest$Type;)Landroid/net/NetworkRequest;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/ConnectivityService;->mDefaultWifiRequest:Landroid/net/NetworkRequest;

    iget-object v0, v1, Lcom/android/server/ConnectivityService;->mDeps:Lcom/android/server/ConnectivityService$Dependencies;

    invoke-virtual {v0}, Lcom/android/server/ConnectivityService$Dependencies;->makeHandlerThread()Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/ConnectivityService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/android/server/ConnectivityService$InternalHandler;

    iget-object v13, v1, Lcom/android/server/ConnectivityService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v13}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v13

    invoke-direct {v0, v1, v13}, Lcom/android/server/ConnectivityService$InternalHandler;-><init>(Lcom/android/server/ConnectivityService;Landroid/os/Looper;)V

    iput-object v0, v1, Lcom/android/server/ConnectivityService;->mHandler:Lcom/android/server/ConnectivityService$InternalHandler;

    new-instance v0, Lcom/android/server/ConnectivityService$NetworkStateTrackerHandler;

    iget-object v13, v1, Lcom/android/server/ConnectivityService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v13}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v13

    invoke-direct {v0, v1, v13}, Lcom/android/server/ConnectivityService$NetworkStateTrackerHandler;-><init>(Lcom/android/server/ConnectivityService;Landroid/os/Looper;)V

    iput-object v0, v1, Lcom/android/server/ConnectivityService;->mTrackerHandler:Lcom/android/server/ConnectivityService$NetworkStateTrackerHandler;

    new-instance v0, Lcom/android/server/ConnectivityService$ConnectivityDiagnosticsHandler;

    iget-object v13, v1, Lcom/android/server/ConnectivityService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v13}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v13

    invoke-direct {v0, v1, v13, v10}, Lcom/android/server/ConnectivityService$ConnectivityDiagnosticsHandler;-><init>(Lcom/android/server/ConnectivityService;Landroid/os/Looper;Lcom/android/server/ConnectivityService$1;)V

    iput-object v0, v1, Lcom/android/server/ConnectivityService;->mConnectivityDiagnosticsHandler:Lcom/android/server/ConnectivityService$ConnectivityDiagnosticsHandler;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v10, "connectivity_release_pending_intent_delay_ms"

    const/16 v13, 0x1388

    invoke-static {v0, v10, v13}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/android/server/ConnectivityService;->mReleasePendingIntentDelayMs:I

    iget-object v0, v1, Lcom/android/server/ConnectivityService;->mSystemProperties:Lcom/android/server/connectivity/MockableSystemProperties;

    const-string/jumbo v10, "persist.netmon.linger"

    const/16 v14, 0x7530

    invoke-virtual {v0, v10, v14}, Lcom/android/server/connectivity/MockableSystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/android/server/ConnectivityService;->mLingerDelayMs:I

    iput v13, v1, Lcom/android/server/ConnectivityService;->mNonDefaultSubscriptionLingerDelayMs:I

    const-string/jumbo v0, "missing INetworkManagementService"

    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, Landroid/os/INetworkManagementService;

    iput-object v0, v1, Lcom/android/server/ConnectivityService;->mNMS:Landroid/os/INetworkManagementService;

    const-string/jumbo v0, "missing INetworkStatsService"

    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, v4

    check-cast v0, Landroid/net/INetworkStatsService;

    iput-object v0, v1, Lcom/android/server/ConnectivityService;->mStatsService:Landroid/net/INetworkStatsService;

    const-string/jumbo v0, "missing INetworkPolicyManager"

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, v5

    check-cast v0, Landroid/net/INetworkPolicyManager;

    iput-object v0, v1, Lcom/android/server/ConnectivityService;->mPolicyManager:Landroid/net/INetworkPolicyManager;

    const-class v0, Lcom/android/server/net/NetworkPolicyManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/net/NetworkPolicyManagerInternal;

    const-string/jumbo v10, "missing NetworkPolicyManagerInternal"

    invoke-static {v0, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/android/server/net/NetworkPolicyManagerInternal;

    iput-object v0, v1, Lcom/android/server/ConnectivityService;->mPolicyManagerInternal:Lcom/android/server/net/NetworkPolicyManagerInternal;

    const-string/jumbo v0, "missing IDnsResolver"

    invoke-static {v6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, v6

    check-cast v0, Landroid/net/IDnsResolver;

    iput-object v0, v1, Lcom/android/server/ConnectivityService;->mDnsResolver:Landroid/net/IDnsResolver;

    iget-object v0, v1, Lcom/android/server/ConnectivityService;->mDeps:Lcom/android/server/ConnectivityService$Dependencies;

    iget-object v10, v1, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    iget-object v13, v1, Lcom/android/server/ConnectivityService;->mHandler:Lcom/android/server/ConnectivityService$InternalHandler;

    invoke-virtual {v0, v10, v13}, Lcom/android/server/ConnectivityService$Dependencies;->makeProxyTracker(Landroid/content/Context;Landroid/os/Handler;)Lcom/android/server/connectivity/ProxyTracker;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/ConnectivityService;->mProxyTracker:Lcom/android/server/connectivity/ProxyTracker;

    move-object/from16 v10, p7

    iput-object v10, v1, Lcom/android/server/ConnectivityService;->mNetd:Landroid/net/INetd;

    invoke-static {}, Landroid/security/KeyStore;->getInstance()Landroid/security/KeyStore;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/ConnectivityService;->mKeyStore:Landroid/security/KeyStore;

    iget-object v0, v1, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    const-string/jumbo v13, "phone"

    invoke-virtual {v0, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, v1, Lcom/android/server/ConnectivityService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v0, v1, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    const-string v13, "appops"

    invoke-virtual {v0, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    iput-object v0, v1, Lcom/android/server/ConnectivityService;->mAppOpsManager:Landroid/app/AppOpsManager;

    new-instance v0, Lcom/android/internal/util/LocationPermissionChecker;

    iget-object v13, v1, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    invoke-direct {v0, v13}, Lcom/android/internal/util/LocationPermissionChecker;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/android/server/ConnectivityService;->mLocationPermissionChecker:Lcom/android/internal/util/LocationPermissionChecker;

    iget-object v0, v1, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/ConnectivityService;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    iget-object v0, v1, Lcom/android/server/ConnectivityService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v13, v1, Lcom/android/server/ConnectivityService;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    const/high16 v14, 0x400000

    invoke-virtual {v0, v13, v14}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :try_start_0
    iget-object v0, v1, Lcom/android/server/ConnectivityService;->mPolicyManager:Landroid/net/INetworkPolicyManager;

    iget-object v13, v1, Lcom/android/server/ConnectivityService;->mPolicyListener:Landroid/net/INetworkPolicyListener;

    invoke-interface {v0, v13}, Landroid/net/INetworkPolicyManager;->registerListener(Landroid/net/INetworkPolicyListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "unable to register INetworkPolicyListener"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/android/server/ConnectivityService;->loge(Ljava/lang/String;)V

    :goto_0
    const-string/jumbo v0, "power"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/os/PowerManager;

    sget-object v0, Lcom/android/server/ConnectivityService;->TAG:Ljava/lang/String;

    invoke-virtual {v13, v9, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/ConnectivityService;->mNetTransitionWakeLock:Landroid/os/PowerManager$WakeLock;

    iget-object v0, v1, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v14, 0x10e0093

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, v1, Lcom/android/server/ConnectivityService;->mNetTransitionWakeLockTimeout:I

    sget-object v0, Lcom/android/server/ConnectivityService;->TAG:Ljava/lang/String;

    invoke-virtual {v13, v9, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/ConnectivityService;->mPendingIntentWakeLock:Landroid/os/PowerManager$WakeLock;

    const/16 v0, 0x13

    new-array v0, v0, [Landroid/net/NetworkConfig;

    iput-object v0, v1, Lcom/android/server/ConnectivityService;->mNetConfigs:[Landroid/net/NetworkConfig;

    iget-object v0, v1, Lcom/android/server/ConnectivityService;->mSystemProperties:Lcom/android/server/connectivity/MockableSystemProperties;

    const-string/jumbo v14, "ro.radio.noril"

    invoke-virtual {v0, v14, v8}, Lcom/android/server/connectivity/MockableSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "wifiOnly="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v15, 0x1070096

    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v15

    array-length v8, v15

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_4

    aget-object v3, v15, v9

    :try_start_1
    new-instance v0, Landroid/net/NetworkConfig;

    invoke-direct {v0, v3}, Landroid/net/NetworkConfig;-><init>(Ljava/lang/String;)V

    sget-boolean v16, Lcom/android/server/ConnectivityService;->VDBG:Z

    if-eqz v16, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "naString="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " config="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    :cond_0
    iget v4, v0, Landroid/net/NetworkConfig;->type:I

    const/16 v5, 0x12

    if-le v4, v5, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error in networkAttributes - ignoring attempt to define type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Landroid/net/NetworkConfig;->type:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/server/ConnectivityService;->loge(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-eqz v14, :cond_2

    iget v4, v0, Landroid/net/NetworkConfig;->type:I

    invoke-static {v4}, Landroid/net/ConnectivityManager;->isNetworkTypeMobile(I)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "networkAttributes - ignoring mobile as this dev is wifiOnly "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Landroid/net/NetworkConfig;->type:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v4, v1, Lcom/android/server/ConnectivityService;->mNetConfigs:[Landroid/net/NetworkConfig;

    iget v5, v0, Landroid/net/NetworkConfig;->type:I

    aget-object v4, v4, v5

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error in networkAttributes - ignoring attempt to redefine type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Landroid/net/NetworkConfig;->type:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/server/ConnectivityService;->loge(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v4, v1, Lcom/android/server/ConnectivityService;->mLegacyTypeTracker:Lcom/android/server/ConnectivityService$LegacyTypeTracker;

    iget v5, v0, Landroid/net/NetworkConfig;->type:I

    invoke-virtual {v4, v5}, Lcom/android/server/ConnectivityService$LegacyTypeTracker;->addSupportedType(I)V

    iget-object v4, v1, Lcom/android/server/ConnectivityService;->mNetConfigs:[Landroid/net/NetworkConfig;

    iget v5, v0, Landroid/net/NetworkConfig;->type:I

    aput-object v0, v4, v5

    iget v4, v1, Lcom/android/server/ConnectivityService;->mNetworksDefined:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v1, Lcom/android/server/ConnectivityService;->mNetworksDefined:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    goto/16 :goto_1

    :cond_4
    iget-object v0, v1, Lcom/android/server/ConnectivityService;->mNetConfigs:[Landroid/net/NetworkConfig;

    const/16 v3, 0x11

    aget-object v0, v0, v3

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/android/server/ConnectivityService;->mLegacyTypeTracker:Lcom/android/server/ConnectivityService$LegacyTypeTracker;

    invoke-virtual {v0, v3}, Lcom/android/server/ConnectivityService$LegacyTypeTracker;->addSupportedType(I)V

    iget v0, v1, Lcom/android/server/ConnectivityService;->mNetworksDefined:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v1, Lcom/android/server/ConnectivityService;->mNetworksDefined:I

    :cond_5
    iget-object v0, v1, Lcom/android/server/ConnectivityService;->mNetConfigs:[Landroid/net/NetworkConfig;

    const/16 v3, 0x9

    aget-object v0, v0, v3

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/android/server/ConnectivityService;->mDeps:Lcom/android/server/ConnectivityService$Dependencies;

    const-string v4, "ethernet"

    invoke-virtual {v0, v4}, Lcom/android/server/ConnectivityService$Dependencies;->hasService(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/android/server/ConnectivityService;->mLegacyTypeTracker:Lcom/android/server/ConnectivityService$LegacyTypeTracker;

    invoke-virtual {v0, v3}, Lcom/android/server/ConnectivityService$LegacyTypeTracker;->addSupportedType(I)V

    iget v0, v1, Lcom/android/server/ConnectivityService;->mNetworksDefined:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v1, Lcom/android/server/ConnectivityService;->mNetworksDefined:I

    :cond_6
    sget-boolean v0, Lcom/android/server/ConnectivityService;->VDBG:Z

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mNetworksDefined="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/android/server/ConnectivityService;->mNetworksDefined:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/android/server/ConnectivityService;->mProtectedNetworks:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x1070065

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v3

    array-length v0, v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v0, :cond_9

    aget v5, v3, v4

    iget-object v8, v1, Lcom/android/server/ConnectivityService;->mNetConfigs:[Landroid/net/NetworkConfig;

    aget-object v8, v8, v5

    if-eqz v8, :cond_8

    iget-object v8, v1, Lcom/android/server/ConnectivityService;->mProtectedNetworks:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, v1, Lcom/android/server/ConnectivityService;->mProtectedNetworks:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Ignoring protectedNetwork "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/android/server/ConnectivityService;->loge(Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    new-instance v0, Landroid/util/ArraySet;

    iget-object v4, v1, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x1070087

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/util/ArraySet;-><init>([Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/android/server/ConnectivityService;->mWolSupportedInterfaces:Ljava/util/Set;

    const-string/jumbo v0, "user"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, v1, Lcom/android/server/ConnectivityService;->mUserManager:Landroid/os/UserManager;

    new-instance v0, Lcom/android/server/connectivity/PermissionMonitor;

    iget-object v4, v1, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    iget-object v5, v1, Lcom/android/server/ConnectivityService;->mNetd:Landroid/net/INetd;

    invoke-direct {v0, v4, v5}, Lcom/android/server/connectivity/PermissionMonitor;-><init>(Landroid/content/Context;Landroid/net/INetd;)V

    iput-object v0, v1, Lcom/android/server/ConnectivityService;->mPermissionMonitor:Lcom/android/server/connectivity/PermissionMonitor;

    :try_start_2
    iget-object v0, v1, Lcom/android/server/ConnectivityService;->mNetd:Landroid/net/INetd;

    invoke-interface {v0}, Landroid/net/INetd;->getOemNetd()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/net/IOemNetd$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/net/IOemNetd;

    move-result-object v4

    iput-object v4, v1, Lcom/android/server/ConnectivityService;->mOemNetd:Lcom/android/internal/net/IOemNetd;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    sget-object v4, Lcom/android/server/ConnectivityService;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cannot get OemNetd:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "android.intent.action.USER_STARTED"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.intent.action.USER_STOPPED"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.intent.action.USER_ADDED"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.intent.action.USER_REMOVED"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.intent.action.USER_UNLOCKED"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    iget-object v5, v1, Lcom/android/server/ConnectivityService;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    sget-object v18, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/16 v20, 0x0

    iget-object v8, v1, Lcom/android/server/ConnectivityService;->mHandler:Lcom/android/server/ConnectivityService$InternalHandler;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v0

    move-object/from16 v21, v8

    invoke-virtual/range {v16 .. v21}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    iget-object v4, v1, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    iget-object v5, v1, Lcom/android/server/ConnectivityService;->mUserPresentReceiver:Landroid/content/BroadcastReceiver;

    sget-object v23, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    new-instance v8, Landroid/content/IntentFilter;

    const-string v9, "android.intent.action.USER_PRESENT"

    invoke-direct {v8, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v24, v8

    invoke-virtual/range {v21 .. v26}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "package"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    iget-object v5, v1, Lcom/android/server/ConnectivityService;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    sget-object v18, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    iget-object v8, v1, Lcom/android/server/ConnectivityService;->mHandler:Lcom/android/server/ConnectivityService$InternalHandler;

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v19, v4

    move-object/from16 v21, v8

    invoke-virtual/range {v16 .. v21}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :try_start_3
    iget-object v0, v1, Lcom/android/server/ConnectivityService;->mNMS:Landroid/os/INetworkManagementService;

    iget-object v5, v1, Lcom/android/server/ConnectivityService;->mDataActivityObserver:Landroid/net/INetworkManagementEventObserver;

    invoke-interface {v0, v5}, Landroid/os/INetworkManagementService;->registerObserver(Landroid/net/INetworkManagementEventObserver;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error registering observer :"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/server/ConnectivityService;->loge(Ljava/lang/String;)V

    :goto_6
    new-instance v0, Lcom/android/server/ConnectivityService$SettingsObserver;

    iget-object v5, v1, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    iget-object v8, v1, Lcom/android/server/ConnectivityService;->mHandler:Lcom/android/server/ConnectivityService$InternalHandler;

    invoke-direct {v0, v5, v8}, Lcom/android/server/ConnectivityService$SettingsObserver;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, v1, Lcom/android/server/ConnectivityService;->mSettingsObserver:Lcom/android/server/ConnectivityService$SettingsObserver;

    invoke-direct/range {p0 .. p0}, Lcom/android/server/ConnectivityService;->registerSettingsCallbacks()V

    new-instance v0, Lcom/android/server/connectivity/DataConnectionStats;

    iget-object v5, v1, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    iget-object v8, v1, Lcom/android/server/ConnectivityService;->mHandler:Lcom/android/server/ConnectivityService$InternalHandler;

    invoke-direct {v0, v5, v8}, Lcom/android/server/connectivity/DataConnectionStats;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    move-object v5, v0

    invoke-virtual {v5}, Lcom/android/server/connectivity/DataConnectionStats;->startMonitoring()V

    new-instance v0, Lcom/android/server/connectivity/KeepaliveTracker;

    iget-object v8, v1, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    iget-object v9, v1, Lcom/android/server/ConnectivityService;->mHandler:Lcom/android/server/ConnectivityService$InternalHandler;

    invoke-direct {v0, v8, v9}, Lcom/android/server/connectivity/KeepaliveTracker;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, v1, Lcom/android/server/ConnectivityService;->mKeepaliveTracker:Lcom/android/server/connectivity/KeepaliveTracker;

    new-instance v0, Lcom/android/server/connectivity/NetworkNotificationManager;

    iget-object v8, v1, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    iget-object v9, v1, Lcom/android/server/ConnectivityService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    const-class v2, Landroid/app/NotificationManager;

    invoke-virtual {v8, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    invoke-direct {v0, v8, v9, v2}, Lcom/android/server/connectivity/NetworkNotificationManager;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;Landroid/app/NotificationManager;)V

    iput-object v0, v1, Lcom/android/server/ConnectivityService;->mNotifier:Lcom/android/server/connectivity/NetworkNotificationManager;

    iget-object v0, v1, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x3

    const-string/jumbo v8, "network_switch_notification_daily_limit"

    invoke-static {v0, v8, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iget-object v0, v1, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-wide/32 v8, 0xea60

    move-object/from16 v22, v3

    const-string/jumbo v3, "network_switch_notification_rate_limit_millis"

    invoke-static {v0, v3, v8, v9}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v8

    new-instance v0, Lcom/android/server/connectivity/LingerMonitor;

    iget-object v3, v1, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    move-object/from16 v23, v4

    iget-object v4, v1, Lcom/android/server/ConnectivityService;->mNotifier:Lcom/android/server/connectivity/NetworkNotificationManager;

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v2

    move-wide/from16 v20, v8

    invoke-direct/range {v16 .. v21}, Lcom/android/server/connectivity/LingerMonitor;-><init>(Landroid/content/Context;Lcom/android/server/connectivity/NetworkNotificationManager;IJ)V

    iput-object v0, v1, Lcom/android/server/ConnectivityService;->mLingerMonitor:Lcom/android/server/connectivity/LingerMonitor;

    iget-object v0, v1, Lcom/android/server/ConnectivityService;->mDeps:Lcom/android/server/ConnectivityService$Dependencies;

    iget-object v3, v1, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    iget-object v4, v1, Lcom/android/server/ConnectivityService;->mHandler:Lcom/android/server/ConnectivityService$InternalHandler;

    move/from16 v16, v2

    new-instance v2, Lcom/android/server/-$$Lambda$ConnectivityService$SFqiR4Pfksb1C7csMC3uNxCllR8;

    invoke-direct {v2, v1}, Lcom/android/server/-$$Lambda$ConnectivityService$SFqiR4Pfksb1C7csMC3uNxCllR8;-><init>(Lcom/android/server/ConnectivityService;)V

    invoke-virtual {v0, v3, v4, v2}, Lcom/android/server/ConnectivityService$Dependencies;->makeMultinetworkPolicyTracker(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/net/util/MultinetworkPolicyTracker;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/ConnectivityService;->mMultinetworkPolicyTracker:Landroid/net/util/MultinetworkPolicyTracker;

    invoke-virtual {v0}, Landroid/net/util/MultinetworkPolicyTracker;->start()V

    new-instance v0, Lcom/android/server/connectivity/MultipathPolicyTracker;

    iget-object v2, v1, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    iget-object v3, v1, Lcom/android/server/ConnectivityService;->mHandler:Lcom/android/server/ConnectivityService$InternalHandler;

    invoke-direct {v0, v2, v3}, Lcom/android/server/connectivity/MultipathPolicyTracker;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, v1, Lcom/android/server/ConnectivityService;->mMultipathPolicyTracker:Lcom/android/server/connectivity/MultipathPolicyTracker;

    new-instance v0, Lcom/android/server/connectivity/DnsManager;

    iget-object v2, v1, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    iget-object v3, v1, Lcom/android/server/ConnectivityService;->mDnsResolver:Landroid/net/IDnsResolver;

    iget-object v4, v1, Lcom/android/server/ConnectivityService;->mSystemProperties:Lcom/android/server/connectivity/MockableSystemProperties;

    invoke-direct {v0, v2, v3, v4}, Lcom/android/server/connectivity/DnsManager;-><init>(Landroid/content/Context;Landroid/net/IDnsResolver;Lcom/android/server/connectivity/MockableSystemProperties;)V

    iput-object v0, v1, Lcom/android/server/ConnectivityService;->mDnsManager:Lcom/android/server/connectivity/DnsManager;

    invoke-direct/range {p0 .. p0}, Lcom/android/server/ConnectivityService;->registerPrivateDnsSettingsCallbacks()V

    iget-object v0, v1, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "wifi_auto_change_to_mobile_data"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, v1, Lcom/android/server/ConnectivityService;->mWifiAutoChangeMobile:Z

    invoke-static {}, Lcom/oneplus/android/wifi/OpWifiCustomizeReader;->isNeedTcpTimestampsControl()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-boolean v2, Lcom/android/server/ConnectivityService;->mIsH2Version:Z

    if-eqz v2, :cond_b

    const/4 v2, 0x2

    goto :goto_8

    :cond_b
    const/4 v2, 0x1

    :goto_8
    const-string/jumbo v3, "op_tcp_timestamps_value"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/android/server/ConnectivityService;->mTcpTimestampsFlag:I

    :try_start_4
    iget-object v2, v1, Lcom/android/server/ConnectivityService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/android/internal/net/IOemNetd;->setTcpTimestamps(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/os/ServiceSpecificException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_9

    :catch_4
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error set tcp timestamps:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/ConnectivityService;->loge(Ljava/lang/String;)V

    :cond_c
    :goto_9
    sget-object v0, Lcom/oneplus/android/context/IOneplusContext$EType;->ONEPLUS_WIFI_MANAGER:Lcom/oneplus/android/context/IOneplusContext$EType;

    invoke-static {v0}, Lcom/oneplus/android/context/OneplusContext;->queryInterface(Lcom/oneplus/android/context/IOneplusContext$EType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/android/wifi/IOpWifiManager;

    iput-object v0, v1, Lcom/android/server/ConnectivityService;->mOpWifiManager:Lcom/oneplus/android/wifi/IOpWifiManager;

    iget-object v0, v1, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, v1, Lcom/android/server/ConnectivityService;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v0, v1, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "start_dns_time_out_monitor"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_d

    goto :goto_a

    :cond_d
    move v2, v3

    :goto_a
    iput-boolean v2, v1, Lcom/android/server/ConnectivityService;->mStartDnsTimeOutMonitor:Z

    return-void
.end method

.method static synthetic access$000(Lcom/android/server/ConnectivityService;)I
    .locals 1

    iget v0, p0, Lcom/android/server/ConnectivityService;->mPreferredSubId:I

    return v0
.end method

.method static synthetic access$100(Lcom/android/server/ConnectivityService;)Lcom/android/server/ConnectivityService$InternalHandler;
    .locals 1

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mHandler:Lcom/android/server/ConnectivityService$InternalHandler;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/android/server/ConnectivityService;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->handleAsyncChannelHalfConnect(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$10000()I
    .locals 1

    sget v0, Lcom/android/server/ConnectivityService;->TCP_RTT_CHECK_VALUE:I

    return v0
.end method

.method static synthetic access$1100(Lcom/android/server/ConnectivityService;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mNetworkAgentInfos:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/android/server/ConnectivityService;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->handleAsyncChannelDisconnected(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$1300()Z
    .locals 1

    sget-boolean v0, Lcom/android/server/ConnectivityService;->VDBG:Z

    return v0
.end method

.method static synthetic access$1400(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/android/server/ConnectivityService;->eventName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1500()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/server/ConnectivityService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/android/server/ConnectivityService;ILcom/android/server/connectivity/NetworkAgentInfo;Landroid/net/NetworkCapabilities;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/ConnectivityService;->updateCapabilities(ILcom/android/server/connectivity/NetworkAgentInfo;Landroid/net/NetworkCapabilities;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/server/ConnectivityService;Lcom/android/server/connectivity/NetworkAgentInfo;Landroid/net/LinkProperties;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/ConnectivityService;->processLinkPropertiesFromAgent(Lcom/android/server/connectivity/NetworkAgentInfo;Landroid/net/LinkProperties;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/server/ConnectivityService;Lcom/android/server/connectivity/NetworkAgentInfo;Landroid/net/NetworkInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/ConnectivityService;->updateNetworkInfo(Lcom/android/server/connectivity/NetworkAgentInfo;Landroid/net/NetworkInfo;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/server/ConnectivityService;Lcom/android/server/connectivity/NetworkAgentInfo;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/ConnectivityService;->updateNetworkScore(Lcom/android/server/connectivity/NetworkAgentInfo;I)V

    return-void
.end method

.method static synthetic access$200(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2000(I)Z
    .locals 1

    invoke-static {p0}, Lcom/android/server/ConnectivityService;->toBool(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$2100(Lcom/android/server/ConnectivityService;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/ConnectivityService;->mWifiAutoChangeMobile:Z

    return v0
.end method

.method static synthetic access$2102(Lcom/android/server/ConnectivityService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/ConnectivityService;->mWifiAutoChangeMobile:Z

    return p1
.end method

.method static synthetic access$2200(Lcom/android/server/ConnectivityService;)Lcom/android/server/connectivity/KeepaliveTracker;
    .locals 1

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mKeepaliveTracker:Lcom/android/server/connectivity/KeepaliveTracker;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/android/server/ConnectivityService;Lcom/android/server/connectivity/NetworkAgentInfo;Lcom/android/server/connectivity/NetworkNotificationManager$NotificationType;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/ConnectivityService;->showNetworkNotification(Lcom/android/server/connectivity/NetworkAgentInfo;Lcom/android/server/connectivity/NetworkNotificationManager$NotificationType;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/android/server/ConnectivityService;Lcom/android/server/connectivity/NetworkAgentInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->teardownUnneededNetwork(Lcom/android/server/connectivity/NetworkAgentInfo;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/android/server/ConnectivityService;)Lcom/android/server/connectivity/NetworkNotificationManager;
    .locals 1

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mNotifier:Lcom/android/server/connectivity/NetworkNotificationManager;

    return-object v0
.end method

.method static synthetic access$2900(Lcom/android/server/ConnectivityService;Lcom/android/server/connectivity/NetworkAgentInfo;Landroid/net/shared/PrivateDnsConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/ConnectivityService;->updatePrivateDns(Lcom/android/server/connectivity/NetworkAgentInfo;Landroid/net/shared/PrivateDnsConfig;)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/ConnectivityService;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/ConnectivityService;->doDump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$3000(Lcom/android/server/ConnectivityService;Lcom/android/server/connectivity/NetworkAgentInfo;Landroid/net/CaptivePortalData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/ConnectivityService;->handleCaptivePortalDataUpdate(Lcom/android/server/connectivity/NetworkAgentInfo;Landroid/net/CaptivePortalData;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/android/server/ConnectivityService;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$3200(Lcom/android/server/ConnectivityService;)Lcom/android/server/ConnectivityService$Dependencies;
    .locals 1

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mDeps:Lcom/android/server/ConnectivityService$Dependencies;

    return-object v0
.end method

.method static synthetic access$3300(Lcom/android/server/ConnectivityService;Lcom/android/server/connectivity/NetworkAgentInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->sendUpdatedScoreToFactories(Lcom/android/server/connectivity/NetworkAgentInfo;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/android/server/ConnectivityService;Lcom/android/server/connectivity/NetworkAgentInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->handleFreshlyValidatedNetwork(Lcom/android/server/connectivity/NetworkAgentInfo;)V

    return-void
.end method

.method static synthetic access$3500(Lcom/android/server/ConnectivityService;Lcom/android/server/connectivity/NetworkAgentInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->updateInetCondition(Lcom/android/server/connectivity/NetworkAgentInfo;)V

    return-void
.end method

.method static synthetic access$3600(Lcom/android/server/ConnectivityService;Landroid/net/Network;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->handlePromptUnvalidated(Landroid/net/Network;)V

    return-void
.end method

.method static synthetic access$3700(Lcom/android/server/ConnectivityService;Lcom/android/server/connectivity/NetworkAgentInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->handleNetworkUnvalidated(Lcom/android/server/connectivity/NetworkAgentInfo;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/android/server/ConnectivityService;Lcom/android/server/connectivity/NetworkAgentInfo;I)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/android/server/ConnectivityService;->isLiveNetworkAgent(Lcom/android/server/connectivity/NetworkAgentInfo;I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$3900(Lcom/android/server/ConnectivityService;Lcom/android/server/connectivity/NetworkAgentInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->handleLingerComplete(Lcom/android/server/connectivity/NetworkAgentInfo;)V

    return-void
.end method

.method static synthetic access$4000(Lcom/android/server/ConnectivityService;)Landroid/net/wifi/WifiManager;
    .locals 1

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mWifiManager:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method static synthetic access$4100(Lcom/android/server/ConnectivityService;)Lcom/oneplus/android/wifi/IOpWifiManager;
    .locals 1

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mOpWifiManager:Lcom/oneplus/android/wifi/IOpWifiManager;

    return-object v0
.end method

.method static synthetic access$4300(Lcom/android/server/ConnectivityService;)Lcom/android/server/ConnectivityService$NetworkStateTrackerHandler;
    .locals 1

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mTrackerHandler:Lcom/android/server/ConnectivityService$NetworkStateTrackerHandler;

    return-object v0
.end method

.method static synthetic access$4500(Lcom/android/server/ConnectivityService;Landroid/net/DataStallReportParcelable;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/ConnectivityService;->notifyDataStallSuspected(Landroid/net/DataStallReportParcelable;I)V

    return-void
.end method

.method static synthetic access$4700(Lcom/android/server/ConnectivityService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->enforceSettingsPermission()V

    return-void
.end method

.method static synthetic access$4800(Lcom/android/server/ConnectivityService;)Z
    .locals 1

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->checkNetworkStackPermission()Z

    move-result v0

    return v0
.end method

.method static synthetic access$4900(Lcom/android/server/ConnectivityService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->handleReleaseNetworkTransitionWakelock(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/ConnectivityService;IZJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/ConnectivityService;->sendDataActivityBroadcast(IZJ)V

    return-void
.end method

.method static synthetic access$5000(Lcom/android/server/ConnectivityService;Landroid/net/ProxyInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->handleApplyDefaultProxy(Landroid/net/ProxyInfo;)V

    return-void
.end method

.method static synthetic access$5100(Lcom/android/server/ConnectivityService;Lcom/android/server/ConnectivityService$NetworkProviderInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->handleRegisterNetworkProvider(Lcom/android/server/ConnectivityService$NetworkProviderInfo;)V

    return-void
.end method

.method static synthetic access$5200(Lcom/android/server/ConnectivityService;Landroid/os/Messenger;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->handleUnregisterNetworkProvider(Landroid/os/Messenger;)V

    return-void
.end method

.method static synthetic access$5300(Lcom/android/server/ConnectivityService;Lcom/android/server/connectivity/NetworkAgentInfo;Landroid/net/INetworkMonitor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/ConnectivityService;->handleRegisterNetworkAgent(Lcom/android/server/connectivity/NetworkAgentInfo;Landroid/net/INetworkMonitor;)V

    return-void
.end method

.method static synthetic access$5400(Lcom/android/server/ConnectivityService;Lcom/android/server/ConnectivityService$NetworkRequestInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->handleRegisterNetworkRequest(Lcom/android/server/ConnectivityService$NetworkRequestInfo;)V

    return-void
.end method

.method static synthetic access$5500(Lcom/android/server/ConnectivityService;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->handleRegisterNetworkRequestWithIntent(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$5600(Lcom/android/server/ConnectivityService;Lcom/android/server/ConnectivityService$NetworkRequestInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->handleTimedOutNetworkRequest(Lcom/android/server/ConnectivityService$NetworkRequestInfo;)V

    return-void
.end method

.method static synthetic access$5700(Lcom/android/server/ConnectivityService;Landroid/app/PendingIntent;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/ConnectivityService;->handleReleaseNetworkRequestWithIntent(Landroid/app/PendingIntent;I)V

    return-void
.end method

.method static synthetic access$5800(Lcom/android/server/ConnectivityService;Landroid/net/NetworkRequest;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/ConnectivityService;->handleReleaseNetworkRequest(Landroid/net/NetworkRequest;IZ)V

    return-void
.end method

.method static synthetic access$5900(Lcom/android/server/ConnectivityService;Landroid/net/Network;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/ConnectivityService;->handleSetAcceptUnvalidated(Landroid/net/Network;ZZ)V

    return-void
.end method

.method static synthetic access$600(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/android/server/ConnectivityService;->loge(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$6000(Lcom/android/server/ConnectivityService;Landroid/net/Network;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/ConnectivityService;->handleSetAcceptPartialConnectivity(Landroid/net/Network;ZZ)V

    return-void
.end method

.method static synthetic access$6100(Lcom/android/server/ConnectivityService;Landroid/net/Network;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->handleSetAvoidUnvalidated(Landroid/net/Network;)V

    return-void
.end method

.method static synthetic access$6200(Lcom/android/server/ConnectivityService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->handleConfigureAlwaysOnNetworks()V

    return-void
.end method

.method static synthetic access$6300(Lcom/android/server/ConnectivityService;Landroid/net/Network;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/ConnectivityService;->handleReportNetworkConnectivity(Landroid/net/Network;IZ)V

    return-void
.end method

.method static synthetic access$6400(Lcom/android/server/ConnectivityService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->handlePrivateDnsSettingsChanged()V

    return-void
.end method

.method static synthetic access$6500(Lcom/android/server/ConnectivityService;Lcom/android/server/connectivity/DnsManager$PrivateDnsValidationUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->handlePrivateDnsValidationUpdate(Lcom/android/server/connectivity/DnsManager$PrivateDnsValidationUpdate;)V

    return-void
.end method

.method static synthetic access$6600(Lcom/android/server/ConnectivityService;Lcom/android/server/connectivity/NetworkAgentInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->scheduleUnvalidatedPrompt(Lcom/android/server/connectivity/NetworkAgentInfo;)V

    return-void
.end method

.method static synthetic access$6700(Lcom/android/server/ConnectivityService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->rematchAllNetworksAndRequests()V

    return-void
.end method

.method static synthetic access$6800(Lcom/android/server/ConnectivityService;)I
    .locals 1

    iget v0, p0, Lcom/android/server/ConnectivityService;->mTcpTimestampsFlag:I

    return v0
.end method

.method static synthetic access$6802(Lcom/android/server/ConnectivityService;I)I
    .locals 0

    iput p1, p0, Lcom/android/server/ConnectivityService;->mTcpTimestampsFlag:I

    return p1
.end method

.method static synthetic access$6900()Z
    .locals 1

    sget-boolean v0, Lcom/android/server/ConnectivityService;->mIsH2Version:Z

    return v0
.end method

.method static synthetic access$700(Lcom/android/server/ConnectivityService;I)Lcom/android/server/connectivity/NetworkAgentInfo;
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->getNetworkAgentInfoForNetId(I)Lcom/android/server/connectivity/NetworkAgentInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$7000(Lcom/android/server/ConnectivityService;)Lcom/android/internal/net/IOemNetd;
    .locals 1

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    return-object v0
.end method

.method static synthetic access$7100(Lcom/android/server/ConnectivityService;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/ConnectivityService;->mStartDnsTimeOutMonitor:Z

    return v0
.end method

.method static synthetic access$7102(Lcom/android/server/ConnectivityService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/ConnectivityService;->mStartDnsTimeOutMonitor:Z

    return p1
.end method

.method static synthetic access$7200(Lcom/android/server/ConnectivityService;)Z
    .locals 1

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->registerDnsNetdEventCallback()Z

    move-result v0

    return v0
.end method

.method static synthetic access$7300(Lcom/android/server/ConnectivityService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->handleUpdateActiveDataSubId(I)V

    return-void
.end method

.method static synthetic access$7400(Lcom/android/server/ConnectivityService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->ensureRunningOnConnectivityServiceThread()V

    return-void
.end method

.method static synthetic access$7500(Lcom/android/server/ConnectivityService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->onUserStart(I)V

    return-void
.end method

.method static synthetic access$7600(Lcom/android/server/ConnectivityService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->onUserStop(I)V

    return-void
.end method

.method static synthetic access$7700(Lcom/android/server/ConnectivityService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->onUserAdded(I)V

    return-void
.end method

.method static synthetic access$7800(Lcom/android/server/ConnectivityService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->onUserRemoved(I)V

    return-void
.end method

.method static synthetic access$7900(Lcom/android/server/ConnectivityService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->onUserUnlocked(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/ConnectivityService;)Landroid/net/NetworkRequest;
    .locals 1

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mDefaultRequest:Landroid/net/NetworkRequest;

    return-object v0
.end method

.method static synthetic access$8000(Lcom/android/server/ConnectivityService;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/ConnectivityService;->onPackageAdded(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$8100(Lcom/android/server/ConnectivityService;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/ConnectivityService;->onPackageReplaced(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$8200(Lcom/android/server/ConnectivityService;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/ConnectivityService;->onPackageRemoved(Ljava/lang/String;IZ)V

    return-void
.end method

.method static synthetic access$8300(Lcom/android/server/ConnectivityService;Landroid/net/NetworkRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->ensureNetworkRequestHasType(Landroid/net/NetworkRequest;)V

    return-void
.end method

.method static synthetic access$8400(Lcom/android/server/ConnectivityService;)Landroid/util/SparseIntArray;
    .locals 1

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mUidToNetworkRequestCount:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method static synthetic access$8900(Lcom/android/server/ConnectivityService;Lcom/android/server/ConnectivityService$ConnectivityDiagnosticsCallbackInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->handleRegisterConnectivityDiagnosticsCallback(Lcom/android/server/ConnectivityService$ConnectivityDiagnosticsCallbackInfo;)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/ConnectivityService;IZLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/ConnectivityService;->handleNat64PrefixEvent(IZLjava/lang/String;I)V

    return-void
.end method

.method static synthetic access$9000(Lcom/android/server/ConnectivityService;Landroid/net/IConnectivityDiagnosticsCallback;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/ConnectivityService;->handleUnregisterConnectivityDiagnosticsCallback(Landroid/net/IConnectivityDiagnosticsCallback;I)V

    return-void
.end method

.method static synthetic access$9100(Lcom/android/server/ConnectivityService;Lcom/android/server/ConnectivityService$ConnectivityReportEvent;Landroid/os/PersistableBundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/ConnectivityService;->handleNetworkTestedWithExtras(Lcom/android/server/ConnectivityService$ConnectivityReportEvent;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method static synthetic access$9200(Lcom/android/server/ConnectivityService;Lcom/android/server/connectivity/NetworkAgentInfo;JILandroid/os/PersistableBundle;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/server/ConnectivityService;->handleDataStallSuspected(Lcom/android/server/connectivity/NetworkAgentInfo;JILandroid/os/PersistableBundle;)V

    return-void
.end method

.method static synthetic access$9300(Lcom/android/server/ConnectivityService;Lcom/android/server/connectivity/NetworkAgentInfo;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/ConnectivityService;->handleNetworkConnectivityReported(Lcom/android/server/connectivity/NetworkAgentInfo;Z)V

    return-void
.end method

.method static synthetic access$9900()I
    .locals 1

    sget v0, Lcom/android/server/ConnectivityService;->DNS_RTT_CHECK_VALUE:I

    return v0
.end method

.method private addLegacyRouteToHost(Landroid/net/LinkProperties;Ljava/net/InetAddress;II)Z
    .locals 4

    invoke-virtual {p1}, Landroid/net/LinkProperties;->getAllRoutes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/net/RouteInfo;->selectBestRoute(Ljava/util/Collection;Ljava/net/InetAddress;)Landroid/net/RouteInfo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/net/RouteInfo;->makeHostRoute(Ljava/net/InetAddress;Ljava/lang/String;)Landroid/net/RouteInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/RouteInfo;->getInterface()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/RouteInfo;->getGateway()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2, v1}, Landroid/net/RouteInfo;->makeHostRoute(Ljava/net/InetAddress;Ljava/lang/String;)Landroid/net/RouteInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/net/RouteInfo;->getGateway()Ljava/net/InetAddress;

    move-result-object v2

    invoke-static {p2, v2, v1}, Landroid/net/RouteInfo;->makeHostRoute(Ljava/net/InetAddress;Ljava/net/InetAddress;Ljava/lang/String;)Landroid/net/RouteInfo;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding legacy route "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for UID/PID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mNMS:Landroid/os/INetworkManagementService;

    invoke-interface {v1, p3, v0, p4}, Landroid/os/INetworkManagementService;->addLegacyRouteForNetId(ILandroid/net/RouteInfo;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    const/4 v1, 0x1

    return v1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception trying to add a route: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/ConnectivityService;->loge(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2
.end method

.method private addNetworkToLegacyTypeTracker(Lcom/android/server/connectivity/NetworkAgentInfo;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/android/server/connectivity/NetworkAgentInfo;->numNetworkRequests()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/android/server/connectivity/NetworkAgentInfo;->requestAt(I)Landroid/net/NetworkRequest;

    move-result-object v1

    iget v2, v1, Landroid/net/NetworkRequest;->legacyType:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkRequest;->isRequest()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mLegacyTypeTracker:Lcom/android/server/ConnectivityService$LegacyTypeTracker;

    iget v3, v1, Landroid/net/NetworkRequest;->legacyType:I

    invoke-virtual {v2, v3, p1}, Lcom/android/server/ConnectivityService$LegacyTypeTracker;->add(ILcom/android/server/connectivity/NetworkAgentInfo;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/server/connectivity/NetworkAgentInfo;->isVPN()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mLegacyTypeTracker:Lcom/android/server/ConnectivityService$LegacyTypeTracker;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, p1}, Lcom/android/server/ConnectivityService$LegacyTypeTracker;->add(ILcom/android/server/connectivity/NetworkAgentInfo;)V

    :cond_2
    return-void
.end method

.method private applyBackgroundChangeForRematch(Lcom/android/server/connectivity/NetworkAgentInfo;)V
    .locals 2

    iget-object v0, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->networkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-direct {p0, p1, v0}, Lcom/android/server/ConnectivityService;->mixInCapabilities(Lcom/android/server/connectivity/NetworkAgentInfo;Landroid/net/NetworkCapabilities;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    iget-object v1, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->networkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/android/server/ConnectivityService;->updateNetworkPermissions(Lcom/android/server/connectivity/NetworkAgentInfo;Landroid/net/NetworkCapabilities;)V

    invoke-virtual {p1, v0}, Lcom/android/server/connectivity/NetworkAgentInfo;->getAndSetNetworkCapabilities(Landroid/net/NetworkCapabilities;)Landroid/net/NetworkCapabilities;

    const v1, 0x80006

    invoke-virtual {p0, p1, v1}, Lcom/android/server/ConnectivityService;->notifyNetworkCallbacks(Lcom/android/server/connectivity/NetworkAgentInfo;I)V

    return-void
.end method

.method private applyNetworkReassignment(Lcom/android/server/ConnectivityService$NetworkReassignment;J)V
    .locals 20

    move-object/from16 v7, p0

    move-wide/from16 v8, p2

    iget-object v0, v7, Lcom/android/server/ConnectivityService;->mNetworkAgentInfos:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v10

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    move-object v11, v0

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/connectivity/NetworkAgentInfo;

    invoke-virtual {v1}, Lcom/android/server/connectivity/NetworkAgentInfo;->isBackgroundNetwork()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v11, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/ConnectivityService$NetworkReassignment;->getRequestReassignments()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/server/ConnectivityService$NetworkReassignment$RequestReassignment;

    iget-object v1, v12, Lcom/android/server/ConnectivityService$NetworkReassignment$RequestReassignment;->mOldNetwork:Lcom/android/server/connectivity/NetworkAgentInfo;

    iget-object v2, v12, Lcom/android/server/ConnectivityService$NetworkReassignment$RequestReassignment;->mNewNetwork:Lcom/android/server/connectivity/NetworkAgentInfo;

    if-eq v1, v2, :cond_2

    iget-object v2, v12, Lcom/android/server/ConnectivityService$NetworkReassignment$RequestReassignment;->mRequest:Lcom/android/server/ConnectivityService$NetworkRequestInfo;

    iget-object v3, v12, Lcom/android/server/ConnectivityService$NetworkReassignment$RequestReassignment;->mOldNetwork:Lcom/android/server/connectivity/NetworkAgentInfo;

    iget-object v4, v12, Lcom/android/server/ConnectivityService$NetworkReassignment$RequestReassignment;->mNewNetwork:Lcom/android/server/connectivity/NetworkAgentInfo;

    move-object/from16 v1, p0

    move-wide/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/server/ConnectivityService;->updateSatisfiersForRematchRequest(Lcom/android/server/ConnectivityService$NetworkRequestInfo;Lcom/android/server/connectivity/NetworkAgentInfo;Lcom/android/server/connectivity/NetworkAgentInfo;J)V

    :cond_2
    goto :goto_1

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/android/server/ConnectivityService;->getDefaultNetwork()Lcom/android/server/connectivity/NetworkAgentInfo;

    move-result-object v12

    iget-object v0, v7, Lcom/android/server/ConnectivityService;->mNetworkRequests:Ljava/util/HashMap;

    iget-object v1, v7, Lcom/android/server/ConnectivityService;->mDefaultRequest:Landroid/net/NetworkRequest;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/android/server/ConnectivityService$NetworkRequestInfo;

    nop

    move-object/from16 v14, p1

    invoke-static {v14, v13}, Lcom/android/server/ConnectivityService$NetworkReassignment;->access$8700(Lcom/android/server/ConnectivityService$NetworkReassignment;Lcom/android/server/ConnectivityService$NetworkRequestInfo;)Lcom/android/server/ConnectivityService$NetworkReassignment$RequestReassignment;

    move-result-object v15

    if-eqz v15, :cond_4

    iget-object v0, v15, Lcom/android/server/ConnectivityService$NetworkReassignment$RequestReassignment;->mNewNetwork:Lcom/android/server/connectivity/NetworkAgentInfo;

    goto :goto_2

    :cond_4
    move-object v0, v12

    :goto_2
    move-object v5, v0

    const-string v6, "Exception in setNetworkPermission: "

    if-eq v12, v5, :cond_7

    if-eqz v12, :cond_5

    iget-object v0, v7, Lcom/android/server/ConnectivityService;->mLingerMonitor:Lcom/android/server/connectivity/LingerMonitor;

    invoke-virtual {v0, v12, v5}, Lcom/android/server/connectivity/LingerMonitor;->noteLingerDefaultNetwork(Lcom/android/server/connectivity/NetworkAgentInfo;Lcom/android/server/connectivity/NetworkAgentInfo;)V

    :cond_5
    invoke-direct {v7, v5, v12}, Lcom/android/server/ConnectivityService;->updateDataActivityTracking(Lcom/android/server/connectivity/NetworkAgentInfo;Lcom/android/server/connectivity/NetworkAgentInfo;)V

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/android/server/connectivity/NetworkAgentInfo;->isVPN()Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_0
    iget-object v0, v7, Lcom/android/server/ConnectivityService;->mNMS:Landroid/os/INetworkManagementService;

    iget-object v1, v5, Lcom/android/server/connectivity/NetworkAgentInfo;->network:Landroid/net/Network;

    iget v1, v1, Landroid/net/Network;->netId:I

    iget-object v2, v5, Lcom/android/server/connectivity/NetworkAgentInfo;->networkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-direct {v7, v2}, Lcom/android/server/ConnectivityService;->getNetworkPermission(Landroid/net/NetworkCapabilities;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/os/INetworkManagementService;->setNetworkPermission(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/ConnectivityService;->loge(Ljava/lang/String;)V

    :cond_6
    :goto_3
    invoke-direct {v7, v5}, Lcom/android/server/ConnectivityService;->makeDefault(Lcom/android/server/connectivity/NetworkAgentInfo;)V

    iget-object v0, v7, Lcom/android/server/ConnectivityService;->mDeps:Lcom/android/server/ConnectivityService$Dependencies;

    invoke-virtual {v0}, Lcom/android/server/ConnectivityService$Dependencies;->getMetricsLogger()Lcom/android/server/connectivity/IpConnectivityMetrics$Logger;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/connectivity/IpConnectivityMetrics$Logger;->defaultNetworkMetrics()Lcom/android/server/connectivity/DefaultNetworkMetrics;

    move-result-object v0

    invoke-virtual {v0, v8, v9, v5, v12}, Lcom/android/server/connectivity/DefaultNetworkMetrics;->logDefaultNetworkEvent(JLcom/android/server/connectivity/NetworkAgentInfo;Lcom/android/server/connectivity/NetworkAgentInfo;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/server/ConnectivityService;->scheduleReleaseNetworkTransitionWakelock()V

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/ConnectivityService$NetworkReassignment;->getRequestReassignments()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/server/ConnectivityService$NetworkReassignment$RequestReassignment;

    iget-object v1, v3, Lcom/android/server/ConnectivityService$NetworkReassignment$RequestReassignment;->mRequest:Lcom/android/server/ConnectivityService$NetworkRequestInfo;

    iget-object v1, v1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    iget-object v2, v3, Lcom/android/server/ConnectivityService$NetworkReassignment$RequestReassignment;->mNewNetwork:Lcom/android/server/connectivity/NetworkAgentInfo;

    invoke-direct {v7, v1, v2}, Lcom/android/server/ConnectivityService;->sendUpdatedScoreToFactories(Landroid/net/NetworkRequest;Lcom/android/server/connectivity/NetworkAgentInfo;)V

    iget-object v1, v3, Lcom/android/server/ConnectivityService$NetworkReassignment$RequestReassignment;->mNewNetwork:Lcom/android/server/connectivity/NetworkAgentInfo;

    if-eqz v1, :cond_8

    iget-object v1, v3, Lcom/android/server/ConnectivityService$NetworkReassignment$RequestReassignment;->mNewNetwork:Lcom/android/server/connectivity/NetworkAgentInfo;

    iget-object v2, v3, Lcom/android/server/ConnectivityService$NetworkReassignment$RequestReassignment;->mRequest:Lcom/android/server/ConnectivityService$NetworkRequestInfo;

    invoke-virtual {v7, v1, v2}, Lcom/android/server/ConnectivityService;->notifyNetworkAvailable(Lcom/android/server/connectivity/NetworkAgentInfo;Lcom/android/server/ConnectivityService$NetworkRequestInfo;)V

    move-object/from16 v16, v0

    move-object v14, v6

    move-object/from16 v19, v13

    move-object v13, v5

    goto :goto_5

    :cond_8
    iget-object v1, v3, Lcom/android/server/ConnectivityService$NetworkReassignment$RequestReassignment;->mOldNetwork:Lcom/android/server/connectivity/NetworkAgentInfo;

    iget-object v1, v1, Lcom/android/server/connectivity/NetworkAgentInfo;->networkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-direct {v7, v1}, Lcom/android/server/ConnectivityService;->satisfiesMobileNetworkDataCheck(Landroid/net/NetworkCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v3, Lcom/android/server/ConnectivityService$NetworkReassignment$RequestReassignment;->mRequest:Lcom/android/server/ConnectivityService$NetworkRequestInfo;

    iget-object v2, v3, Lcom/android/server/ConnectivityService$NetworkReassignment$RequestReassignment;->mOldNetwork:Lcom/android/server/connectivity/NetworkAgentInfo;

    const v4, 0x80004

    move-object/from16 v16, v0

    const/4 v0, 0x0

    invoke-direct {v7, v1, v2, v4, v0}, Lcom/android/server/ConnectivityService;->callCallbackForRequest(Lcom/android/server/ConnectivityService$NetworkRequestInfo;Lcom/android/server/connectivity/NetworkAgentInfo;II)V

    move-object v14, v6

    move-object/from16 v19, v13

    move-object v13, v5

    goto :goto_5

    :cond_9
    move-object/from16 v16, v0

    iget-object v1, v3, Lcom/android/server/ConnectivityService$NetworkReassignment$RequestReassignment;->mOldNetwork:Lcom/android/server/connectivity/NetworkAgentInfo;

    iget-object v0, v3, Lcom/android/server/ConnectivityService$NetworkReassignment$RequestReassignment;->mRequest:Lcom/android/server/ConnectivityService$NetworkRequestInfo;

    iget-object v2, v0, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    iget v0, v7, Lcom/android/server/ConnectivityService;->mNonDefaultSubscriptionLingerDelayMs:I

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    int-to-long v5, v0

    move-object v0, v3

    move-wide/from16 v3, p2

    move-object/from16 v19, v13

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/connectivity/NetworkAgentInfo;->lingerRequest(Landroid/net/NetworkRequest;JJ)V

    :goto_5
    move-object v5, v13

    move-object v6, v14

    move-object/from16 v0, v16

    move-object/from16 v13, v19

    move-object/from16 v14, p1

    goto :goto_4

    :cond_a
    move-object v14, v6

    move-object/from16 v19, v13

    move-object v13, v5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/connectivity/NetworkAgentInfo;

    invoke-direct {v7, v2, v8, v9}, Lcom/android/server/ConnectivityService;->updateLingerState(Lcom/android/server/connectivity/NetworkAgentInfo;J)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    goto :goto_6

    :cond_c
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/connectivity/NetworkAgentInfo;

    iget-boolean v3, v2, Lcom/android/server/connectivity/NetworkAgentInfo;->everConnected:Z

    if-nez v3, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v11, v2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {v7, v2}, Lcom/android/server/ConnectivityService;->processNewlyLostListenRequests(Lcom/android/server/connectivity/NetworkAgentInfo;)V

    invoke-virtual {v2}, Lcom/android/server/connectivity/NetworkAgentInfo;->isBackgroundNetwork()Z

    move-result v4

    if-eq v3, v4, :cond_e

    invoke-direct {v7, v2}, Lcom/android/server/ConnectivityService;->applyBackgroundChangeForRematch(Lcom/android/server/connectivity/NetworkAgentInfo;)V

    :cond_e
    invoke-direct {v7, v2}, Lcom/android/server/ConnectivityService;->processNewlySatisfiedListenRequests(Lcom/android/server/connectivity/NetworkAgentInfo;)V

    goto :goto_7

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/ConnectivityService$NetworkReassignment;->getRequestReassignments()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/server/ConnectivityService$NetworkReassignment$RequestReassignment;

    iget-object v0, v3, Lcom/android/server/ConnectivityService$NetworkReassignment$RequestReassignment;->mOldNetwork:Lcom/android/server/connectivity/NetworkAgentInfo;

    if-eqz v0, :cond_10

    iget-object v0, v3, Lcom/android/server/ConnectivityService$NetworkReassignment$RequestReassignment;->mOldNetwork:Lcom/android/server/connectivity/NetworkAgentInfo;

    iget-object v0, v0, Lcom/android/server/connectivity/NetworkAgentInfo;->networkCapabilities:Landroid/net/NetworkCapabilities;

    iget-object v4, v3, Lcom/android/server/ConnectivityService$NetworkReassignment$RequestReassignment;->mRequest:Lcom/android/server/ConnectivityService$NetworkRequestInfo;

    iget-object v4, v4, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    iget-object v4, v4, Landroid/net/NetworkRequest;->networkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-virtual {v7, v0, v4}, Lcom/android/server/ConnectivityService;->satisfiesMobileMultiNetworkDataCheck(Landroid/net/NetworkCapabilities;Landroid/net/NetworkCapabilities;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v3, Lcom/android/server/ConnectivityService$NetworkReassignment$RequestReassignment;->mOldNetwork:Lcom/android/server/connectivity/NetworkAgentInfo;

    invoke-virtual {v0}, Lcom/android/server/connectivity/NetworkAgentInfo;->isVPN()Z

    move-result v0

    if-nez v0, :cond_10

    :try_start_1
    iget-object v0, v7, Lcom/android/server/ConnectivityService;->mNMS:Landroid/os/INetworkManagementService;

    iget-object v4, v3, Lcom/android/server/ConnectivityService$NetworkReassignment$RequestReassignment;->mOldNetwork:Lcom/android/server/connectivity/NetworkAgentInfo;

    iget-object v4, v4, Lcom/android/server/connectivity/NetworkAgentInfo;->network:Landroid/net/Network;

    iget v4, v4, Landroid/net/Network;->netId:I

    const/4 v5, 0x1

    invoke-interface {v0, v4, v5}, Landroid/os/INetworkManagementService;->setNetworkPermission(II)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/server/ConnectivityService;->loge(Ljava/lang/String;)V

    :cond_10
    :goto_9
    goto :goto_8

    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/connectivity/NetworkAgentInfo;

    invoke-direct {v7, v2, v8, v9}, Lcom/android/server/ConnectivityService;->notifyNetworkLosing(Lcom/android/server/connectivity/NetworkAgentInfo;J)V

    goto :goto_a

    :cond_12
    invoke-direct {v7, v12, v13, v10}, Lcom/android/server/ConnectivityService;->updateLegacyTypeTrackerAndVpnLockdownForRematch(Lcom/android/server/connectivity/NetworkAgentInfo;Lcom/android/server/connectivity/NetworkAgentInfo;Ljava/util/Collection;)V

    iget-object v0, v7, Lcom/android/server/ConnectivityService;->mNetworkAgentInfos:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/connectivity/NetworkAgentInfo;

    sget-object v3, Lcom/android/server/ConnectivityService$UnneededFor;->TEARDOWN:Lcom/android/server/ConnectivityService$UnneededFor;

    invoke-direct {v7, v2, v3}, Lcom/android/server/ConnectivityService;->unneeded(Lcom/android/server/connectivity/NetworkAgentInfo;Lcom/android/server/ConnectivityService$UnneededFor;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Lcom/android/server/connectivity/NetworkAgentInfo;->getLingerExpiry()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_13

    invoke-direct {v7, v2, v8, v9}, Lcom/android/server/ConnectivityService;->updateLingerState(Lcom/android/server/connectivity/NetworkAgentInfo;J)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-direct {v7, v2, v8, v9}, Lcom/android/server/ConnectivityService;->notifyNetworkLosing(Lcom/android/server/connectivity/NetworkAgentInfo;J)V

    goto :goto_c

    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Reaping "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/server/connectivity/NetworkAgentInfo;->toShortString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    invoke-direct {v7, v2}, Lcom/android/server/ConnectivityService;->teardownUnneededNetwork(Lcom/android/server/connectivity/NetworkAgentInfo;)V

    :cond_14
    :goto_c
    goto :goto_b

    :cond_15
    return-void
.end method

.method private callCallbackForRequest(Lcom/android/server/ConnectivityService$NetworkRequestInfo;Lcom/android/server/connectivity/NetworkAgentInfo;II)V
    .locals 6

    iget-object v0, p1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->messenger:Landroid/os/Messenger;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Landroid/net/NetworkRequest;

    iget-object v2, p1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    invoke-direct {v1, v2}, Landroid/net/NetworkRequest;-><init>(Landroid/net/NetworkRequest;)V

    invoke-static {v0, v1}, Lcom/android/server/ConnectivityService;->putParcelable(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const v2, 0x80005

    if-eq p3, v2, :cond_1

    iget-object v2, p2, Lcom/android/server/connectivity/NetworkAgentInfo;->network:Landroid/net/Network;

    invoke-static {v0, v2}, Lcom/android/server/ConnectivityService;->putParcelable(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    :cond_1
    sparse-switch p3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    iget-object v2, p2, Lcom/android/server/connectivity/NetworkAgentInfo;->network:Landroid/net/Network;

    if-eqz p4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-direct {p0, p1, v2, v3}, Lcom/android/server/ConnectivityService;->maybeLogBlockedStatusChanged(Lcom/android/server/ConnectivityService$NetworkRequestInfo;Landroid/net/Network;Z)V

    iput p4, v1, Landroid/os/Message;->arg1:I

    goto :goto_1

    :sswitch_1
    iget-object v2, p2, Lcom/android/server/connectivity/NetworkAgentInfo;->linkProperties:Landroid/net/LinkProperties;

    iget v3, p1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->mPid:I

    iget v4, p1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->mUid:I

    invoke-direct {p0, v2, v3, v4}, Lcom/android/server/ConnectivityService;->linkPropertiesRestrictedForCallerPermissions(Landroid/net/LinkProperties;II)Landroid/net/LinkProperties;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/server/ConnectivityService;->putParcelable(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    goto :goto_1

    :sswitch_2
    iget-object v2, p2, Lcom/android/server/connectivity/NetworkAgentInfo;->networkCapabilities:Landroid/net/NetworkCapabilities;

    iget v3, p1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->mPid:I

    iget v4, p1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->mUid:I

    invoke-virtual {p0, v2, v3, v4}, Lcom/android/server/ConnectivityService;->networkCapabilitiesRestrictedForCallerPermissions(Landroid/net/NetworkCapabilities;II)Landroid/net/NetworkCapabilities;

    move-result-object v2

    iget v3, p1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->mUid:I

    iget-object v4, p1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    invoke-virtual {v4}, Landroid/net/NetworkRequest;->getRequestorPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/android/server/ConnectivityService;->maybeSanitizeLocationInfoForCaller(Landroid/net/NetworkCapabilities;ILjava/lang/String;)Landroid/net/NetworkCapabilities;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/server/ConnectivityService;->putParcelable(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    goto :goto_1

    :sswitch_3
    iput p4, v1, Landroid/os/Message;->arg1:I

    goto :goto_1

    :sswitch_4
    iget-object v2, p2, Lcom/android/server/connectivity/NetworkAgentInfo;->networkCapabilities:Landroid/net/NetworkCapabilities;

    iget v3, p1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->mPid:I

    iget v4, p1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->mUid:I

    invoke-virtual {p0, v2, v3, v4}, Lcom/android/server/ConnectivityService;->networkCapabilitiesRestrictedForCallerPermissions(Landroid/net/NetworkCapabilities;II)Landroid/net/NetworkCapabilities;

    move-result-object v2

    iget v3, p1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->mUid:I

    iget-object v4, p1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    invoke-virtual {v4}, Landroid/net/NetworkRequest;->getRequestorPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/android/server/ConnectivityService;->maybeSanitizeLocationInfoForCaller(Landroid/net/NetworkCapabilities;ILjava/lang/String;)Landroid/net/NetworkCapabilities;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/server/ConnectivityService;->putParcelable(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    iget-object v3, p2, Lcom/android/server/connectivity/NetworkAgentInfo;->linkProperties:Landroid/net/LinkProperties;

    iget v4, p1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->mPid:I

    iget v5, p1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->mUid:I

    invoke-direct {p0, v3, v4, v5}, Lcom/android/server/ConnectivityService;->linkPropertiesRestrictedForCallerPermissions(Landroid/net/LinkProperties;II)Landroid/net/LinkProperties;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/server/ConnectivityService;->putParcelable(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    iput p4, v1, Landroid/os/Message;->arg1:I

    nop

    :goto_1
    iput p3, v1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_0
    sget-boolean v2, Lcom/android/server/ConnectivityService;->VDBG:Z

    if-eqz v2, :cond_3

    invoke-static {p3}, Landroid/net/ConnectivityManager;->getCallbackName(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sending notification "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    :cond_3
    iget-object v2, p1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->messenger:Landroid/os/Messenger;

    invoke-virtual {v2, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RemoteException caught trying to send a callback msg for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/ConnectivityService;->loge(Ljava/lang/String;)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x80002 -> :sswitch_4
        0x80003 -> :sswitch_3
        0x80006 -> :sswitch_2
        0x80007 -> :sswitch_1
        0x8000b -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs checkAnyPermissionOf(II[Ljava/lang/String;)Z
    .locals 5

    array-length v0, p3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p3, v2

    iget-object v4, p0, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v3, p1, p2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v4

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private varargs checkAnyPermissionOf([Ljava/lang/String;)Z
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    iget-object v4, p0, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private checkNetworkSignalStrengthWakeupPermission(II)Z
    .locals 3

    const-string v0, "android.permission.NETWORK_SIGNAL_STRENGTH_WAKEUP"

    const-string v1, "android.permission.MAINLINE_NETWORK_STACK"

    const-string v2, "android.permission.NETWORK_SETTINGS"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/server/ConnectivityService;->checkAnyPermissionOf(II[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private checkNetworkStackPermission()Z
    .locals 2

    const-string v0, "android.permission.NETWORK_STACK"

    const-string v1, "android.permission.MAINLINE_NETWORK_STACK"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/ConnectivityService;->checkAnyPermissionOf([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private checkNetworkStackPermission(II)Z
    .locals 2

    const-string v0, "android.permission.NETWORK_STACK"

    const-string v1, "android.permission.MAINLINE_NETWORK_STACK"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/server/ConnectivityService;->checkAnyPermissionOf(II[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private checkSettingsPermission()Z
    .locals 2

    const-string v0, "android.permission.NETWORK_SETTINGS"

    const-string v1, "android.permission.MAINLINE_NETWORK_STACK"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/ConnectivityService;->checkAnyPermissionOf([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private checkSettingsPermission(II)Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.NETWORK_SETTINGS"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.MAINLINE_NETWORK_STACK"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private checkUnsupportedStartingFrom(ILjava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, p2, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v3, p1, :cond_0

    return v2

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v2

    :goto_0
    nop

    const/4 v2, 0x1

    return v2
.end method

.method private computeNetworkReassignment()Lcom/android/server/ConnectivityService$NetworkReassignment;
    .locals 8

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->ensureRunningOnConnectivityServiceThread()V

    new-instance v0, Lcom/android/server/ConnectivityService$NetworkReassignment;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/ConnectivityService$NetworkReassignment;-><init>(Lcom/android/server/ConnectivityService$1;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mNetworkAgentInfos:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/connectivity/NetworkAgentInfo;

    iget-boolean v4, v3, Lcom/android/server/connectivity/NetworkAgentInfo;->everConnected:Z

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mNetworkRequests:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/ConnectivityService$NetworkRequestInfo;

    iget-object v4, v3, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    invoke-virtual {v4}, Landroid/net/NetworkRequest;->isListen()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/android/server/ConnectivityService;->mNetworkRanker:Lcom/android/server/connectivity/NetworkRanker;

    iget-object v5, v3, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    invoke-virtual {v4, v5, v1}, Lcom/android/server/connectivity/NetworkRanker;->getBestNetwork(Landroid/net/NetworkRequest;Ljava/util/Collection;)Lcom/android/server/connectivity/NetworkAgentInfo;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    iget-object v6, v4, Lcom/android/server/connectivity/NetworkAgentInfo;->networkCapabilities:Landroid/net/NetworkCapabilities;

    iget-object v7, v3, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    iget-object v7, v7, Landroid/net/NetworkRequest;->networkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-virtual {p0, v6, v7}, Lcom/android/server/ConnectivityService;->satisfiesMobileMultiNetworkDataCheck(Landroid/net/NetworkCapabilities;Landroid/net/NetworkCapabilities;)Z

    move-result v5

    :cond_4
    if-nez v4, :cond_5

    iget-object v6, v3, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->mSatisfier:Lcom/android/server/connectivity/NetworkAgentInfo;

    if-eqz v6, :cond_2

    :cond_5
    iget-object v6, v3, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->mSatisfier:Lcom/android/server/connectivity/NetworkAgentInfo;

    if-ne v4, v6, :cond_6

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    new-instance v6, Lcom/android/server/ConnectivityService$NetworkReassignment$RequestReassignment;

    iget-object v7, v3, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->mSatisfier:Lcom/android/server/connectivity/NetworkAgentInfo;

    invoke-direct {v6, v3, v7, v4}, Lcom/android/server/ConnectivityService$NetworkReassignment$RequestReassignment;-><init>(Lcom/android/server/ConnectivityService$NetworkRequestInfo;Lcom/android/server/connectivity/NetworkAgentInfo;Lcom/android/server/connectivity/NetworkAgentInfo;)V

    invoke-virtual {v0, v6}, Lcom/android/server/ConnectivityService$NetworkReassignment;->addRequestReassignment(Lcom/android/server/ConnectivityService$NetworkReassignment$RequestReassignment;)V

    goto :goto_1

    :cond_7
    return-object v0
.end method

.method private convertRouteInfo(Landroid/net/RouteInfo;)Landroid/net/RouteInfoParcel;
    .locals 3

    invoke-virtual {p1}, Landroid/net/RouteInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "throw"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "unreachable"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/net/RouteInfo;->hasGateway()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/net/RouteInfo;->getGateway()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, ""

    nop

    :goto_0
    new-instance v1, Landroid/net/RouteInfoParcel;

    invoke-direct {v1}, Landroid/net/RouteInfoParcel;-><init>()V

    invoke-virtual {p1}, Landroid/net/RouteInfo;->getInterface()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/net/RouteInfoParcel;->ifName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/RouteInfo;->getDestination()Landroid/net/IpPrefix;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/IpPrefix;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/net/RouteInfoParcel;->destination:Ljava/lang/String;

    iput-object v0, v1, Landroid/net/RouteInfoParcel;->nextHop:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/RouteInfo;->getMtu()I

    move-result v2

    iput v2, v1, Landroid/net/RouteInfoParcel;->mtu:I

    return-object v1
.end method

.method private createDefaultInternetRequestForTransport(ILandroid/net/NetworkRequest$Type;)Landroid/net/NetworkRequest;
    .locals 4

    new-instance v0, Landroid/net/NetworkCapabilities;

    invoke-direct {v0}, Landroid/net/NetworkCapabilities;-><init>()V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->addCapability(I)Landroid/net/NetworkCapabilities;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/NetworkCapabilities;->setRequestorUidAndPackageName(ILjava/lang/String;)Landroid/net/NetworkCapabilities;

    const/4 v1, -0x1

    if-le p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/net/NetworkCapabilities;->addTransportType(I)Landroid/net/NetworkCapabilities;

    :cond_0
    new-instance v2, Landroid/net/NetworkRequest;

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->nextNetworkRequestId()I

    move-result v3

    invoke-direct {v2, v0, v1, v3, p2}, Landroid/net/NetworkRequest;-><init>(Landroid/net/NetworkCapabilities;IILandroid/net/NetworkRequest$Type;)V

    return-object v2
.end method

.method private static createDefaultNetworkCapabilitiesForUid(I)Landroid/net/NetworkCapabilities;
    .locals 2

    new-instance v0, Landroid/net/NetworkCapabilities;

    invoke-direct {v0}, Landroid/net/NetworkCapabilities;-><init>()V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->addCapability(I)Landroid/net/NetworkCapabilities;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->removeCapability(I)Landroid/net/NetworkCapabilities;

    invoke-virtual {v0, p0}, Landroid/net/NetworkCapabilities;->setSingleUid(I)Landroid/net/NetworkCapabilities;

    return-object v0
.end method

.method private createNativeNetwork(Lcom/android/server/connectivity/NetworkAgentInfo;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/android/server/connectivity/NetworkAgentInfo;->isVPN()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mNetd:Landroid/net/INetd;

    iget-object v3, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->network:Landroid/net/Network;

    iget v3, v3, Landroid/net/Network;->netId:I

    iget-object v4, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->networkAgentConfig:Landroid/net/NetworkAgentConfig;

    if-eqz v4, :cond_1

    iget-object v4, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->networkAgentConfig:Landroid/net/NetworkAgentConfig;

    iget-boolean v4, v4, Landroid/net/NetworkAgentConfig;->allowBypass:Z

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    invoke-interface {v1, v3, v4}, Landroid/net/INetd;->networkCreateVpn(IZ)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mNetd:Landroid/net/INetd;

    iget-object v3, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->network:Landroid/net/Network;

    iget v3, v3, Landroid/net/Network;->netId:I

    iget-object v4, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->networkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-direct {p0, v4}, Lcom/android/server/ConnectivityService;->getNetworkPermission(Landroid/net/NetworkCapabilities;)I

    move-result v4

    invoke-interface {v1, v3, v4}, Landroid/net/INetd;->networkCreatePhysical(II)V

    :goto_2
    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mDnsResolver:Landroid/net/IDnsResolver;

    iget-object v3, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->network:Landroid/net/Network;

    iget v3, v3, Landroid/net/Network;->netId:I

    invoke-interface {v1, v3}, Landroid/net/IDnsResolver;->createNetworkCache(I)V

    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mDnsManager:Lcom/android/server/connectivity/DnsManager;

    iget-object v3, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->network:Landroid/net/Network;

    iget v3, v3, Landroid/net/Network;->netId:I

    iget-object v4, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->networkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-virtual {v4}, Landroid/net/NetworkCapabilities;->getTransportTypes()[I

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/android/server/connectivity/DnsManager;->updateTransportsForNetwork(I[I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error creating network "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->network:Landroid/net/Network;

    iget v3, v3, Landroid/net/Network;->netId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/ConnectivityService;->loge(Ljava/lang/String;)V

    return v0
.end method

.method private createVpnInfo(Lcom/android/server/connectivity/Vpn;)Lcom/android/internal/net/VpnInfo;
    .locals 11

    invoke-virtual {p1}, Lcom/android/server/connectivity/Vpn;->getVpnInfo()Lcom/android/internal/net/VpnInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/android/server/connectivity/Vpn;->getUnderlyingNetworks()[Landroid/net/Network;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->getDefaultNetwork()Lcom/android/server/connectivity/NetworkAgentInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/net/Network;

    iget-object v6, v4, Lcom/android/server/connectivity/NetworkAgentInfo;->network:Landroid/net/Network;

    aput-object v6, v5, v3

    move-object v2, v5

    :cond_1
    if-eqz v2, :cond_5

    array-length v4, v2

    if-lez v4, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v2

    :goto_0
    if-ge v3, v5, :cond_4

    aget-object v6, v2, v3

    invoke-virtual {p0, v6}, Lcom/android/server/ConnectivityService;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/net/LinkProperties;->getAllInterfaceNames()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iput-object v3, v0, Lcom/android/internal/net/VpnInfo;->underlyingIfaces:[Ljava/lang/String;

    :cond_5
    iget-object v3, v0, Lcom/android/internal/net/VpnInfo;->underlyingIfaces:[Ljava/lang/String;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    return-object v1
.end method

.method private decrementNetworkRequestPerUidCount(Lcom/android/server/ConnectivityService$NetworkRequestInfo;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mUidToNetworkRequestCount:Landroid/util/SparseIntArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mUidToNetworkRequestCount:Landroid/util/SparseIntArray;

    iget v2, p1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->mUid:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    sget-object v2, Lcom/android/server/ConnectivityService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BUG: too small request count "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " for UID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->mUid:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mUidToNetworkRequestCount:Landroid/util/SparseIntArray;

    iget-object v3, p0, Lcom/android/server/ConnectivityService;->mUidToNetworkRequestCount:Landroid/util/SparseIntArray;

    iget v4, p1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->mUid:I

    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->removeAt(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mUidToNetworkRequestCount:Landroid/util/SparseIntArray;

    iget v3, p1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->mUid:I

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private destroyNativeNetwork(Lcom/android/server/connectivity/NetworkAgentInfo;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mNetd:Landroid/net/INetd;

    iget-object v1, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->network:Landroid/net/Network;

    iget v1, v1, Landroid/net/Network;->netId:I

    invoke-interface {v0, v1}, Landroid/net/INetd;->networkDestroy(I)V

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mDnsResolver:Landroid/net/IDnsResolver;

    iget-object v1, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->network:Landroid/net/Network;

    iget v1, v1, Landroid/net/Network;->netId:I

    invoke-interface {v0, v1}, Landroid/net/IDnsResolver;->destroyNetworkCache(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception destroying network: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/ConnectivityService;->loge(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private disallowedBecauseSystemCaller()Z
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/server/ConnectivityService;->isSystem(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ro.product.first_api_level"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v2, 0x1c

    if-le v0, v2, :cond_0

    const-string v0, "This method exists only for app backwards compatibility and must not be called by system services."

    invoke-static {v0}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method private disconnectAndDestroyNetwork(Lcom/android/server/connectivity/NetworkAgentInfo;)V
    .locals 8

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->ensureRunningOnConnectivityServiceThread()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/android/server/connectivity/NetworkAgentInfo;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " disconnected, was satisfying "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/connectivity/NetworkAgentInfo;->numNetworkRequests()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mNotifier:Lcom/android/server/connectivity/NetworkNotificationManager;

    iget-object v1, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->network:Landroid/net/Network;

    iget v1, v1, Landroid/net/Network;->netId:I

    invoke-virtual {v0, v1}, Lcom/android/server/connectivity/NetworkNotificationManager;->clearNotification(I)V

    iget-object v0, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->networkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->networkInfo:Landroid/net/NetworkInfo;

    sget-object v2, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v0, v2, v1, v1}, Landroid/net/NetworkInfo;->setDetailedState(Landroid/net/NetworkInfo$DetailedState;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/ConnectivityService;->isDefaultNetwork(Lcom/android/server/connectivity/NetworkAgentInfo;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput v2, p0, Lcom/android/server/ConnectivityService;->mDefaultInetConditionPublished:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, p0, Lcom/android/server/ConnectivityService;->mDeps:Lcom/android/server/ConnectivityService$Dependencies;

    invoke-virtual {v5}, Lcom/android/server/ConnectivityService$Dependencies;->getMetricsLogger()Lcom/android/server/connectivity/IpConnectivityMetrics$Logger;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/server/connectivity/IpConnectivityMetrics$Logger;->defaultNetworkMetrics()Lcom/android/server/connectivity/DefaultNetworkMetrics;

    move-result-object v5

    invoke-virtual {v5, v3, v4, v1, p1}, Lcom/android/server/connectivity/DefaultNetworkMetrics;->logDefaultNetworkEvent(JLcom/android/server/connectivity/NetworkAgentInfo;Lcom/android/server/connectivity/NetworkAgentInfo;)V

    :cond_1
    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->notifyIfacesChangedForNetworkStats()V

    const v3, 0x80004

    invoke-virtual {p0, p1, v3}, Lcom/android/server/ConnectivityService;->notifyNetworkCallbacks(Lcom/android/server/connectivity/NetworkAgentInfo;I)V

    iget-object v3, p0, Lcom/android/server/ConnectivityService;->mKeepaliveTracker:Lcom/android/server/connectivity/KeepaliveTracker;

    const/16 v4, -0x14

    invoke-virtual {v3, p1, v4}, Lcom/android/server/connectivity/KeepaliveTracker;->handleStopAllKeepalives(Lcom/android/server/connectivity/NetworkAgentInfo;I)V

    iget-object v3, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->linkProperties:Landroid/net/LinkProperties;

    invoke-virtual {v3}, Landroid/net/LinkProperties;->getAllInterfaceNames()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->networkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-direct {p0, v4, v5, v2}, Lcom/android/server/ConnectivityService;->wakeupModifyInterface(Ljava/lang/String;Landroid/net/NetworkCapabilities;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/android/server/connectivity/NetworkAgentInfo;->networkMonitor()Landroid/net/NetworkMonitorManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/NetworkMonitorManager;->notifyNetworkDisconnected()Z

    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mNetworkAgentInfos:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->messenger:Landroid/os/Messenger;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->clatd:Lcom/android/server/connectivity/Nat464Xlat;

    invoke-virtual {v2}, Lcom/android/server/connectivity/Nat464Xlat;->update()V

    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mNetworkForNetId:Landroid/util/SparseArray;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/android/server/ConnectivityService;->mNetworkForNetId:Landroid/util/SparseArray;

    iget-object v4, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->network:Landroid/net/Network;

    iget v4, v4, Landroid/net/Network;->netId:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/android/server/connectivity/NetworkAgentInfo;->numNetworkRequests()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {p1, v2}, Lcom/android/server/connectivity/NetworkAgentInfo;->requestAt(I)Landroid/net/NetworkRequest;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/ConnectivityService;->mNetworkRequests:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/ConnectivityService$NetworkRequestInfo;

    iget-object v5, v4, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->mSatisfier:Lcom/android/server/connectivity/NetworkAgentInfo;

    if-eqz v5, :cond_3

    iget-object v6, v5, Lcom/android/server/connectivity/NetworkAgentInfo;->network:Landroid/net/Network;

    iget v6, v6, Landroid/net/Network;->netId:I

    iget-object v7, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->network:Landroid/net/Network;

    iget v7, v7, Landroid/net/Network;->netId:I

    if-ne v6, v7, :cond_3

    iput-object v1, v4, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->mSatisfier:Lcom/android/server/connectivity/NetworkAgentInfo;

    invoke-direct {p0, v3, v1}, Lcom/android/server/ConnectivityService;->sendUpdatedScoreToFactories(Landroid/net/NetworkRequest;Lcom/android/server/connectivity/NetworkAgentInfo;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/android/server/connectivity/NetworkAgentInfo;->clearLingerState()V

    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mDefaultRequest:Landroid/net/NetworkRequest;

    iget v2, v2, Landroid/net/NetworkRequest;->requestId:I

    invoke-virtual {p1, v2}, Lcom/android/server/connectivity/NetworkAgentInfo;->isSatisfyingRequest(I)Z

    move-result v2

    if-eqz v2, :cond_5

    iput-object v1, p0, Lcom/android/server/ConnectivityService;->mDefaultNetworkNai:Lcom/android/server/connectivity/NetworkAgentInfo;

    invoke-direct {p0, v1, p1}, Lcom/android/server/ConnectivityService;->updateDataActivityTracking(Lcom/android/server/connectivity/NetworkAgentInfo;Lcom/android/server/connectivity/NetworkAgentInfo;)V

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->notifyLockdownVpn(Lcom/android/server/connectivity/NetworkAgentInfo;)V

    invoke-virtual {p1}, Lcom/android/server/connectivity/NetworkAgentInfo;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/server/ConnectivityService;->ensureNetworkTransitionWakelock(Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mLegacyTypeTracker:Lcom/android/server/ConnectivityService$LegacyTypeTracker;

    invoke-virtual {v1, p1, v0}, Lcom/android/server/ConnectivityService$LegacyTypeTracker;->remove(Lcom/android/server/connectivity/NetworkAgentInfo;Z)V

    iget-object v1, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->networkCapabilities:Landroid/net/NetworkCapabilities;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->updateAllVpnsCapabilities()V

    :cond_6
    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->rematchAllNetworksAndRequests()V

    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mLingerMonitor:Lcom/android/server/connectivity/LingerMonitor;

    invoke-virtual {v1, p1}, Lcom/android/server/connectivity/LingerMonitor;->noteDisconnect(Lcom/android/server/connectivity/NetworkAgentInfo;)V

    iget-boolean v1, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->created:Z

    if-eqz v1, :cond_7

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->destroyNativeNetwork(Lcom/android/server/connectivity/NetworkAgentInfo;)V

    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mDnsManager:Lcom/android/server/connectivity/DnsManager;

    iget-object v2, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->network:Landroid/net/Network;

    invoke-virtual {v1, v2}, Lcom/android/server/connectivity/DnsManager;->removeNetwork(Landroid/net/Network;)V

    :cond_7
    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mNetIdManager:Lcom/android/server/NetIdManager;

    iget-object v2, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->network:Landroid/net/Network;

    iget v2, v2, Landroid/net/Network;->netId:I

    invoke-virtual {v1, v2}, Lcom/android/server/NetIdManager;->releaseNetId(I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private doDump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;Z)V
    .locals 10

    new-instance v0, Lcom/android/internal/util/IndentingPrintWriter;

    const-string v1, "  "

    invoke-direct {v0, p2, v1}, Lcom/android/internal/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/android/server/ConnectivityService;->TAG:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/android/internal/util/DumpUtils;->checkDumpPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    return-void

    :cond_1
    const-string v1, "--diag"

    invoke-static {p3, v1}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/android/server/ConnectivityService;->dumpNetworkDiagnostics(Lcom/android/internal/util/IndentingPrintWriter;)V

    return-void

    :cond_2
    const-string/jumbo v1, "networks"

    invoke-static {p3, v1}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Lcom/android/server/ConnectivityService;->dumpNetworks(Lcom/android/internal/util/IndentingPrintWriter;)V

    return-void

    :cond_3
    const-string/jumbo v1, "requests"

    invoke-static {p3, v1}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, v0}, Lcom/android/server/ConnectivityService;->dumpNetworkRequests(Lcom/android/internal/util/IndentingPrintWriter;)V

    return-void

    :cond_4
    const-string v1, "NetworkProviders for:"

    invoke-virtual {v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mNetworkProviderInfos:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/ConnectivityService$NetworkProviderInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/android/server/ConnectivityService$NetworkProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->getDefaultNetwork()Lcom/android/server/connectivity/NetworkAgentInfo;

    move-result-object v1

    const-string v2, "Active default network: "

    invoke-virtual {v0, v2}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    if-nez v1, :cond_6

    const-string/jumbo v2, "none"

    invoke-virtual {v0, v2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v2, v1, Lcom/android/server/connectivity/NetworkAgentInfo;->network:Landroid/net/Network;

    iget v2, v2, Landroid/net/Network;->netId:I

    invoke-virtual {v0, v2}, Lcom/android/internal/util/IndentingPrintWriter;->println(I)V

    :goto_1
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    const-string v2, "Current Networks:"

    invoke-virtual {v0, v2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    invoke-direct {p0, v0}, Lcom/android/server/ConnectivityService;->dumpNetworks(Lcom/android/internal/util/IndentingPrintWriter;)V

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    const-string v2, "Restrict background: "

    invoke-virtual {v0, v2}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/server/ConnectivityService;->mRestrictBackground:Z

    invoke-virtual {v0, v2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Z)V

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    const-string v2, "Status for known UIDs:"

    invoke-virtual {v0, v2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mUidRules:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_7

    :try_start_0
    iget-object v4, p0, Lcom/android/server/ConnectivityService;->mUidRules:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    iget-object v5, p0, Lcom/android/server/ConnectivityService;->mUidRules:Landroid/util/SparseIntArray;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "UID="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " rules="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/net/NetworkPolicyManager;->uidRulesToString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    const-string v5, "  ConcurrentModificationException"

    invoke-virtual {v0, v5}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception v4

    const-string v5, "  ArrayIndexOutOfBoundsException"

    invoke-virtual {v0, v5}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    :goto_3
    nop

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    const-string v3, "Network Requests:"

    invoke-virtual {v0, v3}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    invoke-direct {p0, v0}, Lcom/android/server/ConnectivityService;->dumpNetworkRequests(Lcom/android/internal/util/IndentingPrintWriter;)V

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    iget-object v3, p0, Lcom/android/server/ConnectivityService;->mLegacyTypeTracker:Lcom/android/server/ConnectivityService$LegacyTypeTracker;

    invoke-virtual {v3, v0}, Lcom/android/server/ConnectivityService$LegacyTypeTracker;->dump(Lcom/android/internal/util/IndentingPrintWriter;)V

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    iget-object v3, p0, Lcom/android/server/ConnectivityService;->mKeepaliveTracker:Lcom/android/server/connectivity/KeepaliveTracker;

    invoke-virtual {v3, v0}, Lcom/android/server/connectivity/KeepaliveTracker;->dump(Lcom/android/internal/util/IndentingPrintWriter;)V

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    invoke-direct {p0, v0}, Lcom/android/server/ConnectivityService;->dumpAvoidBadWifiSettings(Lcom/android/internal/util/IndentingPrintWriter;)V

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    iget-object v3, p0, Lcom/android/server/ConnectivityService;->mMultipathPolicyTracker:Lcom/android/server/connectivity/MultipathPolicyTracker;

    invoke-virtual {v3, v0}, Lcom/android/server/connectivity/MultipathPolicyTracker;->dump(Lcom/android/internal/util/IndentingPrintWriter;)V

    const-string v3, "--short"

    invoke-static {p3, v3}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    const-string/jumbo v3, "mNetworkRequestInfoLogs (most recent first):"

    invoke-virtual {v0, v3}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    iget-object v3, p0, Lcom/android/server/ConnectivityService;->mNetworkRequestInfoLogs:Landroid/util/LocalLog;

    invoke-virtual {v3, p1, v0, p3}, Landroid/util/LocalLog;->reverseDump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    const-string/jumbo v3, "mNetworkInfoBlockingLogs (most recent first):"

    invoke-virtual {v0, v3}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    iget-object v3, p0, Lcom/android/server/ConnectivityService;->mNetworkInfoBlockingLogs:Landroid/util/LocalLog;

    invoke-virtual {v3, p1, v0, p3}, Landroid/util/LocalLog;->reverseDump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    const-string v3, "NetTransition WakeLock activity (most recent first):"

    invoke-virtual {v0, v3}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "total acquisitions: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/server/ConnectivityService;->mTotalWakelockAcquisitions:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "total releases: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/server/ConnectivityService;->mTotalWakelockReleases:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cumulative duration: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/android/server/ConnectivityService;->mTotalWakelockDurationMs:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "longest duration: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/android/server/ConnectivityService;->mMaxWakelockDurationMs:J

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/server/ConnectivityService;->mTotalWakelockAcquisitions:I

    iget v4, p0, Lcom/android/server/ConnectivityService;->mTotalWakelockReleases:I

    if-le v3, v4, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v8, p0, Lcom/android/server/ConnectivityService;->mLastWakeLockAcquireTimestamp:J

    sub-long/2addr v3, v8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "currently holding WakeLock for: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v6, v3, v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "s"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    :cond_8
    iget-object v3, p0, Lcom/android/server/ConnectivityService;->mWakelockLogs:Landroid/util/LocalLog;

    invoke-virtual {v3, p1, v0, p3}, Landroid/util/LocalLog;->reverseDump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    const-string v3, "bandwidth update requests (by uid):"

    invoke-virtual {v0, v3}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    iget-object v3, p0, Lcom/android/server/ConnectivityService;->mBandwidthRequests:Landroid/util/SparseArray;

    monitor-enter v3

    const/4 v4, 0x0

    :goto_5
    :try_start_1
    iget-object v5, p0, Lcom/android/server/ConnectivityService;->mBandwidthRequests:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/server/ConnectivityService;->mBandwidthRequests:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "]: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/server/ConnectivityService;->mBandwidthRequests:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    goto :goto_6

    :catchall_0
    move-exception v4

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v4

    :cond_a
    :goto_6
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    const-string v3, "NetworkStackClient logs:"

    invoke-virtual {v0, v3}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    invoke-static {}, Landroid/net/NetworkStackClient;->getInstance()Landroid/net/NetworkStackClient;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/net/NetworkStackClient;->dump(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    const-string v3, "Permission Monitor:"

    invoke-virtual {v0, v3}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    iget-object v3, p0, Lcom/android/server/ConnectivityService;->mPermissionMonitor:Lcom/android/server/connectivity/PermissionMonitor;

    invoke-virtual {v3, v0}, Lcom/android/server/connectivity/PermissionMonitor;->dump(Lcom/android/internal/util/IndentingPrintWriter;)V

    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    return-void
.end method

.method private dumpAvoidBadWifiSettings(Lcom/android/internal/util/IndentingPrintWriter;)V
    .locals 8

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mMultinetworkPolicyTracker:Landroid/net/util/MultinetworkPolicyTracker;

    invoke-virtual {v0}, Landroid/net/util/MultinetworkPolicyTracker;->configRestrictsAvoidBadWifi()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Bad Wi-Fi avoidance: unrestricted"

    invoke-virtual {p1, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad Wi-Fi avoidance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/ConnectivityService;->avoidBadWifi()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Config restrict:   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mMultinetworkPolicyTracker:Landroid/net/util/MultinetworkPolicyTracker;

    invoke-virtual {v1}, Landroid/net/util/MultinetworkPolicyTracker;->getAvoidBadWifiSetting()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "get stuck"

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const-string/jumbo v2, "prompt"

    goto :goto_0

    :cond_2
    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "avoid"

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (?)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "User setting:      "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    const-string v3, "Network overrides:"

    invoke-virtual {p1, v3}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->networksSortedById()[Lcom/android/server/connectivity/NetworkAgentInfo;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_5

    aget-object v6, v3, v5

    iget-boolean v7, v6, Lcom/android/server/connectivity/NetworkAgentInfo;->avoidUnvalidated:Z

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lcom/android/server/connectivity/NetworkAgentInfo;->toShortString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    return-void
.end method

.method private dumpNetworkDiagnostics(Lcom/android/internal/util/IndentingPrintWriter;)V
    .locals 16

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x1388

    invoke-direct/range {p0 .. p0}, Lcom/android/server/ConnectivityService;->networksSortedById()[Lcom/android/server/connectivity/NetworkAgentInfo;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    move-object/from16 v7, p0

    iget-object v8, v7, Lcom/android/server/ConnectivityService;->mDnsManager:Lcom/android/server/connectivity/DnsManager;

    iget-object v9, v6, Lcom/android/server/connectivity/NetworkAgentInfo;->network:Landroid/net/Network;

    invoke-virtual {v8, v9}, Lcom/android/server/connectivity/DnsManager;->getPrivateDnsConfig(Landroid/net/Network;)Landroid/net/shared/PrivateDnsConfig;

    move-result-object v8

    new-instance v9, Lcom/android/server/connectivity/NetworkDiagnostics;

    iget-object v11, v6, Lcom/android/server/connectivity/NetworkAgentInfo;->network:Landroid/net/Network;

    new-instance v12, Landroid/net/LinkProperties;

    iget-object v10, v6, Lcom/android/server/connectivity/NetworkAgentInfo;->linkProperties:Landroid/net/LinkProperties;

    invoke-direct {v12, v10}, Landroid/net/LinkProperties;-><init>(Landroid/net/LinkProperties;)V

    const-wide/16 v14, 0x1388

    move-object v10, v9

    move-object v13, v8

    invoke-direct/range {v10 .. v15}, Lcom/android/server/connectivity/NetworkDiagnostics;-><init>(Landroid/net/Network;Landroid/net/LinkProperties;Landroid/net/shared/PrivateDnsConfig;J)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/connectivity/NetworkDiagnostics;

    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    invoke-virtual {v4}, Lcom/android/server/connectivity/NetworkDiagnostics;->waitForMeasurements()V

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Lcom/android/server/connectivity/NetworkDiagnostics;->dump(Lcom/android/internal/util/IndentingPrintWriter;)V

    goto :goto_1

    :cond_1
    move-object/from16 v5, p1

    return-void
.end method

.method private dumpNetworkRequests(Lcom/android/internal/util/IndentingPrintWriter;)V
    .locals 5

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->requestsSortedById()[Lcom/android/server/ConnectivityService$NetworkRequestInfo;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dumpNetworks(Lcom/android/internal/util/IndentingPrintWriter;)V
    .locals 8

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->networksSortedById()[Lcom/android/server/connectivity/NetworkAgentInfo;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/android/server/connectivity/NetworkAgentInfo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/android/server/connectivity/NetworkAgentInfo;->numForegroundNetworkRequests()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v4}, Lcom/android/server/connectivity/NetworkAgentInfo;->numNetworkRequests()I

    move-result v6

    invoke-virtual {v4}, Lcom/android/server/connectivity/NetworkAgentInfo;->numRequestNetworkRequests()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/android/server/connectivity/NetworkAgentInfo;->numBackgroundNetworkRequests()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-virtual {v4}, Lcom/android/server/connectivity/NetworkAgentInfo;->numNetworkRequests()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const-string v6, "Requests: REQUEST:%d LISTEN:%d BACKGROUND_REQUEST:%d total:%d"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4}, Lcom/android/server/connectivity/NetworkAgentInfo;->numNetworkRequests()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-virtual {v4, v5}, Lcom/android/server/connectivity/NetworkAgentInfo;->requestAt(I)Landroid/net/NetworkRequest;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/NetworkRequest;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    const-string v5, "Lingered:"

    invoke-virtual {p1, v5}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    invoke-virtual {v4, p1}, Lcom/android/server/connectivity/NetworkAgentInfo;->dumpLingerTimers(Ljava/io/PrintWriter;)V

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static encodeBool(Z)I
    .locals 0

    return p0
.end method

.method private enforceAccessPermission()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    const-string v2, "ConnectivityService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private enforceActiveVpnOrNetworkStackPermission()Lcom/android/server/connectivity/Vpn;
    .locals 2

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->checkNetworkStackPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->getVpnIfOwner()Lcom/android/server/connectivity/Vpn;

    move-result-object v1

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "App must either be an active VPN or have the NETWORK_STACK permission"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private enforceAirplaneModePermission()V
    .locals 5

    const-string v0, "android.permission.NETWORK_AIRPLANE_MODE"

    const-string v1, "android.permission.NETWORK_SETTINGS"

    const-string v2, "android.permission.NETWORK_SETUP_WIZARD"

    const-string v3, "android.permission.NETWORK_STACK"

    const-string v4, "android.permission.MAINLINE_NETWORK_STACK"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/ConnectivityService;->enforceAnyPermissionOf([Ljava/lang/String;)V

    return-void
.end method

.method private varargs enforceAnyPermissionOf([Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->checkAnyPermissionOf([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requires one of the following permissions: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-static {v2, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private enforceChangePermission()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/ConnectivityManager;->enforceChangePermission(Landroid/content/Context;)V

    return-void
.end method

.method private enforceConnectivityRestrictedNetworksPermission()V
    .locals 3

    const-string v0, "ConnectivityService"

    :try_start_0
    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.CONNECTIVITY_USE_RESTRICTED_NETWORKS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.CONNECTIVITY_INTERNAL"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private enforceControlAlwaysOnVpnPermission()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.CONTROL_ALWAYS_ON_VPN"

    const-string v2, "ConnectivityService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private enforceCrossUserPermission(I)V
    .locals 3

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.INTERACT_ACROSS_USERS_FULL"

    const-string v2, "ConnectivityService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private enforceInternetPermission()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.INTERNET"

    const-string v2, "ConnectivityService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private enforceKeepalivePermission()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.PACKET_KEEPALIVE_OFFLOAD"

    const-string v2, "ConnectivityService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private enforceMeteredApnPolicy(Landroid/net/NetworkCapabilities;)V
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/server/ConnectivityService;->isSystem(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mPolicyManagerInternal:Lcom/android/server/net/NetworkPolicyManagerInternal;

    invoke-virtual {v2, v0}, Lcom/android/server/net/NetworkPolicyManagerInternal;->isUidRestrictedOnMeteredNetworks(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->addCapability(I)Landroid/net/NetworkCapabilities;

    :cond_2
    return-void
.end method

.method private enforceNetworkFactoryOrSettingsPermission()V
    .locals 3

    const-string v0, "android.permission.NETWORK_SETTINGS"

    const-string v1, "android.permission.NETWORK_FACTORY"

    const-string v2, "android.permission.MAINLINE_NETWORK_STACK"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/ConnectivityService;->enforceAnyPermissionOf([Ljava/lang/String;)V

    return-void
.end method

.method private enforceNetworkFactoryOrTestNetworksPermission()V
    .locals 3

    const-string v0, "android.permission.MANAGE_TEST_NETWORKS"

    const-string v1, "android.permission.NETWORK_FACTORY"

    const-string v2, "android.permission.MAINLINE_NETWORK_STACK"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/ConnectivityService;->enforceAnyPermissionOf([Ljava/lang/String;)V

    return-void
.end method

.method private enforceNetworkFactoryPermission()V
    .locals 2

    const-string v0, "android.permission.NETWORK_FACTORY"

    const-string v1, "android.permission.MAINLINE_NETWORK_STACK"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/ConnectivityService;->enforceAnyPermissionOf([Ljava/lang/String;)V

    return-void
.end method

.method private enforceNetworkRequestPermissions(Landroid/net/NetworkCapabilities;)V
    .locals 1

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->enforceConnectivityRestrictedNetworksPermission()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->enforceChangePermission()V

    :goto_0
    return-void
.end method

.method private enforceNetworkStackOrSettingsPermission()V
    .locals 3

    const-string v0, "android.permission.NETWORK_SETTINGS"

    const-string v1, "android.permission.NETWORK_STACK"

    const-string v2, "android.permission.MAINLINE_NETWORK_STACK"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/ConnectivityService;->enforceAnyPermissionOf([Ljava/lang/String;)V

    return-void
.end method

.method private enforceNetworkStackSettingsOrSetup()V
    .locals 4

    const-string v0, "android.permission.NETWORK_SETTINGS"

    const-string v1, "android.permission.NETWORK_SETUP_WIZARD"

    const-string v2, "android.permission.NETWORK_STACK"

    const-string v3, "android.permission.MAINLINE_NETWORK_STACK"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/ConnectivityService;->enforceAnyPermissionOf([Ljava/lang/String;)V

    return-void
.end method

.method private enforceSettingsPermission()V
    .locals 2

    const-string v0, "android.permission.NETWORK_SETTINGS"

    const-string v1, "android.permission.MAINLINE_NETWORK_STACK"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/ConnectivityService;->enforceAnyPermissionOf([Ljava/lang/String;)V

    return-void
.end method

.method private ensureNetworkRequestHasType(Landroid/net/NetworkRequest;)V
    .locals 2

    iget-object v0, p1, Landroid/net/NetworkRequest;->type:Landroid/net/NetworkRequest$Type;

    sget-object v1, Landroid/net/NetworkRequest$Type;->NONE:Landroid/net/NetworkRequest$Type;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All NetworkRequests in ConnectivityService must have a type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ensureNetworkTransitionWakelock(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mNetTransitionWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mNetTransitionWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/ConnectivityService;->mLastWakeLockAcquireTimestamp:J

    iget v0, p0, Lcom/android/server/ConnectivityService;->mTotalWakelockAcquisitions:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/ConnectivityService;->mTotalWakelockAcquisitions:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mWakelockLogs:Landroid/util/LocalLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ACQUIRE for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mHandler:Lcom/android/server/ConnectivityService$InternalHandler;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/android/server/ConnectivityService$InternalHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mHandler:Lcom/android/server/ConnectivityService$InternalHandler;

    iget v2, p0, Lcom/android/server/ConnectivityService;->mNetTransitionWakeLockTimeout:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/server/ConnectivityService$InternalHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private ensureRequestableCapabilities(Landroid/net/NetworkCapabilities;)V
    .locals 4

    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->describeFirstNonRequestableCapability()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot request network with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private ensureRunningOnConnectivityServiceThread()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mHandler:Lcom/android/server/ConnectivityService$InternalHandler;

    invoke-virtual {v0}, Lcom/android/server/ConnectivityService$InternalHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not running on ConnectivityService thread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ensureSufficientPermissionsForRequest(Landroid/net/NetworkCapabilities;IILjava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getSsid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2, p3}, Lcom/android/server/ConnectivityService;->checkSettingsPermission(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Insufficient permissions to request a specific SSID"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->hasSignalStrength()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p2, p3}, Lcom/android/server/ConnectivityService;->checkNetworkSignalStrengthWakeupPermission(II)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Insufficient permissions to request a specific signal strength"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mAppOpsManager:Landroid/app/AppOpsManager;

    invoke-virtual {v0, p3, p4}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    return-void
.end method

.method private ensureValid(Landroid/net/NetworkCapabilities;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->ensureValidNetworkSpecifier(Landroid/net/NetworkCapabilities;)V

    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->isPrivateDnsBroken()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t request broken private DNS"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ensureValidNetworkSpecifier(Landroid/net/NetworkCapabilities;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getNetworkSpecifier()Landroid/net/NetworkSpecifier;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Landroid/net/MatchAllNetworkSpecifier;->checkNotMatchAllNetworkSpecifier(Landroid/net/NetworkSpecifier;)V

    return-void
.end method

.method private static eventName(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/android/server/ConnectivityService;->sMagicDecoderRing:Landroid/util/SparseArray;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private filterNetworkStateForUid(Landroid/net/NetworkState;IZ)V
    .locals 3

    if-eqz p1, :cond_3

    iget-object v0, p1, Landroid/net/NetworkState;->networkInfo:Landroid/net/NetworkInfo;

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/net/NetworkState;->linkProperties:Landroid/net/LinkProperties;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroid/net/NetworkState;->linkProperties:Landroid/net/LinkProperties;

    invoke-direct {p0, v0, p2, p3}, Lcom/android/server/ConnectivityService;->isNetworkWithLinkPropertiesBlocked(Landroid/net/LinkProperties;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/net/NetworkState;->networkInfo:Landroid/net/NetworkInfo;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/net/NetworkInfo;->setDetailedState(Landroid/net/NetworkInfo$DetailedState;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mLockdownTracker:Lcom/android/server/net/LockdownVpnTracker;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mLockdownTracker:Lcom/android/server/net/LockdownVpnTracker;

    iget-object v2, p1, Landroid/net/NetworkState;->networkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v1, v2}, Lcom/android/server/net/LockdownVpnTracker;->augmentNetworkInfo(Landroid/net/NetworkInfo;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_0
    return-void
.end method

.method private findExistingNetworkRequestInfo(Landroid/app/PendingIntent;)Lcom/android/server/ConnectivityService$NetworkRequestInfo;
    .locals 5

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mNetworkRequests:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/ConnectivityService$NetworkRequestInfo;

    iget-object v3, v3, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->mPendingIntent:Landroid/app/PendingIntent;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;

    return-object v1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private getActiveNetworkForUidInternal(IZ)Landroid/net/Network;
    .locals 5

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/connectivity/Vpn;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Lcom/android/server/connectivity/Vpn;->appliesToUid(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/android/server/connectivity/Vpn;->getNetId()I

    move-result v4

    move v1, v4

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lcom/android/server/ConnectivityService;->getNetworkAgentInfoForNetId(I)Lcom/android/server/connectivity/NetworkAgentInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    nop

    invoke-static {p1}, Lcom/android/server/ConnectivityService;->createDefaultNetworkCapabilitiesForUid(I)Landroid/net/NetworkCapabilities;

    move-result-object v3

    iget-object v4, v2, Lcom/android/server/connectivity/NetworkAgentInfo;->networkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-virtual {v3, v4}, Landroid/net/NetworkCapabilities;->satisfiedByNetworkCapabilities(Landroid/net/NetworkCapabilities;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, Lcom/android/server/connectivity/NetworkAgentInfo;->network:Landroid/net/Network;

    return-object v4

    :cond_1
    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->getDefaultNetwork()Lcom/android/server/connectivity/NetworkAgentInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/android/server/connectivity/NetworkAgentInfo;->linkProperties:Landroid/net/LinkProperties;

    invoke-direct {p0, v3, p1, p2}, Lcom/android/server/ConnectivityService;->isNetworkWithLinkPropertiesBlocked(Landroid/net/LinkProperties;IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/android/server/connectivity/NetworkAgentInfo;->network:Landroid/net/Network;

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    return-object v3

    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method private getAllVpnInfo()[Lcom/android/internal/net/VpnInfo;
    .locals 4

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->ensureRunningOnConnectivityServiceThread()V

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/ConnectivityService;->mLockdownEnabled:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/android/internal/net/VpnInfo;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/connectivity/Vpn;

    invoke-direct {p0, v3}, Lcom/android/server/ConnectivityService;->createVpnInfo(Lcom/android/server/connectivity/Vpn;)Lcom/android/internal/net/VpnInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/android/internal/net/VpnInfo;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/android/internal/net/VpnInfo;

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getDefaultNetwork()Lcom/android/server/connectivity/NetworkAgentInfo;
    .locals 1

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mDefaultNetworkNai:Lcom/android/server/connectivity/NetworkAgentInfo;

    return-object v0
.end method

.method private getDefaultNetworks()[Landroid/net/Network;
    .locals 5

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->ensureRunningOnConnectivityServiceThread()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->getDefaultNetwork()Lcom/android/server/connectivity/NetworkAgentInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mNetworkAgentInfos:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/connectivity/NetworkAgentInfo;

    iget-boolean v4, v3, Lcom/android/server/connectivity/NetworkAgentInfo;->everConnected:Z

    if-eqz v4, :cond_1

    if-eq v3, v1, :cond_0

    invoke-virtual {v3}, Lcom/android/server/connectivity/NetworkAgentInfo;->isVPN()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    iget-object v4, v3, Lcom/android/server/connectivity/NetworkAgentInfo;->network:Landroid/net/Network;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    new-array v2, v2, [Landroid/net/Network;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/net/Network;

    return-object v2
.end method

.method private static getDnsResolver()Landroid/net/IDnsResolver;
    .locals 1

    nop

    const-string v0, "dnsresolver"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/net/IDnsResolver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/IDnsResolver;

    move-result-object v0

    return-object v0
.end method

.method private getFilteredNetworkState(II)Landroid/net/NetworkState;
    .locals 12

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mLegacyTypeTracker:Lcom/android/server/ConnectivityService$LegacyTypeTracker;

    invoke-virtual {v0, p1}, Lcom/android/server/ConnectivityService$LegacyTypeTracker;->isTypeSupported(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mLegacyTypeTracker:Lcom/android/server/ConnectivityService$LegacyTypeTracker;

    invoke-virtual {v0, p1}, Lcom/android/server/ConnectivityService$LegacyTypeTracker;->getNetworkForType(I)Lcom/android/server/connectivity/NetworkAgentInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/connectivity/NetworkAgentInfo;->getNetworkState()Landroid/net/NetworkState;

    move-result-object v2

    iget-object v3, v2, Landroid/net/NetworkState;->networkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v3, p1}, Landroid/net/NetworkInfo;->setType(I)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/net/NetworkInfo;

    invoke-static {p1}, Landroid/net/ConnectivityManager;->getNetworkTypeName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, p1, v1, v3, v4}, Landroid/net/NetworkInfo;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v3, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v4}, Landroid/net/NetworkInfo;->setDetailedState(Landroid/net/NetworkInfo$DetailedState;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/net/NetworkInfo;->setIsAvailable(Z)V

    new-instance v4, Landroid/net/NetworkCapabilities;

    invoke-direct {v4}, Landroid/net/NetworkCapabilities;-><init>()V

    const/16 v5, 0x12

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v6

    xor-int/2addr v3, v6

    invoke-virtual {v4, v5, v3}, Landroid/net/NetworkCapabilities;->setCapability(IZ)Landroid/net/NetworkCapabilities;

    new-instance v3, Landroid/net/NetworkState;

    new-instance v7, Landroid/net/LinkProperties;

    invoke-direct {v7}, Landroid/net/LinkProperties;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v3

    move-object v6, v2

    move-object v8, v4

    invoke-direct/range {v5 .. v11}, Landroid/net/NetworkState;-><init>(Landroid/net/NetworkInfo;Landroid/net/LinkProperties;Landroid/net/NetworkCapabilities;Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-direct {p0, v2, p2, v1}, Lcom/android/server/ConnectivityService;->filterNetworkStateForUid(Landroid/net/NetworkState;IZ)V

    return-object v2

    :cond_1
    sget-object v0, Landroid/net/NetworkState;->EMPTY:Landroid/net/NetworkState;

    return-object v0
.end method

.method private getGatewayFromLinkproperties(Landroid/net/LinkProperties;)Ljava/net/Inet4Address;
    .locals 5

    invoke-virtual {p1}, Landroid/net/LinkProperties;->getRoutes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/RouteInfo;

    invoke-virtual {v2}, Landroid/net/RouteInfo;->hasGateway()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/net/RouteInfo;->getGateway()Ljava/net/InetAddress;

    move-result-object v3

    instance-of v4, v3, Ljava/net/Inet4Address;

    if-eqz v4, :cond_0

    move-object v1, v3

    check-cast v1, Ljava/net/Inet4Address;

    return-object v1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private getIntSpecifier(Landroid/net/NetworkSpecifier;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    instance-of v1, p1, Landroid/net/TelephonyNetworkSpecifier;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/net/TelephonyNetworkSpecifier;

    invoke-virtual {v1}, Landroid/net/TelephonyNetworkSpecifier;->getSubscriptionId()I

    move-result v0

    :cond_0
    return v0
.end method

.method private getLinkProperties(Lcom/android/server/connectivity/NetworkAgentInfo;)Landroid/net/LinkProperties;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->linkProperties:Landroid/net/LinkProperties;

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private getLinkPropertiesProxyInfo(Landroid/net/Network;)Landroid/net/ProxyInfo;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/android/server/ConnectivityService;->getNetworkAgentInfoForNetwork(Landroid/net/Network;)Lcom/android/server/connectivity/NetworkAgentInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/android/server/connectivity/NetworkAgentInfo;->linkProperties:Landroid/net/LinkProperties;

    invoke-virtual {v2}, Landroid/net/LinkProperties;->getHttpProxy()Landroid/net/ProxyInfo;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    goto :goto_1

    :cond_1
    new-instance v1, Landroid/net/ProxyInfo;

    invoke-direct {v1, v2}, Landroid/net/ProxyInfo;-><init>(Landroid/net/ProxyInfo;)V

    goto :goto_0

    :goto_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getMatchingPermissionedCallbacks(Lcom/android/server/connectivity/NetworkAgentInfo;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/connectivity/NetworkAgentInfo;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/IConnectivityDiagnosticsCallback;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mConnectivityDiagnosticsCallbacks:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/ConnectivityService$ConnectivityDiagnosticsCallbackInfo;

    invoke-static {v3}, Lcom/android/server/ConnectivityService$ConnectivityDiagnosticsCallbackInfo;->access$9500(Lcom/android/server/ConnectivityService$ConnectivityDiagnosticsCallbackInfo;)Lcom/android/server/ConnectivityService$NetworkRequestInfo;

    move-result-object v4

    iget-object v5, v4, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    invoke-virtual {p1, v5}, Lcom/android/server/connectivity/NetworkAgentInfo;->satisfies(Landroid/net/NetworkRequest;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, v4, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->mPid:I

    iget v6, v4, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->mUid:I

    invoke-static {v3}, Lcom/android/server/ConnectivityService$ConnectivityDiagnosticsCallbackInfo;->access$9600(Lcom/android/server/ConnectivityService$ConnectivityDiagnosticsCallbackInfo;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v5, v6, p1, v7}, Lcom/android/server/ConnectivityService;->checkConnectivityDiagnosticsPermissions(IILcom/android/server/connectivity/NetworkAgentInfo;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/ConnectivityService$ConnectivityDiagnosticsCallbackInfo;

    invoke-static {v5}, Lcom/android/server/ConnectivityService$ConnectivityDiagnosticsCallbackInfo;->access$9400(Lcom/android/server/ConnectivityService$ConnectivityDiagnosticsCallbackInfo;)Landroid/net/IConnectivityDiagnosticsCallback;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getNetwork(Lcom/android/server/connectivity/NetworkAgentInfo;)Landroid/net/Network;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->network:Landroid/net/Network;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getNetworkAgentInfoForNetId(I)Lcom/android/server/connectivity/NetworkAgentInfo;
    .locals 2

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mNetworkForNetId:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mNetworkForNetId:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/connectivity/NetworkAgentInfo;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getNetworkCapabilitiesInternal(Landroid/net/Network;)Landroid/net/NetworkCapabilities;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/server/ConnectivityService;->getNetworkAgentInfoForNetwork(Landroid/net/Network;)Lcom/android/server/connectivity/NetworkAgentInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/ConnectivityService;->getNetworkCapabilitiesInternal(Lcom/android/server/connectivity/NetworkAgentInfo;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    return-object v0
.end method

.method private getNetworkCapabilitiesInternal(Lcom/android/server/connectivity/NetworkAgentInfo;)Landroid/net/NetworkCapabilities;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->networkCapabilities:Landroid/net/NetworkCapabilities;

    if-nez v1, :cond_1

    monitor-exit p1

    return-object v0

    :cond_1
    iget-object v0, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->networkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/ConnectivityService;->networkCapabilitiesRestrictedForCallerPermissions(Landroid/net/NetworkCapabilities;II)Landroid/net/NetworkCapabilities;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private getNetworkCapabilitiesWithoutUids(Landroid/net/NetworkCapabilities;)Landroid/net/NetworkCapabilities;
    .locals 2

    new-instance v0, Landroid/net/NetworkCapabilities;

    invoke-direct {v0, p1}, Landroid/net/NetworkCapabilities;-><init>(Landroid/net/NetworkCapabilities;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->setUids(Ljava/util/Set;)Landroid/net/NetworkCapabilities;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->setAdministratorUids([I)Landroid/net/NetworkCapabilities;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->setOwnerUid(I)Landroid/net/NetworkCapabilities;

    return-object v0
.end method

.method private getNetworkPermission(Landroid/net/NetworkCapabilities;)I
    .locals 1

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private getNriForAppRequest(Landroid/net/NetworkRequest;ILjava/lang/String;)Lcom/android/server/ConnectivityService$NetworkRequestInfo;
    .locals 4

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mNetworkRequests:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/ConnectivityService$NetworkRequestInfo;

    if-eqz v0, :cond_0

    const/16 v1, 0x3e8

    if-eq v1, p2, :cond_0

    const/16 v1, 0x431

    if-eq v1, p2, :cond_0

    iget v1, v0, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->mUid:I

    if-eq v1, p2, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const-string v2, "UID %d attempted to %s for unowned request %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_0
    return-object v0
.end method

.method private getProvisioningUrlBaseFromFile()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    iget-object v3, p0, Lcom/android/server/ConnectivityService;->mProvisioningUrlFile:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    invoke-interface {v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    const-string/jumbo v4, "provisioningUrls"

    invoke-static {v3, v4}, Lcom/android/internal/util/XmlUtils;->beginDocument(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    :goto_0
    invoke-static {v3}, Lcom/android/internal/util/XmlUtils;->nextElement(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_0

    nop

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v1

    :cond_0
    :try_start_3
    const-string/jumbo v5, "provisioningUrl"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string/jumbo v5, "mcc"

    invoke-interface {v3, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_1

    :try_start_4
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iget v7, v0, Landroid/content/res/Configuration;->mcc:I

    if-ne v6, v7, :cond_1

    const-string/jumbo v6, "mnc"

    invoke-interface {v3, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iget v8, v0, Landroid/content/res/Configuration;->mnc:I

    if-ne v7, v8, :cond_1

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_1

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    return-object v7

    :catch_0
    move-exception v6

    :try_start_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "NumberFormatException in getProvisioningUrlBaseFromFile: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/android/server/ConnectivityService;->loge(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    nop

    :cond_1
    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    :try_start_8
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v3
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "I/O exception reading Carrier Provisioning Urls file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/ConnectivityService;->loge(Ljava/lang/String;)V

    goto :goto_3

    :catch_2
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Xml parser exception reading Carrier Provisioning Urls file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/ConnectivityService;->loge(Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    move-exception v2

    const-string v3, "Carrier Provisioning Urls file not found"

    invoke-static {v3}, Lcom/android/server/ConnectivityService;->loge(Ljava/lang/String;)V

    :goto_2
    nop

    :goto_3
    return-object v1
.end method

.method private static getSettingsPackageName(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "com.android.settings"

    :goto_0
    return-object v2
.end method

.method private getSignalStrengthThresholds(Lcom/android/server/connectivity/NetworkAgentInfo;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/connectivity/NetworkAgentInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mNetworkRequests:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/ConnectivityService$NetworkRequestInfo;

    iget-object v3, v2, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    iget-object v3, v3, Landroid/net/NetworkRequest;->networkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-virtual {v3}, Landroid/net/NetworkCapabilities;->hasSignalStrength()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    invoke-virtual {p1, v3}, Lcom/android/server/connectivity/NetworkAgentInfo;->satisfiesImmutableCapabilitiesOf(Landroid/net/NetworkRequest;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    iget-object v3, v3, Landroid/net/NetworkRequest;->networkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-virtual {v3}, Landroid/net/NetworkCapabilities;->getSignalStrength()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    :cond_0
    goto :goto_0

    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private getUnfilteredActiveNetworkState(I)Landroid/net/NetworkState;
    .locals 3

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->getDefaultNetwork()Lcom/android/server/connectivity/NetworkAgentInfo;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->getVpnUnderlyingNetworks(I)[Landroid/net/Network;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_0

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {p0, v2}, Lcom/android/server/ConnectivityService;->getNetworkAgentInfoForNetwork(Landroid/net/Network;)Lcom/android/server/connectivity/NetworkAgentInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/server/connectivity/NetworkAgentInfo;->getNetworkState()Landroid/net/NetworkState;

    move-result-object v2

    return-object v2

    :cond_2
    sget-object v2, Landroid/net/NetworkState;->EMPTY:Landroid/net/NetworkState;

    return-object v2
.end method

.method private getVpnIfOwner()Lcom/android/server/connectivity/Vpn;
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/server/ConnectivityService;->getVpnIfOwner(I)Lcom/android/server/connectivity/Vpn;

    move-result-object v0

    return-object v0
.end method

.method private getVpnIfOwner(I)Lcom/android/server/connectivity/Vpn;
    .locals 5

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/connectivity/Vpn;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Lcom/android/server/connectivity/Vpn;->getVpnInfo()Lcom/android/internal/net/VpnInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v4, v3, Lcom/android/internal/net/VpnInfo;->ownerUid:I

    if-eq v4, p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :cond_2
    :goto_0
    return-object v2
.end method

.method private getVpnUnderlyingNetworks(I)[Landroid/net/Network;
    .locals 4

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/ConnectivityService;->mLockdownEnabled:Z

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/connectivity/Vpn;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/android/server/connectivity/Vpn;->appliesToUid(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/android/server/connectivity/Vpn;->getUnderlyingNetworks()[Landroid/net/Network;

    move-result-object v3

    monitor-exit v0

    return-object v3

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private handleAlwaysOnNetworkRequest(Landroid/net/NetworkRequest;Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p3}, Lcom/android/server/ConnectivityService;->encodeBool(Z)I

    move-result v1

    invoke-static {v0, p2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/android/server/ConnectivityService;->toBool(I)Z

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/16 v3, 0x49

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-static {v2}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "ro.boot.opcarrier"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "tmo"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "mobile_data_always_on"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "force_data_always_on_when_sa"

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/android/server/ConnectivityService;->toBool(I)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mNetworkRequests:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_3

    new-instance v2, Lcom/android/server/ConnectivityService$NetworkRequestInfo;

    const/4 v3, 0x0

    new-instance v4, Landroid/os/Binder;

    invoke-direct {v4}, Landroid/os/Binder;-><init>()V

    invoke-direct {v2, p0, v3, p1, v4}, Lcom/android/server/ConnectivityService$NetworkRequestInfo;-><init>(Lcom/android/server/ConnectivityService;Landroid/os/Messenger;Landroid/net/NetworkRequest;Landroid/os/IBinder;)V

    invoke-direct {p0, v2}, Lcom/android/server/ConnectivityService;->handleRegisterNetworkRequest(Lcom/android/server/ConnectivityService$NetworkRequestInfo;)V

    goto :goto_1

    :cond_3
    const/16 v2, 0x3e8

    invoke-direct {p0, p1, v2, v4}, Lcom/android/server/ConnectivityService;->handleReleaseNetworkRequest(Landroid/net/NetworkRequest;IZ)V

    :goto_1
    return-void
.end method

.method private handleApplyDefaultProxy(Landroid/net/ProxyInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/ProxyInfo;->getPacFileUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mProxyTracker:Lcom/android/server/connectivity/ProxyTracker;

    invoke-virtual {v0, p1}, Lcom/android/server/connectivity/ProxyTracker;->setDefaultProxy(Landroid/net/ProxyInfo;)V

    return-void
.end method

.method private handleAsyncChannelDisconnected(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mNetworkAgentInfos:Ljava/util/HashMap;

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/connectivity/NetworkAgentInfo;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/android/server/ConnectivityService;->disconnectAndDestroyNetwork(Lcom/android/server/connectivity/NetworkAgentInfo;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mNetworkProviderInfos:Ljava/util/HashMap;

    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/ConnectivityService$NetworkProviderInfo;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unregisterNetworkFactory for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/android/server/ConnectivityService$NetworkProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private handleAsyncChannelHalfConnect(Landroid/os/Message;)V
    .locals 6

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->ensureRunningOnConnectivityServiceThread()V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/util/AsyncChannel;

    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mNetworkProviderInfos:Ljava/util/HashMap;

    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/android/server/ConnectivityService;->VDBG:Z

    if-eqz v1, :cond_0

    const-string v1, "NetworkFactory connected"

    invoke-static {v1}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mNetworkProviderInfos:Ljava/util/HashMap;

    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/ConnectivityService$NetworkProviderInfo;

    invoke-virtual {v1}, Lcom/android/server/ConnectivityService$NetworkProviderInfo;->completeConnection()V

    invoke-direct {p0, v1}, Lcom/android/server/ConnectivityService;->sendAllRequestsToProvider(Lcom/android/server/ConnectivityService$NetworkProviderInfo;)V

    goto :goto_0

    :cond_1
    const-string v1, "Error connecting NetworkFactory"

    invoke-static {v1}, Lcom/android/server/ConnectivityService;->loge(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mNetworkProviderInfos:Ljava/util/HashMap;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mNetworkAgentInfos:Ljava/util/HashMap;

    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-nez v1, :cond_4

    sget-boolean v1, Lcom/android/server/ConnectivityService;->VDBG:Z

    if-eqz v1, :cond_3

    const-string v1, "NetworkAgent connected"

    invoke-static {v1}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mNetworkAgentInfos:Ljava/util/HashMap;

    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/connectivity/NetworkAgentInfo;

    iget-object v1, v1, Lcom/android/server/connectivity/NetworkAgentInfo;->asyncChannel:Lcom/android/internal/util/AsyncChannel;

    const v2, 0x11001

    invoke-virtual {v1, v2}, Lcom/android/internal/util/AsyncChannel;->sendMessage(I)V

    goto :goto_0

    :cond_4
    const-string v1, "Error connecting NetworkAgent"

    invoke-static {v1}, Lcom/android/server/ConnectivityService;->loge(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mNetworkAgentInfos:Ljava/util/HashMap;

    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/connectivity/NetworkAgentInfo;

    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/android/server/ConnectivityService;->isDefaultNetwork(Lcom/android/server/connectivity/NetworkAgentInfo;)Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/ConnectivityService;->mNetworkForNetId:Landroid/util/SparseArray;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/android/server/ConnectivityService;->mNetworkForNetId:Landroid/util/SparseArray;

    iget-object v5, v1, Lcom/android/server/connectivity/NetworkAgentInfo;->network:Landroid/net/Network;

    iget v5, v5, Landroid/net/Network;->netId:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lcom/android/server/ConnectivityService;->mNetIdManager:Lcom/android/server/NetIdManager;

    iget-object v4, v1, Lcom/android/server/connectivity/NetworkAgentInfo;->network:Landroid/net/Network;

    iget v4, v4, Landroid/net/Network;->netId:I

    invoke-virtual {v3, v4}, Lcom/android/server/NetIdManager;->releaseNetId(I)V

    iget-object v3, p0, Lcom/android/server/ConnectivityService;->mLegacyTypeTracker:Lcom/android/server/ConnectivityService$LegacyTypeTracker;

    invoke-virtual {v3, v1, v2}, Lcom/android/server/ConnectivityService$LegacyTypeTracker;->remove(Lcom/android/server/connectivity/NetworkAgentInfo;Z)V

    goto :goto_0

    :catchall_0
    move-exception v4

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    :cond_5
    :goto_0
    return-void
.end method

.method private handleCaptivePortalDataUpdate(Lcom/android/server/connectivity/NetworkAgentInfo;Landroid/net/CaptivePortalData;)V
    .locals 2

    iput-object p2, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->captivePortalData:Landroid/net/CaptivePortalData;

    new-instance v0, Landroid/net/LinkProperties;

    iget-object v1, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->linkProperties:Landroid/net/LinkProperties;

    invoke-direct {v0, v1}, Landroid/net/LinkProperties;-><init>(Landroid/net/LinkProperties;)V

    invoke-virtual {p0, p1, v0}, Lcom/android/server/ConnectivityService;->handleUpdateLinkProperties(Lcom/android/server/connectivity/NetworkAgentInfo;Landroid/net/LinkProperties;)V

    return-void
.end method

.method private handleConfigureAlwaysOnNetworks()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mDefaultMobileDataRequest:Landroid/net/NetworkRequest;

    const-string/jumbo v1, "mobile_data_always_on"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/android/server/ConnectivityService;->handleAlwaysOnNetworkRequest(Landroid/net/NetworkRequest;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mDefaultWifiRequest:Landroid/net/NetworkRequest;

    const-string/jumbo v1, "wifi_always_requested"

    invoke-direct {p0, v0, v1, v2}, Lcom/android/server/ConnectivityService;->handleAlwaysOnNetworkRequest(Landroid/net/NetworkRequest;Ljava/lang/String;Z)V

    return-void
.end method

.method private handleDataStallSuspected(Lcom/android/server/connectivity/NetworkAgentInfo;JILandroid/os/PersistableBundle;)V
    .locals 10

    iget-object v0, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->networkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-direct {p0, v0}, Lcom/android/server/ConnectivityService;->getNetworkCapabilitiesWithoutUids(Landroid/net/NetworkCapabilities;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    new-instance v9, Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;

    iget-object v2, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->network:Landroid/net/Network;

    iget-object v6, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->linkProperties:Landroid/net/LinkProperties;

    move-object v1, v9

    move-wide v3, p2

    move v5, p4

    move-object v7, v0

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;-><init>(Landroid/net/Network;JILandroid/net/LinkProperties;Landroid/net/NetworkCapabilities;Landroid/os/PersistableBundle;)V

    nop

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->getMatchingPermissionedCallbacks(Lcom/android/server/connectivity/NetworkAgentInfo;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/IConnectivityDiagnosticsCallback;

    :try_start_0
    invoke-interface {v4, v1}, Landroid/net/IConnectivityDiagnosticsCallback;->onDataStallSuspected(Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const-string v6, "Error invoking onDataStallSuspected"

    invoke-static {v6, v5}, Lcom/android/server/ConnectivityService;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    goto :goto_0

    :cond_0
    return-void
.end method

.method private handleFreshlyValidatedNetwork(Lcom/android/server/connectivity/NetworkAgentInfo;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mDnsManager:Lcom/android/server/connectivity/DnsManager;

    invoke-virtual {v0}, Lcom/android/server/connectivity/DnsManager;->getPrivateDnsConfig()Landroid/net/shared/PrivateDnsConfig;

    move-result-object v0

    iget-boolean v1, v0, Landroid/net/shared/PrivateDnsConfig;->useTls:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/net/shared/PrivateDnsConfig;->hostname:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->linkProperties:Landroid/net/LinkProperties;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->network:Landroid/net/Network;

    iget v3, v3, Landroid/net/Network;->netId:I

    invoke-direct {p0, v1, v2, v3}, Lcom/android/server/ConnectivityService;->updateDnses(Landroid/net/LinkProperties;Landroid/net/LinkProperties;I)V

    :cond_1
    return-void
.end method

.method private handleLingerComplete(Lcom/android/server/connectivity/NetworkAgentInfo;)V
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "Unknown NetworkAgentInfo in handleLingerComplete"

    invoke-static {v0}, Lcom/android/server/ConnectivityService;->loge(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleLingerComplete for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/connectivity/NetworkAgentInfo;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/server/connectivity/NetworkAgentInfo;->clearLingerState()V

    sget-object v0, Lcom/android/server/ConnectivityService$UnneededFor;->TEARDOWN:Lcom/android/server/ConnectivityService$UnneededFor;

    invoke-direct {p0, p1, v0}, Lcom/android/server/ConnectivityService;->unneeded(Lcom/android/server/connectivity/NetworkAgentInfo;Lcom/android/server/ConnectivityService$UnneededFor;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->teardownUnneededNetwork(Lcom/android/server/connectivity/NetworkAgentInfo;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/server/connectivity/NetworkAgentInfo;->getCurrentScore()I

    move-result v0

    iget-object v1, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->networkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-direct {p0, v0, p1, v1}, Lcom/android/server/ConnectivityService;->updateCapabilities(ILcom/android/server/connectivity/NetworkAgentInfo;Landroid/net/NetworkCapabilities;)V

    :goto_0
    return-void
.end method

.method private handleNat64PrefixEvent(IZLjava/lang/String;I)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mNetworkForNetId:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/connectivity/NetworkAgentInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const-string v3, "added"

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "removed"

    :goto_0
    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "NAT64 prefix %s on netId %d: %s/%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    :try_start_0
    new-instance v2, Landroid/net/IpPrefix;

    invoke-static {p3}, Landroid/net/InetAddresses;->parseNumericAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    invoke-direct {v2, v3, p4}, Landroid/net/IpPrefix;-><init>(Ljava/net/InetAddress;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid NAT64 prefix "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/ConnectivityService;->loge(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    iget-object v2, v0, Lcom/android/server/connectivity/NetworkAgentInfo;->clatd:Lcom/android/server/connectivity/Nat464Xlat;

    invoke-virtual {v2, v1}, Lcom/android/server/connectivity/Nat464Xlat;->setNat64PrefixFromDns(Landroid/net/IpPrefix;)V

    new-instance v2, Landroid/net/LinkProperties;

    iget-object v3, v0, Lcom/android/server/connectivity/NetworkAgentInfo;->linkProperties:Landroid/net/LinkProperties;

    invoke-direct {v2, v3}, Landroid/net/LinkProperties;-><init>(Landroid/net/LinkProperties;)V

    invoke-virtual {p0, v0, v2}, Lcom/android/server/ConnectivityService;->handleUpdateLinkProperties(Lcom/android/server/connectivity/NetworkAgentInfo;Landroid/net/LinkProperties;)V

    return-void
.end method

.method private handleNetworkConnectivityReported(Lcom/android/server/connectivity/NetworkAgentInfo;Z)V
    .locals 5

    nop

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->getMatchingPermissionedCallbacks(Lcom/android/server/connectivity/NetworkAgentInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/IConnectivityDiagnosticsCallback;

    :try_start_0
    iget-object v3, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->network:Landroid/net/Network;

    invoke-interface {v2, v3, p2}, Landroid/net/IConnectivityDiagnosticsCallback;->onNetworkConnectivityReported(Landroid/net/Network;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "Error invoking onNetworkConnectivityReported"

    invoke-static {v4, v3}, Lcom/android/server/ConnectivityService;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    goto :goto_0

    :cond_0
    return-void
.end method

.method private handleNetworkTestedWithExtras(Lcom/android/server/ConnectivityService$ConnectivityReportEvent;Landroid/os/PersistableBundle;)V
    .locals 10

    invoke-static {p1}, Lcom/android/server/ConnectivityService$ConnectivityReportEvent;->access$9700(Lcom/android/server/ConnectivityService$ConnectivityReportEvent;)Lcom/android/server/connectivity/NetworkAgentInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/android/server/connectivity/NetworkAgentInfo;->networkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-direct {p0, v1}, Lcom/android/server/ConnectivityService;->getNetworkCapabilitiesWithoutUids(Landroid/net/NetworkCapabilities;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    new-instance v9, Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;

    invoke-static {p1}, Lcom/android/server/ConnectivityService$ConnectivityReportEvent;->access$9700(Lcom/android/server/ConnectivityService$ConnectivityReportEvent;)Lcom/android/server/connectivity/NetworkAgentInfo;

    move-result-object v2

    iget-object v3, v2, Lcom/android/server/connectivity/NetworkAgentInfo;->network:Landroid/net/Network;

    invoke-static {p1}, Lcom/android/server/ConnectivityService$ConnectivityReportEvent;->access$9800(Lcom/android/server/ConnectivityService$ConnectivityReportEvent;)J

    move-result-wide v4

    iget-object v6, v0, Lcom/android/server/connectivity/NetworkAgentInfo;->linkProperties:Landroid/net/LinkProperties;

    move-object v2, v9

    move-object v7, v1

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;-><init>(Landroid/net/Network;JLandroid/net/LinkProperties;Landroid/net/NetworkCapabilities;Landroid/os/PersistableBundle;)V

    invoke-virtual {v0, v2}, Lcom/android/server/connectivity/NetworkAgentInfo;->setConnectivityReport(Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;)V

    nop

    invoke-direct {p0, v0}, Lcom/android/server/ConnectivityService;->getMatchingPermissionedCallbacks(Lcom/android/server/connectivity/NetworkAgentInfo;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/IConnectivityDiagnosticsCallback;

    :try_start_0
    invoke-interface {v5, v2}, Landroid/net/IConnectivityDiagnosticsCallback;->onConnectivityReportAvailable(Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    const-string v7, "Error invoking onConnectivityReport"

    invoke-static {v7, v6}, Lcom/android/server/ConnectivityService;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    goto :goto_0

    :cond_0
    return-void
.end method

.method private handleNetworkUnvalidated(Lcom/android/server/connectivity/NetworkAgentInfo;)V
    .locals 4

    iget-object v0, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->networkCapabilities:Landroid/net/NetworkCapabilities;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleNetworkUnvalidated "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/connectivity/NetworkAgentInfo;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cap="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mMultinetworkPolicyTracker:Landroid/net/util/MultinetworkPolicyTracker;

    invoke-virtual {v2}, Landroid/net/util/MultinetworkPolicyTracker;->shouldNotifyWifiUnvalidated()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/android/server/connectivity/NetworkNotificationManager$NotificationType;->LOST_INTERNET:Lcom/android/server/connectivity/NetworkNotificationManager$NotificationType;

    invoke-direct {p0, p1, v2}, Lcom/android/server/ConnectivityService;->showNetworkNotification(Lcom/android/server/connectivity/NetworkAgentInfo;Lcom/android/server/connectivity/NetworkNotificationManager$NotificationType;)V

    :cond_1
    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0xba

    aput v3, v1, v2

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->sendNetworkNoInternet(Lcom/android/server/connectivity/NetworkAgentInfo;)V

    :cond_2
    return-void
.end method

.method private handlePerNetworkPrivateDnsConfig(Lcom/android/server/connectivity/NetworkAgentInfo;Landroid/net/shared/PrivateDnsConfig;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->networkRequiresPrivateDnsValidation(Lcom/android/server/connectivity/NetworkAgentInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/server/connectivity/NetworkAgentInfo;->networkMonitor()Landroid/net/NetworkMonitorManager;

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/shared/PrivateDnsConfig;->toParcel()Landroid/net/PrivateDnsConfigParcel;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/NetworkMonitorManager;->notifyPrivateDnsChanged(Landroid/net/PrivateDnsConfigParcel;)Z

    invoke-direct {p0, p1, p2}, Lcom/android/server/ConnectivityService;->updatePrivateDns(Lcom/android/server/connectivity/NetworkAgentInfo;Landroid/net/shared/PrivateDnsConfig;)V

    return-void
.end method

.method private handlePrivateDnsSettingsChanged()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mDnsManager:Lcom/android/server/connectivity/DnsManager;

    invoke-virtual {v0}, Lcom/android/server/connectivity/DnsManager;->getPrivateDnsConfig()Landroid/net/shared/PrivateDnsConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mNetworkAgentInfos:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/connectivity/NetworkAgentInfo;

    invoke-direct {p0, v2, v0}, Lcom/android/server/ConnectivityService;->handlePerNetworkPrivateDnsConfig(Lcom/android/server/connectivity/NetworkAgentInfo;Landroid/net/shared/PrivateDnsConfig;)V

    invoke-direct {p0, v2}, Lcom/android/server/ConnectivityService;->networkRequiresPrivateDnsValidation(Lcom/android/server/connectivity/NetworkAgentInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Landroid/net/LinkProperties;

    iget-object v4, v2, Lcom/android/server/connectivity/NetworkAgentInfo;->linkProperties:Landroid/net/LinkProperties;

    invoke-direct {v3, v4}, Landroid/net/LinkProperties;-><init>(Landroid/net/LinkProperties;)V

    invoke-virtual {p0, v2, v3}, Lcom/android/server/ConnectivityService;->handleUpdateLinkProperties(Lcom/android/server/connectivity/NetworkAgentInfo;Landroid/net/LinkProperties;)V

    :cond_0
    goto :goto_0

    :cond_1
    return-void
.end method

.method private handlePrivateDnsValidationUpdate(Lcom/android/server/connectivity/DnsManager$PrivateDnsValidationUpdate;)V
    .locals 3

    iget v0, p1, Lcom/android/server/connectivity/DnsManager$PrivateDnsValidationUpdate;->netId:I

    invoke-direct {p0, v0}, Lcom/android/server/ConnectivityService;->getNetworkAgentInfoForNetId(I)Lcom/android/server/connectivity/NetworkAgentInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mDnsManager:Lcom/android/server/connectivity/DnsManager;

    invoke-virtual {v1, p1}, Lcom/android/server/connectivity/DnsManager;->updatePrivateDnsValidation(Lcom/android/server/connectivity/DnsManager$PrivateDnsValidationUpdate;)V

    new-instance v1, Landroid/net/LinkProperties;

    iget-object v2, v0, Lcom/android/server/connectivity/NetworkAgentInfo;->linkProperties:Landroid/net/LinkProperties;

    invoke-direct {v1, v2}, Landroid/net/LinkProperties;-><init>(Landroid/net/LinkProperties;)V

    invoke-virtual {p0, v0, v1}, Lcom/android/server/ConnectivityService;->handleUpdateLinkProperties(Lcom/android/server/connectivity/NetworkAgentInfo;Landroid/net/LinkProperties;)V

    return-void
.end method

.method private handlePromptUnvalidated(Landroid/net/Network;)V
    .locals 4

    sget-boolean v0, Lcom/android/server/ConnectivityService;->VDBG:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/server/ConnectivityService;->DDBG:Z

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handlePromptUnvalidated "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/server/ConnectivityService;->getNetworkAgentInfoForNetwork(Landroid/net/Network;)Lcom/android/server/connectivity/NetworkAgentInfo;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0xba

    aput v3, v1, v2

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/android/server/connectivity/NetworkAgentInfo;->everValidated:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lcom/android/server/connectivity/NetworkAgentInfo;->everCaptivePortalDetected:Z

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Lcom/android/server/ConnectivityService;->sendNetworkNoInternet(Lcom/android/server/connectivity/NetworkAgentInfo;)V

    :cond_2
    if-eqz v0, :cond_5

    invoke-direct {p0, v0}, Lcom/android/server/ConnectivityService;->shouldPromptUnvalidated(Lcom/android/server/connectivity/NetworkAgentInfo;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v1, v0, Lcom/android/server/connectivity/NetworkAgentInfo;->partialConnectivity:Z

    if-eqz v1, :cond_4

    sget-object v1, Lcom/android/server/connectivity/NetworkNotificationManager$NotificationType;->PARTIAL_CONNECTIVITY:Lcom/android/server/connectivity/NetworkNotificationManager$NotificationType;

    invoke-direct {p0, v0, v1}, Lcom/android/server/ConnectivityService;->showNetworkNotification(Lcom/android/server/connectivity/NetworkAgentInfo;Lcom/android/server/connectivity/NetworkNotificationManager$NotificationType;)V

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/android/server/connectivity/NetworkNotificationManager$NotificationType;->NO_INTERNET:Lcom/android/server/connectivity/NetworkNotificationManager$NotificationType;

    invoke-direct {p0, v0, v1}, Lcom/android/server/ConnectivityService;->showNetworkNotification(Lcom/android/server/connectivity/NetworkAgentInfo;Lcom/android/server/connectivity/NetworkNotificationManager$NotificationType;)V

    :goto_0
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method private handleRegisterConnectivityDiagnosticsCallback(Lcom/android/server/ConnectivityService$ConnectivityDiagnosticsCallbackInfo;)V
    .locals 10

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->ensureRunningOnConnectivityServiceThread()V

    invoke-static {p1}, Lcom/android/server/ConnectivityService$ConnectivityDiagnosticsCallbackInfo;->access$9400(Lcom/android/server/ConnectivityService$ConnectivityDiagnosticsCallbackInfo;)Landroid/net/IConnectivityDiagnosticsCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/net/IConnectivityDiagnosticsCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {p1}, Lcom/android/server/ConnectivityService$ConnectivityDiagnosticsCallbackInfo;->access$9500(Lcom/android/server/ConnectivityService$ConnectivityDiagnosticsCallbackInfo;)Lcom/android/server/ConnectivityService$NetworkRequestInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/ConnectivityService;->mConnectivityDiagnosticsCallbacks:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-boolean v3, Lcom/android/server/ConnectivityService;->VDBG:Z

    if-eqz v3, :cond_0

    const-string v3, "Diagnostics callback is already registered"

    invoke-static {v3}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, v2}, Lcom/android/server/ConnectivityService;->decrementNetworkRequestPerUidCount(Lcom/android/server/ConnectivityService$NetworkRequestInfo;)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/android/server/ConnectivityService;->mConnectivityDiagnosticsCallbacks:Ljava/util/Map;

    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v1, p1, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    nop

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/android/server/ConnectivityService;->mNetworkForNetId:Landroid/util/SparseArray;

    monitor-enter v4

    const/4 v5, 0x0

    :goto_0
    :try_start_1
    iget-object v6, p0, Lcom/android/server/ConnectivityService;->mNetworkForNetId:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Lcom/android/server/ConnectivityService;->mNetworkForNetId:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/connectivity/NetworkAgentInfo;

    iget-object v7, v2, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    invoke-virtual {v6, v7}, Lcom/android/server/connectivity/NetworkAgentInfo;->satisfies(Landroid/net/NetworkRequest;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/connectivity/NetworkAgentInfo;

    invoke-virtual {v5}, Lcom/android/server/connectivity/NetworkAgentInfo;->getConnectivityReport()Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    iget v7, v2, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->mPid:I

    iget v8, v2, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->mUid:I

    invoke-static {p1}, Lcom/android/server/ConnectivityService$ConnectivityDiagnosticsCallbackInfo;->access$9600(Lcom/android/server/ConnectivityService$ConnectivityDiagnosticsCallbackInfo;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v7, v8, v5, v9}, Lcom/android/server/ConnectivityService;->checkConnectivityDiagnosticsPermissions(IILcom/android/server/connectivity/NetworkAgentInfo;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    :try_start_2
    invoke-interface {v0, v6}, Landroid/net/IConnectivityDiagnosticsCallback;->onConnectivityReportAvailable(Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    :goto_2
    goto :goto_1

    :cond_6
    return-void

    :catchall_0
    move-exception v5

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v5

    :catch_1
    move-exception v3

    invoke-virtual {p1}, Lcom/android/server/ConnectivityService$ConnectivityDiagnosticsCallbackInfo;->binderDied()V

    return-void
.end method

.method private handleRegisterNetworkAgent(Lcom/android/server/connectivity/NetworkAgentInfo;Landroid/net/INetworkMonitor;)V
    .locals 4

    invoke-virtual {p1, p2}, Lcom/android/server/connectivity/NetworkAgentInfo;->onNetworkMonitorCreated(Landroid/net/INetworkMonitor;)V

    sget-boolean v0, Lcom/android/server/ConnectivityService;->VDBG:Z

    if-eqz v0, :cond_0

    const-string v0, "Got NetworkAgent Messenger"

    invoke-static {v0}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->networkInfo:Landroid/net/NetworkInfo;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->networkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/android/server/ConnectivityService;->mWifiAutoChangeMobile:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->networkAgentConfig:Landroid/net/NetworkAgentConfig;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/net/NetworkAgentConfig;->acceptUnvalidated:Z

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->networkAgentConfig:Landroid/net/NetworkAgentConfig;

    iput-boolean v1, v0, Landroid/net/NetworkAgentConfig;->acceptUnvalidated:Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mNetworkAgentInfos:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->messenger:Landroid/os/Messenger;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mNetworkForNetId:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mNetworkForNetId:Landroid/util/SparseArray;

    iget-object v2, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->network:Landroid/net/Network;

    iget v2, v2, Landroid/net/Network;->netId:I

    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p2}, Landroid/net/INetworkMonitor;->start()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    :goto_1
    iget-object v0, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->asyncChannel:Lcom/android/internal/util/AsyncChannel;

    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mTrackerHandler:Lcom/android/server/ConnectivityService$NetworkStateTrackerHandler;

    iget-object v3, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->messenger:Landroid/os/Messenger;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/internal/util/AsyncChannel;->connect(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Messenger;)V

    iget-object v0, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->networkInfo:Landroid/net/NetworkInfo;

    invoke-direct {p0, p1, v0}, Lcom/android/server/ConnectivityService;->updateNetworkInfo(Lcom/android/server/connectivity/NetworkAgentInfo;Landroid/net/NetworkInfo;)V

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->networkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-direct {p0, p1, v1, v2}, Lcom/android/server/ConnectivityService;->updateUids(Lcom/android/server/connectivity/NetworkAgentInfo;Landroid/net/NetworkCapabilities;Landroid/net/NetworkCapabilities;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private handleRegisterNetworkProvider(Lcom/android/server/ConnectivityService$NetworkProviderInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mNetworkProviderInfos:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/android/server/ConnectivityService$NetworkProviderInfo;->messenger:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/server/ConnectivityService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempt to register existing NetworkProviderInfo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mNetworkProviderInfos:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/android/server/ConnectivityService$NetworkProviderInfo;->messenger:Landroid/os/Messenger;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/ConnectivityService$NetworkProviderInfo;

    iget-object v2, v2, Lcom/android/server/ConnectivityService$NetworkProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got NetworkProvider Messenger for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/server/ConnectivityService$NetworkProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mNetworkProviderInfos:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/android/server/ConnectivityService$NetworkProviderInfo;->messenger:Landroid/os/Messenger;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mTrackerHandler:Lcom/android/server/ConnectivityService$NetworkStateTrackerHandler;

    invoke-virtual {p1, v0, v1}, Lcom/android/server/ConnectivityService$NetworkProviderInfo;->connect(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {p1}, Lcom/android/server/ConnectivityService$NetworkProviderInfo;->isLegacyNetworkFactory()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->sendAllRequestsToProvider(Lcom/android/server/ConnectivityService$NetworkProviderInfo;)V

    :cond_1
    return-void
.end method

.method private handleRegisterNetworkRequest(Lcom/android/server/ConnectivityService$NetworkRequestInfo;)V
    .locals 4

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->ensureRunningOnConnectivityServiceThread()V

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mNetworkRequests:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mNetworkRequestInfoLogs:Landroid/util/LocalLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "REGISTER "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    invoke-virtual {v0}, Landroid/net/NetworkRequest;->isListen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mNetworkAgentInfos:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/connectivity/NetworkAgentInfo;

    iget-object v2, p1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    iget-object v2, v2, Landroid/net/NetworkRequest;->networkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-virtual {v2}, Landroid/net/NetworkCapabilities;->hasSignalStrength()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    invoke-virtual {v1, v2}, Lcom/android/server/connectivity/NetworkAgentInfo;->satisfiesImmutableCapabilitiesOf(Landroid/net/NetworkRequest;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    const-string v3, "REGISTER"

    invoke-direct {p0, v1, v3, v2}, Lcom/android/server/ConnectivityService;->updateSignalStrengthThresholds(Lcom/android/server/connectivity/NetworkAgentInfo;Ljava/lang/String;Landroid/net/NetworkRequest;)V

    :cond_0
    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->rematchAllNetworksAndRequests()V

    iget-object v0, p1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    invoke-virtual {v0}, Landroid/net/NetworkRequest;->isRequest()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->mSatisfier:Lcom/android/server/connectivity/NetworkAgentInfo;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/server/ConnectivityService;->sendUpdatedScoreToFactories(Landroid/net/NetworkRequest;Lcom/android/server/connectivity/NetworkAgentInfo;)V

    :cond_2
    return-void
.end method

.method private handleRegisterNetworkRequestWithIntent(Landroid/os/Message;)V
    .locals 5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/ConnectivityService$NetworkRequestInfo;

    iget-object v1, v0, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-direct {p0, v1}, Lcom/android/server/ConnectivityService;->findExistingNetworkRequestInfo(Landroid/app/PendingIntent;)Lcom/android/server/ConnectivityService$NetworkRequestInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Replacing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " because their intents matched."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    invoke-static {}, Lcom/android/server/ConnectivityService;->getCallingUid()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v4}, Lcom/android/server/ConnectivityService;->handleReleaseNetworkRequest(Landroid/net/NetworkRequest;IZ)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/android/server/ConnectivityService;->handleRegisterNetworkRequest(Lcom/android/server/ConnectivityService$NetworkRequestInfo;)V

    return-void
.end method

.method private handleReleaseNetworkRequest(Landroid/net/NetworkRequest;IZ)V
    .locals 4

    nop

    const-string/jumbo v0, "release NetworkRequest"

    invoke-direct {p0, p1, p2, v0}, Lcom/android/server/ConnectivityService;->getNriForAppRequest(Landroid/net/NetworkRequest;ILjava/lang/String;)Lcom/android/server/ConnectivityService$NetworkRequestInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v1, Lcom/android/server/ConnectivityService;->VDBG:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    invoke-virtual {v1}, Landroid/net/NetworkRequest;->isRequest()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "releasing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (release request)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, v0}, Lcom/android/server/ConnectivityService;->handleRemoveNetworkRequest(Lcom/android/server/ConnectivityService$NetworkRequestInfo;)V

    if-eqz p3, :cond_3

    const/4 v1, 0x0

    const v2, 0x80005

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/server/ConnectivityService;->callCallbackForRequest(Lcom/android/server/ConnectivityService$NetworkRequestInfo;Lcom/android/server/connectivity/NetworkAgentInfo;II)V

    :cond_3
    return-void
.end method

.method private handleReleaseNetworkRequestWithIntent(Landroid/app/PendingIntent;I)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->findExistingNetworkRequestInfo(Landroid/app/PendingIntent;)Lcom/android/server/ConnectivityService$NetworkRequestInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    const/4 v2, 0x0

    invoke-direct {p0, v1, p2, v2}, Lcom/android/server/ConnectivityService;->handleReleaseNetworkRequest(Landroid/net/NetworkRequest;IZ)V

    :cond_0
    return-void
.end method

.method private handleReleaseNetworkTransitionWakelock(I)V
    .locals 8

    invoke-static {p1}, Lcom/android/server/ConnectivityService;->eventName(I)Ljava/lang/String;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mNetTransitionWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mWakelockLogs:Landroid/util/LocalLog;

    const-string v4, "RELEASE: already released (%s)"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    sget-object v1, Lcom/android/server/ConnectivityService;->TAG:Ljava/lang/String;

    const-string v2, "expected Net Transition WakeLock to be held"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mNetTransitionWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/android/server/ConnectivityService;->mLastWakeLockAcquireTimestamp:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/android/server/ConnectivityService;->mTotalWakelockDurationMs:J

    add-long/2addr v6, v4

    iput-wide v6, p0, Lcom/android/server/ConnectivityService;->mTotalWakelockDurationMs:J

    iget-wide v6, p0, Lcom/android/server/ConnectivityService;->mMaxWakelockDurationMs:J

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/android/server/ConnectivityService;->mMaxWakelockDurationMs:J

    iget v1, p0, Lcom/android/server/ConnectivityService;->mTotalWakelockReleases:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/android/server/ConnectivityService;->mTotalWakelockReleases:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mWakelockLogs:Landroid/util/LocalLog;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v2, "RELEASE (%s)"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private handleRemoveNetworkRequest(Lcom/android/server/ConnectivityService$NetworkRequestInfo;)V
    .locals 7

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->ensureRunningOnConnectivityServiceThread()V

    invoke-virtual {p1}, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->unlinkDeathRecipient()V

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mNetworkRequests:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->decrementNetworkRequestPerUidCount(Lcom/android/server/ConnectivityService$NetworkRequestInfo;)V

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mNetworkRequestInfoLogs:Landroid/util/LocalLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RELEASE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    invoke-virtual {v0}, Landroid/net/NetworkRequest;->isRequest()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->mSatisfier:Lcom/android/server/connectivity/NetworkAgentInfo;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/android/server/connectivity/NetworkAgentInfo;->isBackgroundNetwork()Z

    move-result v2

    iget-object v3, p1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    iget v3, v3, Landroid/net/NetworkRequest;->requestId:I

    invoke-virtual {v1, v3}, Lcom/android/server/connectivity/NetworkAgentInfo;->removeRequest(I)V

    sget-boolean v3, Lcom/android/server/ConnectivityService;->VDBG:Z

    if-nez v3, :cond_0

    sget-boolean v3, Lcom/android/server/ConnectivityService;->DDBG:Z

    if-eqz v3, :cond_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " Removing from current network "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/server/connectivity/NetworkAgentInfo;->toShortString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", leaving "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/server/connectivity/NetworkAgentInfo;->numNetworkRequests()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " requests."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-direct {p0, v1, v3, v4}, Lcom/android/server/ConnectivityService;->updateLingerState(Lcom/android/server/connectivity/NetworkAgentInfo;J)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-direct {p0, v1, v3, v4}, Lcom/android/server/ConnectivityService;->notifyNetworkLosing(Lcom/android/server/connectivity/NetworkAgentInfo;J)V

    :cond_2
    sget-object v5, Lcom/android/server/ConnectivityService$UnneededFor;->TEARDOWN:Lcom/android/server/ConnectivityService$UnneededFor;

    invoke-direct {p0, v1, v5}, Lcom/android/server/ConnectivityService;->unneeded(Lcom/android/server/connectivity/NetworkAgentInfo;Lcom/android/server/ConnectivityService$UnneededFor;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "no live requests for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/server/connectivity/NetworkAgentInfo;->toShortString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "; disconnecting"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/android/server/ConnectivityService;->teardownUnneededNetwork(Lcom/android/server/connectivity/NetworkAgentInfo;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x0

    iput-object v5, p1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->mSatisfier:Lcom/android/server/connectivity/NetworkAgentInfo;

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/android/server/connectivity/NetworkAgentInfo;->isBackgroundNetwork()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Lcom/android/server/connectivity/NetworkAgentInfo;->getCurrentScore()I

    move-result v5

    iget-object v6, v1, Lcom/android/server/connectivity/NetworkAgentInfo;->networkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-direct {p0, v5, v1, v6}, Lcom/android/server/ConnectivityService;->updateCapabilities(ILcom/android/server/connectivity/NetworkAgentInfo;Landroid/net/NetworkCapabilities;)V

    :cond_4
    iget-object v2, p1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    iget v2, v2, Landroid/net/NetworkRequest;->legacyType:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1}, Lcom/android/server/connectivity/NetworkAgentInfo;->numNetworkRequests()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-virtual {v1, v3}, Lcom/android/server/connectivity/NetworkAgentInfo;->requestAt(I)Landroid/net/NetworkRequest;

    move-result-object v4

    iget v5, v4, Landroid/net/NetworkRequest;->legacyType:I

    iget-object v6, p1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    iget v6, v6, Landroid/net/NetworkRequest;->legacyType:I

    if-ne v5, v6, :cond_5

    invoke-virtual {v4}, Landroid/net/NetworkRequest;->isRequest()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, " still have other legacy request - leaving"

    invoke-static {v5}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    iget-object v3, p0, Lcom/android/server/ConnectivityService;->mLegacyTypeTracker:Lcom/android/server/ConnectivityService$LegacyTypeTracker;

    iget-object v4, p1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    iget v4, v4, Landroid/net/NetworkRequest;->legacyType:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v1, v5}, Lcom/android/server/ConnectivityService$LegacyTypeTracker;->remove(ILcom/android/server/connectivity/NetworkAgentInfo;Z)V

    :cond_7
    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mNetworkProviderInfos:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/ConnectivityService$NetworkProviderInfo;

    iget-object v4, p1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    invoke-virtual {v3, v4}, Lcom/android/server/ConnectivityService$NetworkProviderInfo;->cancelRequest(Landroid/net/NetworkRequest;)V

    goto :goto_2

    :cond_8
    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mNetworkAgentInfos:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/connectivity/NetworkAgentInfo;

    iget-object v2, p1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    iget v2, v2, Landroid/net/NetworkRequest;->requestId:I

    invoke-virtual {v1, v2}, Lcom/android/server/connectivity/NetworkAgentInfo;->removeRequest(I)V

    iget-object v2, p1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    iget-object v2, v2, Landroid/net/NetworkRequest;->networkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-virtual {v2}, Landroid/net/NetworkCapabilities;->hasSignalStrength()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    invoke-virtual {v1, v2}, Lcom/android/server/connectivity/NetworkAgentInfo;->satisfiesImmutableCapabilitiesOf(Landroid/net/NetworkRequest;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    const-string v3, "RELEASE"

    invoke-direct {p0, v1, v3, v2}, Lcom/android/server/ConnectivityService;->updateSignalStrengthThresholds(Lcom/android/server/connectivity/NetworkAgentInfo;Ljava/lang/String;Landroid/net/NetworkRequest;)V

    :cond_a
    goto :goto_3

    :cond_b
    :goto_4
    return-void
.end method

.method private handleReportNetworkConnectivity(Landroid/net/Network;IZ)V
    .locals 4

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->getDefaultNetwork()Lcom/android/server/connectivity/NetworkAgentInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/ConnectivityService;->getNetworkAgentInfoForNetwork(Landroid/net/Network;)Lcom/android/server/connectivity/NetworkAgentInfo;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/android/server/connectivity/NetworkAgentInfo;->networkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v2, Landroid/net/NetworkInfo$State;->DISCONNECTING:Landroid/net/NetworkInfo$State;

    if-eq v1, v2, :cond_5

    iget-object v1, v0, Lcom/android/server/connectivity/NetworkAgentInfo;->networkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v2, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, v0, Lcom/android/server/connectivity/NetworkAgentInfo;->lastValidated:Z

    if-ne p3, v1, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, Lcom/android/server/connectivity/NetworkAgentInfo;->network:Landroid/net/Network;

    iget v1, v1, Landroid/net/Network;->netId:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "reportNetworkConnectivity("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ") by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/android/server/connectivity/NetworkAgentInfo;->everConnected:Z

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, v0}, Lcom/android/server/ConnectivityService;->getLinkProperties(Lcom/android/server/connectivity/NetworkAgentInfo;)Landroid/net/LinkProperties;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, p2, v2}, Lcom/android/server/ConnectivityService;->isNetworkWithLinkPropertiesBlocked(Landroid/net/LinkProperties;IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/android/server/connectivity/NetworkAgentInfo;->networkMonitor()Landroid/net/NetworkMonitorManager;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/net/NetworkMonitorManager;->forceReevaluation(I)Z

    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method private handleSetAcceptPartialConnectivity(Landroid/net/Network;ZZ)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleSetAcceptPartialConnectivity network="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " accept="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " always="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/server/ConnectivityService;->getNetworkAgentInfoForNetwork(Landroid/net/Network;)Lcom/android/server/connectivity/NetworkAgentInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/android/server/connectivity/NetworkAgentInfo;->lastValidated:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lcom/android/server/connectivity/NetworkAgentInfo;->networkAgentConfig:Landroid/net/NetworkAgentConfig;

    iget-boolean v1, v1, Landroid/net/NetworkAgentConfig;->acceptPartialConnectivity:Z

    if-eq p2, v1, :cond_2

    iget-object v1, v0, Lcom/android/server/connectivity/NetworkAgentInfo;->networkAgentConfig:Landroid/net/NetworkAgentConfig;

    iput-boolean p2, v1, Landroid/net/NetworkAgentConfig;->acceptPartialConnectivity:Z

    :cond_2
    if-eqz p3, :cond_3

    iget-object v1, v0, Lcom/android/server/connectivity/NetworkAgentInfo;->asyncChannel:Lcom/android/internal/util/AsyncChannel;

    const v2, 0x81009

    invoke-static {p2}, Lcom/android/server/ConnectivityService;->encodeBool(Z)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/android/internal/util/AsyncChannel;->sendMessage(II)V

    :cond_3
    if-nez p2, :cond_4

    iget-object v1, v0, Lcom/android/server/connectivity/NetworkAgentInfo;->asyncChannel:Lcom/android/internal/util/AsyncChannel;

    const v2, 0x8100f

    invoke-virtual {v1, v2}, Lcom/android/internal/util/AsyncChannel;->sendMessage(I)V

    invoke-direct {p0, v0}, Lcom/android/server/ConnectivityService;->teardownUnneededNetwork(Lcom/android/server/connectivity/NetworkAgentInfo;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/android/server/connectivity/NetworkAgentInfo;->networkMonitor()Landroid/net/NetworkMonitorManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkMonitorManager;->setAcceptPartialConnectivity()Z

    :goto_0
    return-void
.end method

.method private handleSetAcceptUnvalidated(Landroid/net/Network;ZZ)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleSetAcceptUnvalidated network="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " accept="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " always="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/server/ConnectivityService;->getNetworkAgentInfoForNetwork(Landroid/net/Network;)Lcom/android/server/connectivity/NetworkAgentInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/android/server/connectivity/NetworkAgentInfo;->everValidated:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lcom/android/server/connectivity/NetworkAgentInfo;->networkAgentConfig:Landroid/net/NetworkAgentConfig;

    iget-boolean v1, v1, Landroid/net/NetworkAgentConfig;->explicitlySelected:Z

    if-nez v1, :cond_2

    sget-object v1, Lcom/android/server/ConnectivityService;->TAG:Ljava/lang/String;

    const-string v2, "BUG: setAcceptUnvalidated non non-explicitly selected network"

    invoke-static {v1, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v1, v0, Lcom/android/server/connectivity/NetworkAgentInfo;->networkAgentConfig:Landroid/net/NetworkAgentConfig;

    iget-boolean v1, v1, Landroid/net/NetworkAgentConfig;->acceptUnvalidated:Z

    if-eq p2, v1, :cond_3

    iget-object v1, v0, Lcom/android/server/connectivity/NetworkAgentInfo;->networkAgentConfig:Landroid/net/NetworkAgentConfig;

    iput-boolean p2, v1, Landroid/net/NetworkAgentConfig;->acceptUnvalidated:Z

    iget-object v1, v0, Lcom/android/server/connectivity/NetworkAgentInfo;->networkAgentConfig:Landroid/net/NetworkAgentConfig;

    iput-boolean p2, v1, Landroid/net/NetworkAgentConfig;->acceptPartialConnectivity:Z

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->rematchAllNetworksAndRequests()V

    invoke-direct {p0, v0}, Lcom/android/server/ConnectivityService;->sendUpdatedScoreToFactories(Lcom/android/server/connectivity/NetworkAgentInfo;)V

    :cond_3
    if-eqz p3, :cond_4

    iget-object v1, v0, Lcom/android/server/connectivity/NetworkAgentInfo;->asyncChannel:Lcom/android/internal/util/AsyncChannel;

    const v2, 0x81009

    invoke-static {p2}, Lcom/android/server/ConnectivityService;->encodeBool(Z)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/android/internal/util/AsyncChannel;->sendMessage(II)V

    :cond_4
    if-nez p2, :cond_5

    iget-object v1, v0, Lcom/android/server/connectivity/NetworkAgentInfo;->asyncChannel:Lcom/android/internal/util/AsyncChannel;

    const v2, 0x8100f

    invoke-virtual {v1, v2}, Lcom/android/internal/util/AsyncChannel;->sendMessage(I)V

    invoke-direct {p0, v0}, Lcom/android/server/ConnectivityService;->teardownUnneededNetwork(Lcom/android/server/connectivity/NetworkAgentInfo;)V

    :cond_5
    return-void
.end method

.method private handleSetAvoidUnvalidated(Landroid/net/Network;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/server/ConnectivityService;->getNetworkAgentInfoForNetwork(Landroid/net/Network;)Lcom/android/server/connectivity/NetworkAgentInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/android/server/connectivity/NetworkAgentInfo;->lastValidated:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lcom/android/server/connectivity/NetworkAgentInfo;->avoidUnvalidated:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/server/connectivity/NetworkAgentInfo;->avoidUnvalidated:Z

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->rematchAllNetworksAndRequests()V

    invoke-direct {p0, v0}, Lcom/android/server/ConnectivityService;->sendUpdatedScoreToFactories(Lcom/android/server/connectivity/NetworkAgentInfo;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private handleTimedOutNetworkRequest(Lcom/android/server/ConnectivityService$NetworkRequestInfo;)V
    .locals 3

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->ensureRunningOnConnectivityServiceThread()V

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mNetworkRequests:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->mSatisfier:Lcom/android/server/connectivity/NetworkAgentInfo;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-boolean v0, Lcom/android/server/ConnectivityService;->VDBG:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    invoke-virtual {v0}, Landroid/net/NetworkRequest;->isRequest()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "releasing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (timeout)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->handleRemoveNetworkRequest(Lcom/android/server/ConnectivityService$NetworkRequestInfo;)V

    const/4 v0, 0x0

    const v1, 0x80005

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/server/ConnectivityService;->callCallbackForRequest(Lcom/android/server/ConnectivityService$NetworkRequestInfo;Lcom/android/server/connectivity/NetworkAgentInfo;II)V

    return-void
.end method

.method private handleUnregisterConnectivityDiagnosticsCallback(Landroid/net/IConnectivityDiagnosticsCallback;I)V
    .locals 4

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->ensureRunningOnConnectivityServiceThread()V

    invoke-interface {p1}, Landroid/net/IConnectivityDiagnosticsCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mConnectivityDiagnosticsCallbacks:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/ConnectivityService$ConnectivityDiagnosticsCallbackInfo;

    if-nez v1, :cond_1

    sget-boolean v2, Lcom/android/server/ConnectivityService;->VDBG:Z

    if-eqz v2, :cond_0

    const-string v2, "Removing diagnostics callback that is not currently registered"

    invoke-static {v2}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, Lcom/android/server/ConnectivityService$ConnectivityDiagnosticsCallbackInfo;->access$9500(Lcom/android/server/ConnectivityService$ConnectivityDiagnosticsCallbackInfo;)Lcom/android/server/ConnectivityService$NetworkRequestInfo;

    move-result-object v2

    iget v3, v2, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->mUid:I

    if-eq p2, v3, :cond_3

    sget-boolean v3, Lcom/android/server/ConnectivityService;->VDBG:Z

    if-eqz v3, :cond_2

    const-string v3, "Different uid than registrant attempting to unregister cb"

    invoke-static {v3}, Lcom/android/server/ConnectivityService;->loge(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0, v2}, Lcom/android/server/ConnectivityService;->decrementNetworkRequestPerUidCount(Lcom/android/server/ConnectivityService$NetworkRequestInfo;)V

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    return-void
.end method

.method private handleUnregisterNetworkProvider(Landroid/os/Messenger;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mNetworkProviderInfos:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/ConnectivityService$NetworkProviderInfo;

    if-nez v0, :cond_0

    const-string v1, "Failed to find Messenger in unregisterNetworkProvider"

    invoke-static {v1}, Lcom/android/server/ConnectivityService;->loge(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unregisterNetworkProvider for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/server/ConnectivityService$NetworkProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    return-void
.end method

.method private handleUpdateActiveDataSubId(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting mPreferredSubId to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    iput p1, p0, Lcom/android/server/ConnectivityService;->mPreferredSubId:I

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->rematchAllNetworksAndRequests()V

    return-void
.end method

.method private handleUpdateTCPBuffersfor5G()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/server/ConnectivityService;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/ConnectivityService;->getNetworkAgentInfoForNetwork(Landroid/net/Network;)Lcom/android/server/connectivity/NetworkAgentInfo;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleUpdateTCPBuffersfor5G nai "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/android/server/ConnectivityService;->updateTcpBufferSizes(Lcom/android/server/connectivity/NetworkAgentInfo;)V

    :cond_0
    return-void
.end method

.method private hasDataStallDetectionMethod(Landroid/net/DataStallReportParcelable;I)Z
    .locals 1

    iget v0, p1, Landroid/net/DataStallReportParcelable;->detectionMethod:I

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hasWifiNetworkListenPermission(Landroid/net/NetworkCapabilities;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getTransportTypes()[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    aget v2, v1, v0

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    const-string v4, "android.permission.ACCESS_WIFI_STATE"

    const-string v5, "ConnectivityService"

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return v3

    :catch_0
    move-exception v2

    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method private isDefaultRequest(Lcom/android/server/ConnectivityService$NetworkRequestInfo;)Z
    .locals 2

    iget-object v0, p1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    iget v0, v0, Landroid/net/NetworkRequest;->requestId:I

    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mDefaultRequest:Landroid/net/NetworkRequest;

    iget v1, v1, Landroid/net/NetworkRequest;->requestId:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isLiveNetworkAgent(Lcom/android/server/connectivity/NetworkAgentInfo;I)Z
    .locals 4

    iget-object v0, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->network:Landroid/net/Network;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->network:Landroid/net/Network;

    invoke-virtual {p0, v0}, Lcom/android/server/ConnectivityService;->getNetworkAgentInfoForNetwork(Landroid/net/Network;)Lcom/android/server/connectivity/NetworkAgentInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    return v1

    :cond_1
    if-nez v0, :cond_2

    sget-boolean v2, Lcom/android/server/ConnectivityService;->VDBG:Z

    if-eqz v2, :cond_3

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/android/server/ConnectivityService;->eventName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - isLiveNetworkAgent found mismatched netId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/ConnectivityService;->loge(Ljava/lang/String;)V

    :cond_3
    return v1
.end method

.method private isMobileNetwork(Lcom/android/server/connectivity/NetworkAgentInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->networkCapabilities:Landroid/net/NetworkCapabilities;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->networkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v0
.end method

.method private isNetworkWithLinkPropertiesBlocked(Landroid/net/LinkProperties;IZ)Z
    .locals 3

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/connectivity/Vpn;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/server/connectivity/Vpn;->getLockdown()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p2}, Lcom/android/server/connectivity/Vpn;->isBlockingUid(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    monitor-exit v0

    return v2

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    const-string v0, ""

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mPolicyManagerInternal:Lcom/android/server/net/NetworkPolicyManagerInternal;

    invoke-virtual {v1, p2, v0}, Lcom/android/server/net/NetworkPolicyManagerInternal;->isUidNetworkingBlocked(ILjava/lang/String;)Z

    move-result v1

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private isSystem(I)Z
    .locals 1

    const/16 v0, 0x2710

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isUidNetworkingWithVpnBlocked(IIZZ)Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/connectivity/Vpn;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/server/connectivity/Vpn;->getLockdown()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lcom/android/server/connectivity/Vpn;->isBlockingUid(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    monitor-exit v0

    return v2

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, p2, p3, p4}, Lcom/android/server/net/NetworkPolicyManagerInternal;->isUidNetworkingBlocked(IIZZ)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static synthetic lambda$networksSortedById$2(Lcom/android/server/connectivity/NetworkAgentInfo;)I
    .locals 1

    iget-object v0, p0, Lcom/android/server/connectivity/NetworkAgentInfo;->network:Landroid/net/Network;

    iget v0, v0, Landroid/net/Network;->netId:I

    return v0
.end method

.method static synthetic lambda$requestsSortedById$3(Lcom/android/server/ConnectivityService$NetworkRequestInfo;)I
    .locals 1

    iget-object v0, p0, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    iget v0, v0, Landroid/net/NetworkRequest;->requestId:I

    return v0
.end method

.method static synthetic lambda$updateRoutes$8(Landroid/net/RouteInfo;)Landroid/net/RouteInfo$RouteKey;
    .locals 1

    invoke-virtual {p0}, Landroid/net/RouteInfo;->getRouteKey()Landroid/net/RouteInfo$RouteKey;

    move-result-object v0

    return-object v0
.end method

.method private linkPropertiesRestrictedForCallerPermissions(Landroid/net/LinkProperties;II)Landroid/net/LinkProperties;
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Landroid/net/LinkProperties;

    invoke-direct {v0}, Landroid/net/LinkProperties;-><init>()V

    return-object v0

    :cond_0
    nop

    invoke-virtual {p1}, Landroid/net/LinkProperties;->getCaptivePortalApiUrl()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/net/LinkProperties;->getCaptivePortalData()Landroid/net/CaptivePortalData;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    new-instance v1, Landroid/net/LinkProperties;

    invoke-direct {v1, p1}, Landroid/net/LinkProperties;-><init>(Landroid/net/LinkProperties;)V

    return-object v1

    :cond_3
    invoke-direct {p0, p2, p3}, Lcom/android/server/ConnectivityService;->checkSettingsPermission(II)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Landroid/net/LinkProperties;

    invoke-direct {v2, p1, v1}, Landroid/net/LinkProperties;-><init>(Landroid/net/LinkProperties;Z)V

    return-object v2

    :cond_4
    new-instance v1, Landroid/net/LinkProperties;

    invoke-direct {v1, p1}, Landroid/net/LinkProperties;-><init>(Landroid/net/LinkProperties;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/net/LinkProperties;->setCaptivePortalApiUrl(Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/net/LinkProperties;->setCaptivePortalData(Landroid/net/CaptivePortalData;)V

    return-object v1
.end method

.method private static log(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/android/server/ConnectivityService;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private logNetworkEvent(Lcom/android/server/connectivity/NetworkAgentInfo;I)V
    .locals 4

    iget-object v0, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->networkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-virtual {v0}, Landroid/net/NetworkCapabilities;->getTransportTypes()[I

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mMetricsLog:Landroid/net/metrics/IpConnectivityLog;

    iget-object v2, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->network:Landroid/net/Network;

    iget v2, v2, Landroid/net/Network;->netId:I

    new-instance v3, Landroid/net/metrics/NetworkEvent;

    invoke-direct {v3, p2}, Landroid/net/metrics/NetworkEvent;-><init>(I)V

    invoke-virtual {v1, v2, v0, v3}, Landroid/net/metrics/IpConnectivityLog;->log(I[ILandroid/net/metrics/IpConnectivityLog$Event;)Z

    return-void
.end method

.method private static loge(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/android/server/ConnectivityService;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static loge(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/android/server/ConnectivityService;->TAG:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private makeDefault(Lcom/android/server/connectivity/NetworkAgentInfo;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Switching to new default network: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/server/ConnectivityService;->mDefaultNetworkNai:Lcom/android/server/connectivity/NetworkAgentInfo;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mNMS:Landroid/os/INetworkManagementService;

    iget-object v1, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->network:Landroid/net/Network;

    iget v1, v1, Landroid/net/Network;->netId:I

    invoke-interface {v0, v1}, Landroid/os/INetworkManagementService;->setDefaultNetId(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mNMS:Landroid/os/INetworkManagementService;

    invoke-interface {v0}, Landroid/os/INetworkManagementService;->clearDefaultNetId()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception setting default network :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/ConnectivityService;->loge(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->notifyLockdownVpn(Lcom/android/server/connectivity/NetworkAgentInfo;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->linkProperties:Landroid/net/LinkProperties;

    invoke-virtual {v1}, Landroid/net/LinkProperties;->getHttpProxy()Landroid/net/ProxyInfo;

    move-result-object v1

    goto :goto_2

    :cond_1
    move-object v1, v0

    :goto_2
    invoke-direct {p0, v1}, Lcom/android/server/ConnectivityService;->handleApplyDefaultProxy(Landroid/net/ProxyInfo;)V

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->linkProperties:Landroid/net/LinkProperties;

    invoke-virtual {v0}, Landroid/net/LinkProperties;->getTcpBufferSizes()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    nop

    :goto_3
    invoke-direct {p0, v0}, Lcom/android/server/ConnectivityService;->updateTcpBufferSizes(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mDnsManager:Lcom/android/server/connectivity/DnsManager;

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->linkProperties:Landroid/net/LinkProperties;

    invoke-virtual {v1}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_4
    invoke-virtual {v0, v1}, Lcom/android/server/connectivity/DnsManager;->setDefaultDnsSystemProperties(Ljava/util/Collection;)V

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->notifyIfacesChangedForNetworkStats()V

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->updateAllVpnsCapabilities()V

    return-void
.end method

.method private makeGeneralIntent(Landroid/net/NetworkInfo;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mLockdownTracker:Lcom/android/server/net/LockdownVpnTracker;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/net/NetworkInfo;

    invoke-direct {v1, p1}, Landroid/net/NetworkInfo;-><init>(Landroid/net/NetworkInfo;)V

    move-object p1, v1

    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mLockdownTracker:Lcom/android/server/net/LockdownVpnTracker;

    invoke-virtual {v1, p1}, Lcom/android/server/net/LockdownVpnTracker;->augmentNetworkInfo(Landroid/net/NetworkInfo;)V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/net/NetworkInfo;

    invoke-direct {v1, p1}, Landroid/net/NetworkInfo;-><init>(Landroid/net/NetworkInfo;)V

    const-string/jumbo v2, "networkInfo"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const-string/jumbo v2, "networkType"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isFailover()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const-string/jumbo v2, "isFailover"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/net/NetworkInfo;->setFailover(Z)V

    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getReason()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getReason()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "reason"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    nop

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "extraInfo"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    iget v1, p0, Lcom/android/server/ConnectivityService;->mDefaultInetConditionPublished:I

    const-string v2, "inetCondition"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private maybeLogBlockedNetworkInfo(Landroid/net/NetworkInfo;I)V
    .locals 5

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mBlockedAppUids:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v1

    sget-object v2, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mBlockedAppUids:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mBlockedAppUids:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const-string v0, "BLOCKED"

    goto :goto_1

    :cond_1
    const-string v0, "UNBLOCKED"

    :goto_1
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Returning %s NetworkInfo to uid=%d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mNetworkInfoBlockingLogs:Landroid/util/LocalLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_3
    return-void
.end method

.method private maybeLogBlockedStatusChanged(Lcom/android/server/ConnectivityService$NetworkRequestInfo;Landroid/net/Network;Z)V
    .locals 5

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    const-string v0, "BLOCKED"

    goto :goto_0

    :cond_0
    const-string v0, "UNBLOCKED"

    :goto_0
    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mNetworkInfoBlockingLogs:Landroid/util/LocalLog;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->mUid:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    iget v4, v4, Landroid/net/NetworkRequest;->requestId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p2, Landroid/net/Network;->netId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "%s %d(%d) on netId %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    return-void

    :cond_1
    return-void
.end method

.method private maybeNotifyNetworkBlocked(Lcom/android/server/connectivity/NetworkAgentInfo;ZZZZ)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/android/server/connectivity/NetworkAgentInfo;->numNetworkRequests()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/android/server/connectivity/NetworkAgentInfo;->requestAt(I)Landroid/net/NetworkRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mNetworkRequests:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/ConnectivityService$NetworkRequestInfo;

    iget-object v3, p0, Lcom/android/server/ConnectivityService;->mUidRules:Landroid/util/SparseIntArray;

    iget v4, v2, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->mUid:I

    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    iget-object v4, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v4

    :try_start_0
    iget v5, v2, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->mUid:I

    invoke-direct {p0, v5, v3, p2, p4}, Lcom/android/server/ConnectivityService;->isUidNetworkingWithVpnBlocked(IIZZ)Z

    move-result v5

    iget v6, v2, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->mUid:I

    invoke-direct {p0, v6, v3, p3, p5}, Lcom/android/server/ConnectivityService;->isUidNetworkingWithVpnBlocked(IIZZ)Z

    move-result v6

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v5, v6, :cond_0

    const v4, 0x8000b

    invoke-static {v6}, Lcom/android/server/ConnectivityService;->encodeBool(Z)I

    move-result v7

    invoke-direct {p0, v2, p1, v4, v7}, Lcom/android/server/ConnectivityService;->callCallbackForRequest(Lcom/android/server/ConnectivityService$NetworkRequestInfo;Lcom/android/server/connectivity/NetworkAgentInfo;II)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v5

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5

    :cond_1
    return-void
.end method

.method private maybeNotifyNetworkBlockedForNewUidRules(II)V
    .locals 10

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mNetworkAgentInfos:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/connectivity/NetworkAgentInfo;

    iget-object v2, v1, Lcom/android/server/connectivity/NetworkAgentInfo;->networkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-virtual {v2}, Landroid/net/NetworkCapabilities;->isMetered()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/android/server/ConnectivityService;->mUidRules:Landroid/util/SparseIntArray;

    invoke-virtual {v4, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    iget-boolean v5, p0, Lcom/android/server/ConnectivityService;->mRestrictBackground:Z

    invoke-direct {p0, p1, v4, v2, v5}, Lcom/android/server/ConnectivityService;->isUidNetworkingWithVpnBlocked(IIZZ)Z

    move-result v4

    iget-boolean v5, p0, Lcom/android/server/ConnectivityService;->mRestrictBackground:Z

    invoke-direct {p0, p1, p2, v2, v5}, Lcom/android/server/ConnectivityService;->isUidNetworkingWithVpnBlocked(IIZZ)Z

    move-result v5

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lcom/android/server/ConnectivityService;->encodeBool(Z)I

    move-result v3

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v1}, Lcom/android/server/connectivity/NetworkAgentInfo;->numNetworkRequests()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {v1, v6}, Lcom/android/server/connectivity/NetworkAgentInfo;->requestAt(I)Landroid/net/NetworkRequest;

    move-result-object v7

    iget-object v8, p0, Lcom/android/server/ConnectivityService;->mNetworkRequests:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/ConnectivityService$NetworkRequestInfo;

    if-eqz v8, :cond_1

    iget v9, v8, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->mUid:I

    if-ne v9, p1, :cond_1

    const v9, 0x8000b

    invoke-direct {p0, v8, v1, v9, v3}, Lcom/android/server/ConnectivityService;->callCallbackForRequest(Lcom/android/server/ConnectivityService$NetworkRequestInfo;Lcom/android/server/connectivity/NetworkAgentInfo;II)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method private mixInCapabilities(Lcom/android/server/connectivity/NetworkAgentInfo;Landroid/net/NetworkCapabilities;)Landroid/net/NetworkCapabilities;
    .locals 4

    iget-boolean v0, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->everConnected:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/connectivity/NetworkAgentInfo;->isVPN()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->networkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-virtual {v0, p2}, Landroid/net/NetworkCapabilities;->satisfiedByImmutableNetworkCapabilities(Landroid/net/NetworkCapabilities;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->networkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-virtual {v0, p2}, Landroid/net/NetworkCapabilities;->describeImmutableDifferences(Landroid/net/NetworkCapabilities;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/android/server/ConnectivityService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BUG: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " lost immutable capabilities:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Landroid/net/NetworkCapabilities;

    invoke-direct {v0, p2}, Landroid/net/NetworkCapabilities;-><init>(Landroid/net/NetworkCapabilities;)V

    iget-boolean v1, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->lastValidated:Z

    const/16 v2, 0x10

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->addCapability(I)Landroid/net/NetworkCapabilities;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->removeCapability(I)Landroid/net/NetworkCapabilities;

    :goto_0
    iget-boolean v1, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->lastCaptivePortalDetected:Z

    const/16 v2, 0x11

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->addCapability(I)Landroid/net/NetworkCapabilities;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->removeCapability(I)Landroid/net/NetworkCapabilities;

    :goto_1
    invoke-virtual {p1}, Lcom/android/server/connectivity/NetworkAgentInfo;->isBackgroundNetwork()Z

    move-result v1

    const/16 v2, 0x13

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->removeCapability(I)Landroid/net/NetworkCapabilities;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->addCapability(I)Landroid/net/NetworkCapabilities;

    :goto_2
    iget-boolean v1, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->partialConnectivity:Z

    const/16 v2, 0x18

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->addCapability(I)Landroid/net/NetworkCapabilities;

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->removeCapability(I)Landroid/net/NetworkCapabilities;

    :goto_3
    iget-object v1, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->networkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-virtual {v1}, Landroid/net/NetworkCapabilities;->isPrivateDnsBroken()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->setPrivateDnsBroken(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->addCapability(I)Landroid/net/NetworkCapabilities;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->addCapability(I)Landroid/net/NetworkCapabilities;

    :cond_5
    return-object v0
.end method

.method private mixInInfo(Lcom/android/server/connectivity/NetworkAgentInfo;Landroid/net/NetworkInfo;)Landroid/net/NetworkInfo;
    .locals 5

    new-instance v0, Landroid/net/NetworkInfo;

    invoke-direct {v0, p2}, Landroid/net/NetworkInfo;-><init>(Landroid/net/NetworkInfo;)V

    iget-object v1, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->networkCapabilities:Landroid/net/NetworkCapabilities;

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v2

    sget-object v3, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v2, v3, :cond_0

    sget-object v2, Landroid/net/NetworkInfo$DetailedState;->SUSPENDED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/net/NetworkInfo;->setDetailedState(Landroid/net/NetworkInfo$DetailedState;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-nez v1, :cond_2

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v2

    sget-object v3, Landroid/net/NetworkInfo$DetailedState;->SUSPENDED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v2, v3, :cond_2

    iget-boolean v2, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->everConnected:Z

    if-eqz v2, :cond_1

    sget-object v2, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    :goto_0
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/net/NetworkInfo;->setDetailedState(Landroid/net/NetworkInfo$DetailedState;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v2, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->networkCapabilities:Landroid/net/NetworkCapabilities;

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/net/NetworkInfo;->setRoaming(Z)V

    return-object v0
.end method

.method private networkRequiresPrivateDnsValidation(Lcom/android/server/connectivity/NetworkAgentInfo;)Z
    .locals 1

    iget-object v0, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->networkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-static {v0}, Landroid/net/shared/NetworkMonitorUtils;->isPrivateDnsValidationRequired(Landroid/net/NetworkCapabilities;)Z

    move-result v0

    return v0
.end method

.method private networksSortedById()[Lcom/android/server/connectivity/NetworkAgentInfo;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/android/server/connectivity/NetworkAgentInfo;

    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mNetworkAgentInfos:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/android/server/connectivity/NetworkAgentInfo;

    sget-object v1, Lcom/android/server/-$$Lambda$ConnectivityService$H7LYLEpmjJnE6rkiTAMKiNF7tsA;->INSTANCE:Lcom/android/server/-$$Lambda$ConnectivityService$H7LYLEpmjJnE6rkiTAMKiNF7tsA;

    invoke-static {v1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private declared-synchronized nextNetworkRequestId()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/android/server/ConnectivityService;->mNextNetworkRequestId:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/android/server/ConnectivityService;->mNextNetworkRequestId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private notifyDataStallSuspected(Landroid/net/DataStallReportParcelable;I)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data stall detected with methods: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/net/DataStallReportParcelable;->detectionMethod:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v2}, Lcom/android/server/ConnectivityService;->hasDataStallDetectionMethod(Landroid/net/DataStallReportParcelable;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p1, Landroid/net/DataStallReportParcelable;->dnsConsecutiveTimeouts:I

    const-string v3, "dnsConsecutiveTimeouts"

    invoke-virtual {v0, v3, v2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    or-int/lit8 v1, v1, 0x1

    :cond_0
    const/4 v2, 0x2

    invoke-direct {p0, p1, v2}, Lcom/android/server/ConnectivityService;->hasDataStallDetectionMethod(Landroid/net/DataStallReportParcelable;I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p1, Landroid/net/DataStallReportParcelable;->tcpPacketFailRate:I

    const-string/jumbo v3, "tcpPacketFailRate"

    invoke-virtual {v0, v3, v2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    iget v2, p1, Landroid/net/DataStallReportParcelable;->tcpMetricsCollectionPeriodMillis:I

    const-string/jumbo v3, "tcpMetricsCollectionPeriodMillis"

    invoke-virtual {v0, v3, v2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    or-int/lit8 v1, v1, 0x2

    :cond_1
    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mConnectivityDiagnosticsHandler:Lcom/android/server/ConnectivityService$ConnectivityDiagnosticsHandler;

    const/4 v3, 0x4

    iget-wide v4, p1, Landroid/net/DataStallReportParcelable;->timestampMillis:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v1, p2, v4}, Lcom/android/server/ConnectivityService$ConnectivityDiagnosticsHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/PersistableBundle;)V

    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/android/server/ConnectivityService;->mConnectivityDiagnosticsHandler:Lcom/android/server/ConnectivityService$ConnectivityDiagnosticsHandler;

    invoke-virtual {v3, v2}, Lcom/android/server/ConnectivityService$ConnectivityDiagnosticsHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private notifyIfacesChangedForNetworkStats()V
    .locals 6

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->ensureRunningOnConnectivityServiceThread()V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/android/server/ConnectivityService;->getActiveLinkProperties()Landroid/net/LinkProperties;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->getAllVpnInfo()[Lcom/android/internal/net/VpnInfo;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lcom/android/server/ConnectivityService;->mStatsService:Landroid/net/INetworkStatsService;

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->getDefaultNetworks()[Landroid/net/Network;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/server/ConnectivityService;->getAllNetworkState()[Landroid/net/NetworkState;

    move-result-object v5

    invoke-interface {v3, v4, v5, v0, v2}, Landroid/net/INetworkStatsService;->forceUpdateIfaces([Landroid/net/Network;[Landroid/net/NetworkState;Ljava/lang/String;[Lcom/android/internal/net/VpnInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    :goto_0
    return-void
.end method

.method private notifyLockdownVpn(Lcom/android/server/connectivity/NetworkAgentInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mLockdownTracker:Lcom/android/server/net/LockdownVpnTracker;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/server/connectivity/NetworkAgentInfo;->isVPN()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mLockdownTracker:Lcom/android/server/net/LockdownVpnTracker;

    iget-object v2, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->networkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v1, v2}, Lcom/android/server/net/LockdownVpnTracker;->onVpnStateChanged(Landroid/net/NetworkInfo;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mLockdownTracker:Lcom/android/server/net/LockdownVpnTracker;

    invoke-virtual {v1}, Lcom/android/server/net/LockdownVpnTracker;->onNetworkInfoChanged()V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private notifyNetworkLosing(Lcom/android/server/connectivity/NetworkAgentInfo;J)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/server/connectivity/NetworkAgentInfo;->getLingerExpiry()J

    move-result-wide v0

    sub-long/2addr v0, p2

    long-to-int v0, v0

    const v1, 0x80003

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/server/ConnectivityService;->notifyNetworkCallbacks(Lcom/android/server/connectivity/NetworkAgentInfo;II)V

    return-void
.end method

.method private onPackageAdded(Ljava/lang/String;I)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mPermissionMonitor:Lcom/android/server/connectivity/PermissionMonitor;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/connectivity/PermissionMonitor;->onPackageAdded(Ljava/lang/String;I)V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/ConnectivityService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid package in onPackageAdded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private onPackageRemoved(Ljava/lang/String;IZ)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mPermissionMonitor:Lcom/android/server/connectivity/PermissionMonitor;

    invoke-virtual {v0, p2}, Lcom/android/server/connectivity/PermissionMonitor;->onPackageRemoved(I)V

    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/connectivity/Vpn;

    if-nez v2, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/android/server/connectivity/Vpn;->getAlwaysOnPackage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez p3, :cond_2

    sget-object v3, Lcom/android/server/ConnectivityService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Removing always-on VPN package "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " for user "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/server/ConnectivityService;->mKeyStore:Landroid/security/KeyStore;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3, v5, v4}, Lcom/android/server/connectivity/Vpn;->setAlwaysOnPackage(Ljava/lang/String;ZLjava/util/List;Landroid/security/KeyStore;)Z

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_3
    :goto_0
    sget-object v0, Lcom/android/server/ConnectivityService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid package in onPackageRemoved: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private onPackageReplaced(Ljava/lang/String;I)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/connectivity/Vpn;

    if-nez v2, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/android/server/connectivity/Vpn;->getAlwaysOnPackage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/android/server/ConnectivityService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Restarting always-on VPN package "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " for user "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/android/server/ConnectivityService;->mKeyStore:Landroid/security/KeyStore;

    invoke-virtual {v2, v3}, Lcom/android/server/connectivity/Vpn;->startAlwaysOnVpn(Landroid/security/KeyStore;)Z

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_3
    :goto_0
    sget-object v0, Lcom/android/server/ConnectivityService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid package in onPackageReplaced: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private onUserAdded(I)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mPermissionMonitor:Lcom/android/server/connectivity/PermissionMonitor;

    invoke-virtual {v0, p1}, Lcom/android/server/connectivity/PermissionMonitor;->onUserAdded(I)V

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->getDefaultNetwork()Lcom/android/server/connectivity/NetworkAgentInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/ConnectivityService;->getNetwork(Lcom/android/server/connectivity/NetworkAgentInfo;)Landroid/net/Network;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v4, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/connectivity/Vpn;

    invoke-virtual {v4, p1}, Lcom/android/server/connectivity/Vpn;->onUserAdded(I)V

    invoke-virtual {v4, v0}, Lcom/android/server/connectivity/Vpn;->updateCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/android/server/ConnectivityService;->updateVpnCapabilities(Lcom/android/server/connectivity/Vpn;Landroid/net/NetworkCapabilities;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private onUserRemoved(I)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mPermissionMonitor:Lcom/android/server/connectivity/PermissionMonitor;

    invoke-virtual {v0, p1}, Lcom/android/server/connectivity/PermissionMonitor;->onUserRemoved(I)V

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->getDefaultNetwork()Lcom/android/server/connectivity/NetworkAgentInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/ConnectivityService;->getNetwork(Lcom/android/server/connectivity/NetworkAgentInfo;)Landroid/net/Network;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v4, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/connectivity/Vpn;

    invoke-virtual {v4, p1}, Lcom/android/server/connectivity/Vpn;->onUserRemoved(I)V

    invoke-virtual {v4, v0}, Lcom/android/server/connectivity/Vpn;->updateCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/android/server/ConnectivityService;->updateVpnCapabilities(Lcom/android/server/connectivity/Vpn;Landroid/net/NetworkCapabilities;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private onUserStart(I)V
    .locals 9

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/connectivity/Vpn;

    if-eqz v1, :cond_0

    const-string v2, "Starting user already has a VPN"

    invoke-static {v2}, Lcom/android/server/ConnectivityService;->loge(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    new-instance v8, Lcom/android/server/connectivity/Vpn;

    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mHandler:Lcom/android/server/ConnectivityService$InternalHandler;

    invoke-virtual {v2}, Lcom/android/server/ConnectivityService$InternalHandler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/server/ConnectivityService;->mNMS:Landroid/os/INetworkManagementService;

    iget-object v7, p0, Lcom/android/server/ConnectivityService;->mKeyStore:Landroid/security/KeyStore;

    move-object v2, v8

    move v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/android/server/connectivity/Vpn;-><init>(Landroid/os/Looper;Landroid/content/Context;Landroid/os/INetworkManagementService;ILandroid/security/KeyStore;)V

    move-object v1, v8

    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v2, p1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->isPrimary()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/server/net/LockdownVpnTracker;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/android/server/ConnectivityService;->updateLockdownVpn()Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private onUserStop(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/connectivity/Vpn;

    if-nez v1, :cond_0

    const-string v2, "Stopped user has no VPN"

    invoke-static {v2}, Lcom/android/server/ConnectivityService;->loge(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/android/server/connectivity/Vpn;->onUserStopped()V

    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->delete(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private onUserUnlocked(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v1, p1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isPrimary()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/server/net/LockdownVpnTracker;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/ConnectivityService;->updateLockdownVpn()Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->startAlwaysOnVpn(I)Z

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private processLinkPropertiesFromAgent(Lcom/android/server/connectivity/NetworkAgentInfo;Landroid/net/LinkProperties;)V
    .locals 2

    invoke-virtual {p2}, Landroid/net/LinkProperties;->ensureDirectlyConnectedRoutes()V

    iget-object v0, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->clatd:Lcom/android/server/connectivity/Nat464Xlat;

    invoke-virtual {p2}, Landroid/net/LinkProperties;->getNat64Prefix()Landroid/net/IpPrefix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/connectivity/Nat464Xlat;->setNat64PrefixFromRa(Landroid/net/IpPrefix;)V

    return-void
.end method

.method private processListenRequests(Lcom/android/server/connectivity/NetworkAgentInfo;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->processNewlyLostListenRequests(Lcom/android/server/connectivity/NetworkAgentInfo;)V

    const v0, 0x80006

    invoke-virtual {p0, p1, v0}, Lcom/android/server/ConnectivityService;->notifyNetworkCallbacks(Lcom/android/server/connectivity/NetworkAgentInfo;I)V

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->processNewlySatisfiedListenRequests(Lcom/android/server/connectivity/NetworkAgentInfo;)V

    return-void
.end method

.method private processNewlyLostListenRequests(Lcom/android/server/connectivity/NetworkAgentInfo;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mNetworkRequests:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;

    iget-object v2, v1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    invoke-virtual {v2}, Landroid/net/NetworkRequest;->isListen()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget v3, v2, Landroid/net/NetworkRequest;->requestId:I

    invoke-virtual {p1, v3}, Lcom/android/server/connectivity/NetworkAgentInfo;->isSatisfyingRequest(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Lcom/android/server/connectivity/NetworkAgentInfo;->satisfies(Landroid/net/NetworkRequest;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    iget v3, v3, Landroid/net/NetworkRequest;->requestId:I

    invoke-virtual {p1, v3}, Lcom/android/server/connectivity/NetworkAgentInfo;->removeRequest(I)V

    const v3, 0x80004

    const/4 v4, 0x0

    invoke-direct {p0, v1, p1, v3, v4}, Lcom/android/server/ConnectivityService;->callCallbackForRequest(Lcom/android/server/ConnectivityService$NetworkRequestInfo;Lcom/android/server/connectivity/NetworkAgentInfo;II)V

    :cond_1
    goto :goto_0

    :cond_2
    return-void
.end method

.method private processNewlySatisfiedListenRequests(Lcom/android/server/connectivity/NetworkAgentInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mNetworkRequests:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;

    iget-object v2, v1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    invoke-virtual {v2}, Landroid/net/NetworkRequest;->isListen()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Lcom/android/server/connectivity/NetworkAgentInfo;->satisfies(Landroid/net/NetworkRequest;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v2, Landroid/net/NetworkRequest;->requestId:I

    invoke-virtual {p1, v3}, Lcom/android/server/connectivity/NetworkAgentInfo;->isSatisfyingRequest(I)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, Lcom/android/server/connectivity/NetworkAgentInfo;->addRequest(Landroid/net/NetworkRequest;)Z

    invoke-virtual {p0, p1, v1}, Lcom/android/server/ConnectivityService;->notifyNetworkAvailable(Lcom/android/server/connectivity/NetworkAgentInfo;Lcom/android/server/ConnectivityService$NetworkRequestInfo;)V

    :cond_1
    goto :goto_0

    :cond_2
    return-void
.end method

.method private static putParcelable(Landroid/os/Bundle;Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method private registerDnsNetdEventCallback()Z
    .locals 5

    nop

    const-string v0, "connmetrics"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/net/IIpConnectivityMetrics$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/IIpConnectivityMetrics;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v2, "Missing IIpConnectivityMetrics"

    invoke-static {v2}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    return v1

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mNetdDnsEventCallback:Landroid/net/INetdEventCallback;

    const/4 v3, 0x1

    invoke-interface {v0, v3, v2}, Landroid/net/IIpConnectivityMetrics;->addNetdEventCallback(ILandroid/net/INetdEventCallback;)Z

    const-string/jumbo v2, "registerDnsNetdEventCallback success"

    invoke-static {v2}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error registering dns netd callback: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/ConnectivityService;->loge(Ljava/lang/String;)V

    return v1
.end method

.method private registerNetdEventCallback()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mDeps:Lcom/android/server/ConnectivityService$Dependencies;

    invoke-virtual {v0}, Lcom/android/server/ConnectivityService$Dependencies;->getIpConnectivityMetrics()Landroid/net/IIpConnectivityMetrics;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/android/server/ConnectivityService;->TAG:Ljava/lang/String;

    const-string v2, "Missing IIpConnectivityMetrics"

    invoke-static {v1, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mNetdEventCallback:Landroid/net/INetdEventCallback;

    invoke-interface {v0, v1, v2}, Landroid/net/IIpConnectivityMetrics;->addNetdEventCallback(ILandroid/net/INetdEventCallback;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error registering netd callback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/ConnectivityService;->loge(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private registerPrivateDnsSettingsCallbacks()V
    .locals 6

    invoke-static {}, Lcom/android/server/connectivity/DnsManager;->getPrivateDnsSettingsUris()[Landroid/net/Uri;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/android/server/ConnectivityService;->mSettingsObserver:Lcom/android/server/ConnectivityService$SettingsObserver;

    const/16 v5, 0x25

    invoke-virtual {v4, v3, v5}, Lcom/android/server/ConnectivityService$SettingsObserver;->observe(Landroid/net/Uri;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private registerSettingsCallbacks()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mSettingsObserver:Lcom/android/server/ConnectivityService$SettingsObserver;

    const-string v1, "http_proxy"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lcom/android/server/ConnectivityService$SettingsObserver;->observe(Landroid/net/Uri;I)V

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mSettingsObserver:Lcom/android/server/ConnectivityService$SettingsObserver;

    const-string/jumbo v1, "mobile_data_always_on"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Lcom/android/server/ConnectivityService$SettingsObserver;->observe(Landroid/net/Uri;I)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v3, 0x49

    aput v3, v0, v1

    invoke-static {v0}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ro.boot.opcarrier"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tmo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mSettingsObserver:Lcom/android/server/ConnectivityService$SettingsObserver;

    const-string v1, "force_data_always_on_when_sa"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/android/server/ConnectivityService$SettingsObserver;->observe(Landroid/net/Uri;I)V

    :cond_0
    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mSettingsObserver:Lcom/android/server/ConnectivityService$SettingsObserver;

    const-string/jumbo v1, "wifi_always_requested"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/android/server/ConnectivityService$SettingsObserver;->observe(Landroid/net/Uri;I)V

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mSettingsObserver:Lcom/android/server/ConnectivityService$SettingsObserver;

    const-string/jumbo v1, "wifi_auto_change_to_mobile_data"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/android/server/ConnectivityService$SettingsObserver;->observe(Landroid/net/Uri;I)V

    invoke-static {}, Lcom/oneplus/android/wifi/OpWifiCustomizeReader;->isNeedTcpTimestampsControl()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mSettingsObserver:Lcom/android/server/ConnectivityService$SettingsObserver;

    const-string/jumbo v1, "op_tcp_timestamps_value"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/16 v2, 0x65

    invoke-virtual {v0, v1, v2}, Lcom/android/server/ConnectivityService$SettingsObserver;->observe(Landroid/net/Uri;I)V

    :cond_1
    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mSettingsObserver:Lcom/android/server/ConnectivityService$SettingsObserver;

    const-string/jumbo v1, "start_dns_time_out_monitor"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/16 v2, 0x66

    invoke-virtual {v0, v1, v2}, Lcom/android/server/ConnectivityService$SettingsObserver;->observe(Landroid/net/Uri;I)V

    return-void
.end method

.method private releasePendingNetworkRequestWithDelay(Landroid/app/PendingIntent;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mHandler:Lcom/android/server/ConnectivityService$InternalHandler;

    invoke-static {}, Lcom/android/server/ConnectivityService;->getCallingUid()I

    move-result v1

    const/16 v2, 0x1b

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, p1}, Lcom/android/server/ConnectivityService$InternalHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Lcom/android/server/ConnectivityService;->mReleasePendingIntentDelayMs:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/ConnectivityService$InternalHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private rematchAllNetworksAndRequests()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->computeNetworkReassignment()Lcom/android/server/ConnectivityService$NetworkReassignment;

    move-result-object v2

    sget-boolean v3, Lcom/android/server/ConnectivityService;->VDBG:Z

    if-nez v3, :cond_1

    sget-boolean v3, Lcom/android/server/ConnectivityService;->DDBG:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/android/server/ConnectivityService$NetworkReassignment;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/android/server/ConnectivityService$NetworkReassignment;->debugString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, v2, v0, v1}, Lcom/android/server/ConnectivityService;->applyNetworkReassignment(Lcom/android/server/ConnectivityService$NetworkReassignment;J)V

    return-void
.end method

.method private rematchForAvoidBadWifiUpdate()V
    .locals 4

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->rematchAllNetworksAndRequests()V

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mNetworkAgentInfos:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/connectivity/NetworkAgentInfo;

    iget-object v2, v1, Lcom/android/server/connectivity/NetworkAgentInfo;->networkCapabilities:Landroid/net/NetworkCapabilities;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/android/server/ConnectivityService;->sendUpdatedScoreToFactories(Lcom/android/server/connectivity/NetworkAgentInfo;)V

    :cond_0
    goto :goto_0

    :cond_1
    return-void
.end method

.method private removeDataActivityTracking(Lcom/android/server/connectivity/NetworkAgentInfo;)V
    .locals 5

    iget-object v0, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->linkProperties:Landroid/net/LinkProperties;

    invoke-virtual {v0}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->networkCapabilities:Landroid/net/NetworkCapabilities;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mNMS:Landroid/os/INetworkManagementService;

    invoke-interface {v2, v0}, Landroid/os/INetworkManagementService;->removeIdleTimer(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in removeDataActivityTracking "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/ConnectivityService;->loge(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private requestsSortedById()[Lcom/android/server/ConnectivityService$NetworkRequestInfo;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/android/server/ConnectivityService$NetworkRequestInfo;

    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mNetworkRequests:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/android/server/ConnectivityService$NetworkRequestInfo;

    sget-object v1, Lcom/android/server/-$$Lambda$ConnectivityService$GX97FVWNZr22L2SZWTK3UYHOOe0;->INSTANCE:Lcom/android/server/-$$Lambda$ConnectivityService$GX97FVWNZr22L2SZWTK3UYHOOe0;

    invoke-static {v1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private requiresVpnIsolation(Lcom/android/server/connectivity/NetworkAgentInfo;Landroid/net/NetworkCapabilities;Landroid/net/LinkProperties;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/android/server/connectivity/NetworkAgentInfo;->isVPN()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->networkAgentConfig:Landroid/net/NetworkAgentConfig;

    iget-boolean v1, v1, Landroid/net/NetworkAgentConfig;->allowBypass:Z

    if-nez v1, :cond_3

    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getOwnerUid()I

    move-result v1

    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_3

    invoke-virtual {p3}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p3}, Landroid/net/LinkProperties;->hasIPv4DefaultRoute()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p3}, Landroid/net/LinkProperties;->hasIpv4UnreachableDefaultRoute()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    invoke-virtual {p3}, Landroid/net/LinkProperties;->hasIPv6DefaultRoute()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p3}, Landroid/net/LinkProperties;->hasIpv6UnreachableDefaultRoute()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    nop

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v0
.end method

.method private restrictBackgroundRequestForCaller(Landroid/net/NetworkCapabilities;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mPermissionMonitor:Lcom/android/server/connectivity/PermissionMonitor;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/connectivity/PermissionMonitor;->hasUseBackgroundNetworksPermission(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->addCapability(I)Landroid/net/NetworkCapabilities;

    :cond_0
    return-void
.end method

.method private restrictRequestUidsForCallerAndSetRequestorInfo(Landroid/net/NetworkCapabilities;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->checkSettingsPermission()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/net/NetworkCapabilities;->setSingleUid(I)Landroid/net/NetworkCapabilities;

    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/net/NetworkCapabilities;->setRequestorUidAndPackageName(ILjava/lang/String;)Landroid/net/NetworkCapabilities;

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->setAdministratorUids([I)Landroid/net/NetworkCapabilities;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->setOwnerUid(I)Landroid/net/NetworkCapabilities;

    return-void
.end method

.method private satisfiesMobileNetworkDataCheck(Landroid/net/NetworkCapabilities;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/android/server/ConnectivityService;->mPreferredSubId:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return v0

    :cond_0
    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    invoke-virtual {v2}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getNetworkSpecifier()Landroid/net/NetworkSpecifier;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/server/ConnectivityService;->getIntSpecifier(Landroid/net/NetworkSpecifier;)I

    move-result v2

    iget v3, p0, Lcom/android/server/ConnectivityService;->mPreferredSubId:I

    if-ne v2, v3, :cond_3

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method private scheduleReleaseNetworkTransitionWakelock()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mNetTransitionWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mHandler:Lcom/android/server/ConnectivityService$InternalHandler;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/android/server/ConnectivityService$InternalHandler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mHandler:Lcom/android/server/ConnectivityService$InternalHandler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/server/ConnectivityService$InternalHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mHandler:Lcom/android/server/ConnectivityService$InternalHandler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/server/ConnectivityService$InternalHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private scheduleUnvalidatedPrompt(Lcom/android/server/connectivity/NetworkAgentInfo;)V
    .locals 4

    sget-boolean v0, Lcom/android/server/ConnectivityService;->VDBG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "scheduleUnvalidatedPrompt "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->network:Landroid/net/Network;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mHandler:Lcom/android/server/ConnectivityService$InternalHandler;

    const/16 v1, 0x1d

    iget-object v2, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->network:Landroid/net/Network;

    invoke-virtual {v0, v1, v2}, Lcom/android/server/ConnectivityService$InternalHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/ConnectivityService$InternalHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private sendAllRequestsToProvider(Lcom/android/server/ConnectivityService$NetworkProviderInfo;)V
    .locals 6

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->ensureRunningOnConnectivityServiceThread()V

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mNetworkRequests:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;

    iget-object v2, v1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    invoke-virtual {v2}, Landroid/net/NetworkRequest;->isListen()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->mSatisfier:Lcom/android/server/connectivity/NetworkAgentInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/server/connectivity/NetworkAgentInfo;->getCurrentScore()I

    move-result v3

    iget v4, v2, Lcom/android/server/connectivity/NetworkAgentInfo;->factorySerialNumber:I

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_1
    iget-object v5, v1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    invoke-virtual {p1, v5, v3, v4}, Lcom/android/server/ConnectivityService$NetworkProviderInfo;->requestNetwork(Landroid/net/NetworkRequest;II)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private sendDataActivityBroadcast(IZJ)V
    .locals 17

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.net.conn.DATA_ACTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    const-string v0, "deviceType"

    move/from16 v11, p1

    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "isActive"

    move/from16 v12, p2

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "tsNanos"

    move-wide/from16 v13, p3

    invoke-virtual {v1, v0, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v15

    move-object/from16 v10, p0

    :try_start_0
    iget-object v2, v10, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const-string v5, "android.permission.RECEIVE_DATA_ACTIVITY_CHANGE"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    move-object v3, v1

    move-object v10, v0

    invoke-virtual/range {v2 .. v10}, Landroid/content/Context;->sendOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {v15 .. v16}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    nop

    return-void

    :catchall_0
    move-exception v0

    invoke-static/range {v15 .. v16}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method private sendGeneralBroadcast(Landroid/net/NetworkInfo;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/android/server/ConnectivityService;->makeGeneralIntent(Landroid/net/NetworkInfo;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/ConnectivityService;->sendStickyBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private sendInetConditionBroadcast(Landroid/net/NetworkInfo;)V
    .locals 1

    const-string v0, "android.net.conn.INET_CONDITION_ACTION"

    invoke-direct {p0, p1, v0}, Lcom/android/server/ConnectivityService;->sendGeneralBroadcast(Landroid/net/NetworkInfo;Ljava/lang/String;)V

    return-void
.end method

.method private sendIntent(Landroid/app/PendingIntent;Landroid/content/Intent;)V
    .locals 7

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mPendingIntentWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p0

    invoke-virtual/range {v1 .. v6}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " was not sent, it had been canceled."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mPendingIntentWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    invoke-virtual {p0, p1}, Lcom/android/server/ConnectivityService;->releasePendingNetworkRequest(Landroid/app/PendingIntent;)V

    :goto_0
    return-void
.end method

.method private sendNetworkNoInternet(Lcom/android/server/connectivity/NetworkAgentInfo;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.net.network.INTERNET_LOST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->networkInfo:Landroid/net/NetworkInfo;

    const-string/jumbo v2, "network_info"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->linkProperties:Landroid/net/LinkProperties;

    const-string/jumbo v2, "link_properties"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->networkCapabilities:Landroid/net/NetworkCapabilities;

    const-string/jumbo v2, "network_capabilities"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendStickyBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method private sendPendingIntentForRequest(Lcom/android/server/ConnectivityService$NetworkRequestInfo;Lcom/android/server/connectivity/NetworkAgentInfo;I)V
    .locals 3

    const v0, 0x80002

    if-ne p3, v0, :cond_0

    iget-boolean v0, p1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->mPendingIntentSent:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p2, Lcom/android/server/connectivity/NetworkAgentInfo;->network:Landroid/net/Network;

    const-string v2, "android.net.extra.NETWORK"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    const-string v2, "android.net.extra.NETWORK_REQUEST"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->mPendingIntentSent:Z

    iget-object v1, p1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-direct {p0, v1, v0}, Lcom/android/server/ConnectivityService;->sendIntent(Landroid/app/PendingIntent;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private sendStickyBroadcast(Landroid/content/Intent;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/ConnectivityService;->mSystemReady:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/android/server/ConnectivityService;->mInitialBroadcast:Landroid/content/Intent;

    :cond_0
    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-boolean v0, Lcom/android/server/ConnectivityService;->VDBG:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sendStickyBroadcast: action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v3, "networkInfo"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/NetworkInfo;

    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object v4

    const/16 v5, 0x17

    invoke-virtual {v4, v5}, Landroid/app/BroadcastOptions;->setMaxManifestReceiverApiLevel(I)V

    invoke-virtual {v4}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v5

    move-object v0, v5

    iget-object v5, p0, Lcom/android/server/ConnectivityService;->mDeps:Lcom/android/server/ConnectivityService$Dependencies;

    invoke-virtual {v5}, Lcom/android/server/ConnectivityService$Dependencies;->getBatteryStatsService()Lcom/android/internal/app/IBatteryStats;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string/jumbo v6, "networkType"

    const/4 v7, -0x1

    invoke-virtual {p1, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/NetworkInfo$State;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lcom/android/internal/app/IBatteryStats;->noteConnectivityChanged(ILjava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v6

    :goto_0
    const/high16 v6, 0x200000

    :try_start_2
    invoke-virtual {p1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :try_start_3
    iget-object v3, p0, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v3, p1, v4, v0}, Landroid/content/Context;->sendStickyBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Landroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    nop

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    nop

    throw v3

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method private sendUpdatedScoreToFactories(Landroid/net/NetworkRequest;Lcom/android/server/connectivity/NetworkAgentInfo;)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/server/connectivity/NetworkAgentInfo;->getCurrentScore()I

    move-result v0

    iget v1, p2, Lcom/android/server/connectivity/NetworkAgentInfo;->factorySerialNumber:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-boolean v2, Lcom/android/server/ConnectivityService;->VDBG:Z

    if-nez v2, :cond_1

    sget-boolean v2, Lcom/android/server/ConnectivityService;->DDBG:Z

    if-eqz v2, :cond_2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sending new Min Network Score("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/NetworkRequest;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mNetworkProviderInfos:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/ConnectivityService$NetworkProviderInfo;

    invoke-virtual {v3, p1, v0, v1}, Lcom/android/server/ConnectivityService$NetworkProviderInfo;->requestNetwork(Landroid/net/NetworkRequest;II)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private sendUpdatedScoreToFactories(Lcom/android/server/connectivity/NetworkAgentInfo;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/android/server/connectivity/NetworkAgentInfo;->numNetworkRequests()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/android/server/connectivity/NetworkAgentInfo;->requestAt(I)Landroid/net/NetworkRequest;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkRequest;->isListen()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/android/server/ConnectivityService;->sendUpdatedScoreToFactories(Landroid/net/NetworkRequest;Lcom/android/server/connectivity/NetworkAgentInfo;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setLockdownTracker(Lcom/android/server/net/LockdownVpnTracker;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mLockdownTracker:Lcom/android/server/net/LockdownVpnTracker;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/ConnectivityService;->mLockdownTracker:Lcom/android/server/net/LockdownVpnTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/net/LockdownVpnTracker;->shutdown()V

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/android/server/ConnectivityService;->mLockdownTracker:Lcom/android/server/net/LockdownVpnTracker;

    invoke-virtual {p1}, Lcom/android/server/net/LockdownVpnTracker;->init()V

    :cond_1
    return-void
.end method

.method private setupDataActivityTracking(Lcom/android/server/connectivity/NetworkAgentInfo;)V
    .locals 6

    iget-object v0, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->linkProperties:Landroid/net/LinkProperties;

    invoke-virtual {v0}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->networkCapabilities:Landroid/net/NetworkCapabilities;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/16 v2, 0xa

    const-string v3, "data_activity_timeout_mobile"

    invoke-static {v1, v3, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->networkCapabilities:Landroid/net/NetworkCapabilities;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/16 v2, 0xf

    const-string v3, "data_activity_timeout_wifi"

    invoke-static {v1, v3, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    :goto_0
    if-lez v1, :cond_1

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v3, p0, Lcom/android/server/ConnectivityService;->mNMS:Landroid/os/INetworkManagementService;

    invoke-interface {v3, v0, v1, v2}, Landroid/os/INetworkManagementService;->addIdleTimer(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in setupDataActivityTracking "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/server/ConnectivityService;->loge(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    return-void
.end method

.method private shouldPromptUnvalidated(Lcom/android/server/connectivity/NetworkAgentInfo;)Z
    .locals 3

    iget-boolean v0, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->everValidated:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->everCaptivePortalDetected:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->partialConnectivity:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->networkAgentConfig:Landroid/net/NetworkAgentConfig;

    iget-boolean v0, v0, Landroid/net/NetworkAgentConfig;->acceptPartialConnectivity:Z

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->networkAgentConfig:Landroid/net/NetworkAgentConfig;

    iget-boolean v0, v0, Landroid/net/NetworkAgentConfig;->explicitlySelected:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->networkAgentConfig:Landroid/net/NetworkAgentConfig;

    iget-boolean v0, v0, Landroid/net/NetworkAgentConfig;->acceptUnvalidated:Z

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method private showNetworkNotification(Lcom/android/server/connectivity/NetworkAgentInfo;Lcom/android/server/connectivity/NetworkNotificationManager$NotificationType;)V
    .locals 11

    sget-object v0, Lcom/android/server/ConnectivityService$9;->$SwitchMap$com$android$server$connectivity$NetworkNotificationManager$NotificationType:[I

    invoke-virtual {p2}, Lcom/android/server/connectivity/NetworkNotificationManager$NotificationType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/android/server/ConnectivityService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown notification type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "android.net.conn.PROMPT_PARTIAL_CONNECTIVITY"

    iget-object v1, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->networkAgentConfig:Landroid/net/NetworkAgentConfig;

    iget-boolean v1, v1, Landroid/net/NetworkAgentConfig;->explicitlySelected:Z

    move v8, v1

    goto :goto_0

    :cond_1
    const-string v0, "android.net.conn.PROMPT_LOST_VALIDATION"

    const/4 v1, 0x1

    move v8, v1

    goto :goto_0

    :cond_2
    const-string v0, "android.settings.WIRELESS_SETTINGS"

    const/4 v1, 0x1

    move v8, v1

    goto :goto_0

    :cond_3
    const-string v0, "android.net.conn.PROMPT_UNVALIDATED"

    const/4 v1, 0x1

    move v8, v1

    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v9, v1

    sget-object v1, Lcom/android/server/connectivity/NetworkNotificationManager$NotificationType;->PRIVATE_DNS_BROKEN:Lcom/android/server/connectivity/NetworkNotificationManager$NotificationType;

    if-eq p2, v1, :cond_4

    iget-object v1, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->network:Landroid/net/Network;

    iget v1, v1, Landroid/net/Network;->netId:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string/jumbo v3, "netId"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v9, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/ConnectivityService;->getSettingsPackageName(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".wifi.WifiNoInternetDialog"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v5, 0x14000000

    const/4 v6, 0x0

    sget-object v7, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    move-object v4, v9

    invoke-static/range {v2 .. v7}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v10

    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mNotifier:Lcom/android/server/connectivity/NetworkNotificationManager;

    iget-object v2, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->network:Landroid/net/Network;

    iget v2, v2, Landroid/net/Network;->netId:I

    const/4 v5, 0x0

    move-object v3, p2

    move-object v4, p1

    move-object v6, v10

    move v7, v8

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/connectivity/NetworkNotificationManager;->showNotification(ILcom/android/server/connectivity/NetworkNotificationManager$NotificationType;Lcom/android/server/connectivity/NetworkAgentInfo;Lcom/android/server/connectivity/NetworkAgentInfo;Landroid/app/PendingIntent;Z)V

    return-void
.end method

.method private startAlwaysOnVpn(I)Z
    .locals 5

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/connectivity/Vpn;

    if-nez v1, :cond_0

    sget-object v2, Lcom/android/server/ConnectivityService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "User "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " has no Vpn configuration"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    monitor-exit v0

    return v2

    :cond_0
    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mKeyStore:Landroid/security/KeyStore;

    invoke-virtual {v1, v2}, Lcom/android/server/connectivity/Vpn;->startAlwaysOnVpn(Landroid/security/KeyStore;)Z

    move-result v2

    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private teardownUnneededNetwork(Lcom/android/server/connectivity/NetworkAgentInfo;)V
    .locals 4

    invoke-virtual {p1}, Lcom/android/server/connectivity/NetworkAgentInfo;->numRequestNetworkRequests()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/android/server/connectivity/NetworkAgentInfo;->numNetworkRequests()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/android/server/connectivity/NetworkAgentInfo;->requestAt(I)Landroid/net/NetworkRequest;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkRequest;->isListen()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dead network still had at least "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/ConnectivityService;->loge(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    iget-object v0, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->asyncChannel:Lcom/android/internal/util/AsyncChannel;

    invoke-virtual {v0}, Lcom/android/internal/util/AsyncChannel;->disconnect()V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    if-eqz p1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Nai:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " Exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/ConnectivityService;->loge(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private throwIfLockdownEnabled()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/server/ConnectivityService;->mLockdownEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unavailable in lockdown mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static toBool(I)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private unneeded(Lcom/android/server/connectivity/NetworkAgentInfo;Lcom/android/server/ConnectivityService$UnneededFor;)Z
    .locals 7

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->ensureRunningOnConnectivityServiceThread()V

    sget-object v0, Lcom/android/server/ConnectivityService$9;->$SwitchMap$com$android$server$ConnectivityService$UnneededFor:[I

    invoke-virtual {p2}, Lcom/android/server/ConnectivityService$UnneededFor;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    sget-object v0, Lcom/android/server/ConnectivityService;->TAG:Ljava/lang/String;

    const-string v2, "Invalid reason. Cannot happen."

    invoke-static {v0, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/android/server/connectivity/NetworkAgentInfo;->numForegroundNetworkRequests()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/server/connectivity/NetworkAgentInfo;->numRequestNetworkRequests()I

    move-result v0

    nop

    :goto_0
    iget-boolean v2, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->everConnected:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/android/server/connectivity/NetworkAgentInfo;->isVPN()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lcom/android/server/connectivity/NetworkAgentInfo;->isLingering()Z

    move-result v2

    if-nez v2, :cond_7

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mNetworkRequests:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/ConnectivityService$NetworkRequestInfo;

    sget-object v5, Lcom/android/server/ConnectivityService$UnneededFor;->LINGER:Lcom/android/server/ConnectivityService$UnneededFor;

    if-ne p2, v5, :cond_3

    iget-object v5, v4, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    invoke-virtual {v5}, Landroid/net/NetworkRequest;->isBackgroundRequest()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, v4, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    invoke-virtual {v5}, Landroid/net/NetworkRequest;->isRequest()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v4, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    invoke-virtual {p1, v5}, Lcom/android/server/connectivity/NetworkAgentInfo;->satisfies(Landroid/net/NetworkRequest;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->networkCapabilities:Landroid/net/NetworkCapabilities;

    iget-object v6, v4, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    iget-object v6, v6, Landroid/net/NetworkRequest;->networkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-virtual {p0, v5, v6}, Lcom/android/server/ConnectivityService;->satisfiesMobileMultiNetworkDataCheck(Landroid/net/NetworkCapabilities;Landroid/net/NetworkCapabilities;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v4, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    iget v5, v5, Landroid/net/NetworkRequest;->requestId:I

    invoke-virtual {p1, v5}, Lcom/android/server/connectivity/NetworkAgentInfo;->isSatisfyingRequest(I)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v4, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->mSatisfier:Lcom/android/server/connectivity/NetworkAgentInfo;

    if-eqz v5, :cond_5

    iget-object v5, v4, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->mSatisfier:Lcom/android/server/connectivity/NetworkAgentInfo;

    invoke-virtual {v5}, Lcom/android/server/connectivity/NetworkAgentInfo;->getCurrentScore()I

    move-result v5

    invoke-virtual {p1}, Lcom/android/server/connectivity/NetworkAgentInfo;->getCurrentScoreAsValidated()I

    move-result v6

    if-ge v5, v6, :cond_5

    :cond_4
    return v3

    :cond_5
    goto :goto_1

    :cond_6
    return v1

    :cond_7
    :goto_2
    return v3
.end method

.method private updateAllVpnsCapabilities()V
    .locals 5

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->getDefaultNetwork()Lcom/android/server/connectivity/NetworkAgentInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/ConnectivityService;->getNetwork(Lcom/android/server/connectivity/NetworkAgentInfo;)Landroid/net/Network;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v1

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/connectivity/Vpn;

    invoke-virtual {v3, v0}, Lcom/android/server/connectivity/Vpn;->updateCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/android/server/ConnectivityService;->updateVpnCapabilities(Lcom/android/server/connectivity/Vpn;Landroid/net/NetworkCapabilities;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private updateCapabilities(ILcom/android/server/connectivity/NetworkAgentInfo;Landroid/net/NetworkCapabilities;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct {v6, v7, v8}, Lcom/android/server/ConnectivityService;->mixInCapabilities(Lcom/android/server/connectivity/NetworkAgentInfo;Landroid/net/NetworkCapabilities;)Landroid/net/NetworkCapabilities;

    move-result-object v9

    iget-object v0, v7, Lcom/android/server/connectivity/NetworkAgentInfo;->networkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-static {v0, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {v6, v7, v9}, Lcom/android/server/ConnectivityService;->updateNetworkPermissions(Lcom/android/server/connectivity/NetworkAgentInfo;Landroid/net/NetworkCapabilities;)V

    invoke-virtual {v7, v9}, Lcom/android/server/connectivity/NetworkAgentInfo;->getAndSetNetworkCapabilities(Landroid/net/NetworkCapabilities;)Landroid/net/NetworkCapabilities;

    move-result-object v10

    invoke-direct {v6, v7, v10, v9}, Lcom/android/server/ConnectivityService;->updateUids(Lcom/android/server/connectivity/NetworkAgentInfo;Landroid/net/NetworkCapabilities;Landroid/net/NetworkCapabilities;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/server/connectivity/NetworkAgentInfo;->getCurrentScore()I

    move-result v0

    const/16 v11, 0x12

    const/4 v12, 0x1

    move/from16 v13, p1

    if-ne v0, v13, :cond_4

    invoke-virtual {v9, v10}, Landroid/net/NetworkCapabilities;->equalRequestableCapabilities(Landroid/net/NetworkCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {v6, v7}, Lcom/android/server/ConnectivityService;->processListenRequests(Lcom/android/server/connectivity/NetworkAgentInfo;)V

    const/16 v0, 0x15

    invoke-virtual {v10, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    xor-int/2addr v1, v12

    invoke-virtual {v9, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    xor-int/2addr v0, v12

    invoke-virtual {v10, v11}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2

    xor-int/2addr v2, v12

    invoke-virtual {v9, v11}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v3

    xor-int/2addr v3, v12

    if-ne v1, v0, :cond_1

    if-eq v2, v3, :cond_3

    :cond_1
    if-eqz v0, :cond_2

    const v4, 0x80009

    goto :goto_0

    :cond_2
    const v4, 0x8000a

    :goto_0
    invoke-virtual {v6, v7, v4}, Lcom/android/server/ConnectivityService;->notifyNetworkCallbacks(Lcom/android/server/connectivity/NetworkAgentInfo;I)V

    iget-object v4, v7, Lcom/android/server/connectivity/NetworkAgentInfo;->networkInfo:Landroid/net/NetworkInfo;

    invoke-direct {v6, v7, v4}, Lcom/android/server/ConnectivityService;->updateNetworkInfo(Lcom/android/server/connectivity/NetworkAgentInfo;Landroid/net/NetworkInfo;)V

    :cond_3
    goto :goto_1

    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/android/server/ConnectivityService;->rematchAllNetworksAndRequests()V

    const v0, 0x80006

    invoke-virtual {v6, v7, v0}, Lcom/android/server/ConnectivityService;->notifyNetworkCallbacks(Lcom/android/server/connectivity/NetworkAgentInfo;I)V

    :goto_1
    if-eqz v10, :cond_9

    invoke-virtual {v10}, Landroid/net/NetworkCapabilities;->isMetered()Z

    move-result v14

    invoke-virtual {v9}, Landroid/net/NetworkCapabilities;->isMetered()Z

    move-result v15

    const/16 v16, 0x0

    if-eq v14, v15, :cond_5

    move v0, v12

    goto :goto_2

    :cond_5
    move/from16 v0, v16

    :goto_2
    move/from16 v17, v0

    if-eqz v17, :cond_6

    iget-boolean v5, v6, Lcom/android/server/ConnectivityService;->mRestrictBackground:Z

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v2, v14

    move v3, v15

    move v4, v5

    invoke-direct/range {v0 .. v5}, Lcom/android/server/ConnectivityService;->maybeNotifyNetworkBlocked(Lcom/android/server/connectivity/NetworkAgentInfo;ZZZZ)V

    :cond_6
    invoke-virtual {v10, v11}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    invoke-virtual {v9, v11}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eq v0, v1, :cond_7

    goto :goto_3

    :cond_7
    move/from16 v12, v16

    :goto_3
    move v0, v12

    if-nez v17, :cond_8

    if-eqz v0, :cond_9

    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/android/server/ConnectivityService;->notifyIfacesChangedForNetworkStats()V

    :cond_9
    const/4 v0, 0x4

    invoke-virtual {v9, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/android/server/ConnectivityService;->updateAllVpnsCapabilities()V

    :cond_a
    invoke-virtual {v9, v10}, Landroid/net/NetworkCapabilities;->equalsTransportTypes(Landroid/net/NetworkCapabilities;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v6, Lcom/android/server/ConnectivityService;->mDnsManager:Lcom/android/server/connectivity/DnsManager;

    iget-object v1, v7, Lcom/android/server/connectivity/NetworkAgentInfo;->network:Landroid/net/Network;

    iget v1, v1, Landroid/net/Network;->netId:I

    invoke-virtual {v9}, Landroid/net/NetworkCapabilities;->getTransportTypes()[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/server/connectivity/DnsManager;->updateTransportsForNetwork(I[I)V

    :cond_b
    return-void
.end method

.method private updateDataActivityTracking(Lcom/android/server/connectivity/NetworkAgentInfo;Lcom/android/server/connectivity/NetworkAgentInfo;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->setupDataActivityTracking(Lcom/android/server/connectivity/NetworkAgentInfo;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0, p2}, Lcom/android/server/ConnectivityService;->removeDataActivityTracking(Lcom/android/server/connectivity/NetworkAgentInfo;)V

    :cond_1
    return-void
.end method

.method private updateDnses(Landroid/net/LinkProperties;Landroid/net/LinkProperties;I)V
    .locals 5

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/net/LinkProperties;->isIdenticalDnses(Landroid/net/LinkProperties;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->getDefaultNetwork()Lcom/android/server/connectivity/NetworkAgentInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/android/server/connectivity/NetworkAgentInfo;->network:Landroid/net/Network;

    iget v1, v1, Landroid/net/Network;->netId:I

    if-ne v1, p3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Setting DNS servers for network "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mDnsManager:Lcom/android/server/connectivity/DnsManager;

    invoke-virtual {v2, p3, p1}, Lcom/android/server/connectivity/DnsManager;->noteDnsServersForNetwork(ILandroid/net/LinkProperties;)V

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mDnsManager:Lcom/android/server/connectivity/DnsManager;

    invoke-virtual {p1}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/server/connectivity/DnsManager;->setDefaultDnsSystemProperties(Ljava/util/Collection;)V

    :cond_2
    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mDnsManager:Lcom/android/server/connectivity/DnsManager;

    invoke-virtual {v2}, Lcom/android/server/connectivity/DnsManager;->flushVmDnsCache()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in setDnsConfigurationForNetwork: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/ConnectivityService;->loge(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private updateInetCondition(Lcom/android/server/connectivity/NetworkAgentInfo;)V
    .locals 2

    iget-boolean v0, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->everValidated:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/ConnectivityService;->isDefaultNetwork(Lcom/android/server/connectivity/NetworkAgentInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->lastValidated:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x64

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/android/server/ConnectivityService;->mDefaultInetConditionPublished:I

    if-ne v0, v1, :cond_3

    return-void

    :cond_3
    iput v0, p0, Lcom/android/server/ConnectivityService;->mDefaultInetConditionPublished:I

    iget-object v1, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->networkInfo:Landroid/net/NetworkInfo;

    invoke-direct {p0, v1}, Lcom/android/server/ConnectivityService;->sendInetConditionBroadcast(Landroid/net/NetworkInfo;)V

    return-void
.end method

.method private updateInterfaces(Landroid/net/LinkProperties;Landroid/net/LinkProperties;ILandroid/net/NetworkCapabilities;I)V
    .locals 7

    new-instance v0, Landroid/net/util/LinkPropertiesUtils$CompareResult;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/LinkProperties;->getAllInterfaceNames()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/LinkProperties;->getAllInterfaceNames()Ljava/util/List;

    move-result-object v1

    :cond_1
    invoke-direct {v0, v2, v1}, Landroid/net/util/LinkPropertiesUtils$CompareResult;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    iget-object v1, v0, Landroid/net/util/LinkPropertiesUtils$CompareResult;->added:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mDeps:Lcom/android/server/ConnectivityService$Dependencies;

    invoke-virtual {v1}, Lcom/android/server/ConnectivityService$Dependencies;->getBatteryStatsService()Lcom/android/internal/app/IBatteryStats;

    move-result-object v1

    iget-object v2, v0, Landroid/net/util/LinkPropertiesUtils$CompareResult;->added:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Adding iface "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to network "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/server/ConnectivityService;->mNMS:Landroid/os/INetworkManagementService;

    invoke-interface {v4, v3, p3}, Landroid/os/INetworkManagementService;->addInterfaceToNetwork(Ljava/lang/String;I)V

    const/4 v4, 0x1

    invoke-direct {p0, v3, p4, v4}, Lcom/android/server/ConnectivityService;->wakeupModifyInterface(Ljava/lang/String;Landroid/net/NetworkCapabilities;Z)V

    invoke-interface {v1, v3, p5}, Lcom/android/internal/app/IBatteryStats;->noteNetworkInterfaceType(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception adding interface: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/server/ConnectivityService;->loge(Ljava/lang/String;)V

    :goto_2
    goto :goto_1

    :cond_2
    iget-object v1, v0, Landroid/net/util/LinkPropertiesUtils$CompareResult;->removed:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Removing iface "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from network "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {p0, v2, p4, v3}, Lcom/android/server/ConnectivityService;->wakeupModifyInterface(Ljava/lang/String;Landroid/net/NetworkCapabilities;Z)V

    iget-object v3, p0, Lcom/android/server/ConnectivityService;->mNMS:Landroid/os/INetworkManagementService;

    invoke-interface {v3, v2, p3}, Landroid/os/INetworkManagementService;->removeInterfaceFromNetwork(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception removing interface: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/server/ConnectivityService;->loge(Ljava/lang/String;)V

    :goto_4
    goto :goto_3

    :cond_3
    return-void
.end method

.method private updateLegacyTypeTrackerAndVpnLockdownForRematch(Lcom/android/server/connectivity/NetworkAgentInfo;Lcom/android/server/connectivity/NetworkAgentInfo;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/connectivity/NetworkAgentInfo;",
            "Lcom/android/server/connectivity/NetworkAgentInfo;",
            "Ljava/util/Collection<",
            "Lcom/android/server/connectivity/NetworkAgentInfo;",
            ">;)V"
        }
    .end annotation

    if-eq p1, p2, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mLegacyTypeTracker:Lcom/android/server/ConnectivityService$LegacyTypeTracker;

    iget-object v1, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->networkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/android/server/ConnectivityService$LegacyTypeTracker;->remove(ILcom/android/server/connectivity/NetworkAgentInfo;Z)V

    :cond_0
    if-eqz p2, :cond_2

    iget-boolean v0, p2, Lcom/android/server/connectivity/NetworkAgentInfo;->lastValidated:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/android/server/ConnectivityService;->mDefaultInetConditionPublished:I

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mLegacyTypeTracker:Lcom/android/server/ConnectivityService$LegacyTypeTracker;

    iget-object v1, p2, Lcom/android/server/connectivity/NetworkAgentInfo;->networkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/android/server/ConnectivityService$LegacyTypeTracker;->add(ILcom/android/server/connectivity/NetworkAgentInfo;)V

    invoke-direct {p0, p2}, Lcom/android/server/ConnectivityService;->notifyLockdownVpn(Lcom/android/server/connectivity/NetworkAgentInfo;)V

    :cond_2
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/connectivity/NetworkAgentInfo;

    iget-boolean v2, v1, Lcom/android/server/connectivity/NetworkAgentInfo;->everConnected:Z

    if-eqz v2, :cond_3

    invoke-direct {p0, v1}, Lcom/android/server/ConnectivityService;->addNetworkToLegacyTypeTracker(Lcom/android/server/connectivity/NetworkAgentInfo;)V

    :cond_3
    goto :goto_1

    :cond_4
    return-void
.end method

.method private updateLingerState(Lcom/android/server/connectivity/NetworkAgentInfo;J)Z
    .locals 4

    invoke-virtual {p1}, Lcom/android/server/connectivity/NetworkAgentInfo;->updateLingerTimer()V

    invoke-virtual {p1}, Lcom/android/server/connectivity/NetworkAgentInfo;->isLingering()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/connectivity/NetworkAgentInfo;->numForegroundNetworkRequests()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unlingering "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/connectivity/NetworkAgentInfo;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/server/connectivity/NetworkAgentInfo;->unlinger()V

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lcom/android/server/ConnectivityService;->logNetworkEvent(Lcom/android/server/connectivity/NetworkAgentInfo;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/server/ConnectivityService$UnneededFor;->LINGER:Lcom/android/server/ConnectivityService$UnneededFor;

    invoke-direct {p0, p1, v0}, Lcom/android/server/ConnectivityService;->unneeded(Lcom/android/server/connectivity/NetworkAgentInfo;Lcom/android/server/ConnectivityService$UnneededFor;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/server/connectivity/NetworkAgentInfo;->getLingerExpiry()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/android/server/connectivity/NetworkAgentInfo;->getLingerExpiry()J

    move-result-wide v0

    sub-long/2addr v0, p2

    long-to-int v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Lingering "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/connectivity/NetworkAgentInfo;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/server/connectivity/NetworkAgentInfo;->linger()V

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lcom/android/server/ConnectivityService;->logNetworkEvent(Lcom/android/server/connectivity/NetworkAgentInfo;I)V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private updateLinkProperties(Lcom/android/server/connectivity/NetworkAgentInfo;Landroid/net/LinkProperties;Landroid/net/LinkProperties;)V
    .locals 7

    iget-object v0, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->network:Landroid/net/Network;

    iget v0, v0, Landroid/net/Network;->netId:I

    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mOpWifiManager:Lcom/oneplus/android/wifi/IOpWifiManager;

    if-eqz v1, :cond_0

    invoke-direct {p0, p2}, Lcom/android/server/ConnectivityService;->getGatewayFromLinkproperties(Landroid/net/LinkProperties;)Ljava/net/Inet4Address;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mOpWifiManager:Lcom/oneplus/android/wifi/IOpWifiManager;

    invoke-virtual {v1}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->linkProperties:Landroid/net/LinkProperties;

    invoke-virtual {v4}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/oneplus/android/wifi/IOpWifiManager;->handleLinkPropertiesChanged(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    iget-object v1, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->clatd:Lcom/android/server/connectivity/Nat464Xlat;

    invoke-virtual {v1, p3, p2}, Lcom/android/server/connectivity/Nat464Xlat;->fixupLinkProperties(Landroid/net/LinkProperties;Landroid/net/LinkProperties;)V

    iget-object v5, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->networkCapabilities:Landroid/net/NetworkCapabilities;

    iget-object v1, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->networkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/server/ConnectivityService;->updateInterfaces(Landroid/net/LinkProperties;Landroid/net/LinkProperties;ILandroid/net/NetworkCapabilities;I)V

    invoke-direct {p0, p2, p3, p1}, Lcom/android/server/ConnectivityService;->updateVpnFiltering(Landroid/net/LinkProperties;Landroid/net/LinkProperties;Lcom/android/server/connectivity/NetworkAgentInfo;)V

    invoke-direct {p0, p2, p3}, Lcom/android/server/ConnectivityService;->updateMtu(Landroid/net/LinkProperties;Landroid/net/LinkProperties;)V

    invoke-virtual {p0, p1}, Lcom/android/server/ConnectivityService;->isDefaultNetwork(Lcom/android/server/connectivity/NetworkAgentInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/net/LinkProperties;->getTcpBufferSizes()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/server/ConnectivityService;->updateTcpBufferSizes(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p2, p3, v0}, Lcom/android/server/ConnectivityService;->updateRoutes(Landroid/net/LinkProperties;Landroid/net/LinkProperties;I)Z

    invoke-direct {p0, p2, p3, v0}, Lcom/android/server/ConnectivityService;->updateDnses(Landroid/net/LinkProperties;Landroid/net/LinkProperties;I)V

    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mDnsManager:Lcom/android/server/connectivity/DnsManager;

    invoke-virtual {v1, v0, p2}, Lcom/android/server/connectivity/DnsManager;->updatePrivateDnsStatus(ILandroid/net/LinkProperties;)V

    invoke-virtual {p0, p1}, Lcom/android/server/ConnectivityService;->isDefaultNetwork(Lcom/android/server/connectivity/NetworkAgentInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/net/LinkProperties;->getHttpProxy()Landroid/net/ProxyInfo;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/server/ConnectivityService;->handleApplyDefaultProxy(Landroid/net/ProxyInfo;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/android/server/ConnectivityService;->updateProxy(Landroid/net/LinkProperties;Landroid/net/LinkProperties;)V

    :goto_0
    invoke-direct {p0, p2}, Lcom/android/server/ConnectivityService;->updateWakeOnLan(Landroid/net/LinkProperties;)V

    iget-object v1, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->captivePortalData:Landroid/net/CaptivePortalData;

    invoke-virtual {p2, v1}, Landroid/net/LinkProperties;->setCaptivePortalData(Landroid/net/CaptivePortalData;)V

    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    monitor-enter p1

    :try_start_0
    iput-object p2, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->linkProperties:Landroid/net/LinkProperties;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->clatd:Lcom/android/server/connectivity/Nat464Xlat;

    invoke-virtual {v1}, Lcom/android/server/connectivity/Nat464Xlat;->update()V

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->notifyIfacesChangedForNetworkStats()V

    invoke-virtual {p1}, Lcom/android/server/connectivity/NetworkAgentInfo;->networkMonitor()Landroid/net/NetworkMonitorManager;

    move-result-object v1

    new-instance v2, Landroid/net/LinkProperties;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v3}, Landroid/net/LinkProperties;-><init>(Landroid/net/LinkProperties;Z)V

    invoke-virtual {v1, v2}, Landroid/net/NetworkMonitorManager;->notifyLinkPropertiesChanged(Landroid/net/LinkProperties;)Z

    iget-boolean v1, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->everConnected:Z

    if-eqz v1, :cond_3

    const v1, 0x80007

    invoke-virtual {p0, p1, v1}, Lcom/android/server/ConnectivityService;->notifyNetworkCallbacks(Lcom/android/server/connectivity/NetworkAgentInfo;I)V

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mKeepaliveTracker:Lcom/android/server/connectivity/KeepaliveTracker;

    invoke-virtual {v1, p1}, Lcom/android/server/connectivity/KeepaliveTracker;->handleCheckKeepalivesStillValid(Lcom/android/server/connectivity/NetworkAgentInfo;)V

    return-void
.end method

.method private updateMtu(Landroid/net/LinkProperties;Landroid/net/LinkProperties;)V
    .locals 6

    invoke-virtual {p1}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/LinkProperties;->getMtu()I

    move-result v1

    if-nez p2, :cond_0

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Landroid/net/LinkProperties;->isIdenticalMtu(Landroid/net/LinkProperties;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-boolean v2, Lcom/android/server/ConnectivityService;->VDBG:Z

    if-eqz v2, :cond_1

    const-string v2, "identical MTU - not setting"

    invoke-static {v2}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/net/LinkProperties;->hasGlobalIpv6Address()Z

    move-result v2

    invoke-static {v1, v2}, Landroid/net/LinkProperties;->isValidMtu(IZ)Z

    move-result v2

    const-string v3, ", "

    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected mtu value: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/ConnectivityService;->loge(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "Setting MTU size with null iface."

    invoke-static {v2}, Lcom/android/server/ConnectivityService;->loge(Ljava/lang/String;)V

    return-void

    :cond_5
    :try_start_0
    sget-boolean v2, Lcom/android/server/ConnectivityService;->VDBG:Z

    if-nez v2, :cond_6

    sget-boolean v2, Lcom/android/server/ConnectivityService;->DDBG:Z

    if-eqz v2, :cond_7

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Setting MTU size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    :cond_7
    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mNMS:Landroid/os/INetworkManagementService;

    invoke-interface {v2, v0, v1}, Landroid/os/INetworkManagementService;->setMtu(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lcom/android/server/ConnectivityService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exception in setMtu()"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private updateNetworkInfo(Lcom/android/server/connectivity/NetworkAgentInfo;Landroid/net/NetworkInfo;)V
    .locals 8

    invoke-direct {p0, p1, p2}, Lcom/android/server/ConnectivityService;->mixInInfo(Lcom/android/server/connectivity/NetworkAgentInfo;Landroid/net/NetworkInfo;)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    const/4 v2, 0x0

    monitor-enter p1

    :try_start_0
    iget-object v3, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->networkInfo:Landroid/net/NetworkInfo;

    move-object v2, v3

    iput-object v0, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->networkInfo:Landroid/net/NetworkInfo;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->notifyLockdownVpn(Lcom/android/server/connectivity/NetworkAgentInfo;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/android/server/connectivity/NetworkAgentInfo;->toShortString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " EVENT_NETWORK_INFO_CHANGED, going from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    iget-boolean v3, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->created:Z

    const/4 v4, 0x1

    if-nez v3, :cond_3

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v1, v3, :cond_0

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne v1, v3, :cond_3

    invoke-virtual {p1}, Lcom/android/server/connectivity/NetworkAgentInfo;->isVPN()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    iget-object v3, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->networkCapabilities:Landroid/net/NetworkCapabilities;

    const/16 v5, 0x13

    invoke-virtual {v3, v5}, Landroid/net/NetworkCapabilities;->addCapability(I)Landroid/net/NetworkCapabilities;

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->createNativeNetwork(Lcom/android/server/connectivity/NetworkAgentInfo;)Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/android/server/connectivity/NetworkAgentInfo;->isVPN()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->updateAllVpnsCapabilities()V

    :cond_2
    iput-boolean v4, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->created:Z

    :cond_3
    iget-boolean v3, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->everConnected:Z

    const/4 v5, 0x0

    if-nez v3, :cond_8

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v1, v3, :cond_8

    iget-object v3, p0, Lcom/android/server/ConnectivityService;->mOpWifiManager:Lcom/oneplus/android/wifi/IOpWifiManager;

    if-eqz v3, :cond_4

    iget-object v6, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->network:Landroid/net/Network;

    iget v6, v6, Landroid/net/Network;->netId:I

    iget-object v7, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->linkProperties:Landroid/net/LinkProperties;

    invoke-virtual {v7}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Lcom/oneplus/android/wifi/IOpWifiManager;->handleNetworkConntected(ILjava/lang/String;)Z

    :cond_4
    iput-boolean v4, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->everConnected:Z

    iget-object v3, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->linkProperties:Landroid/net/LinkProperties;

    if-nez v3, :cond_5

    sget-object v3, Lcom/android/server/ConnectivityService;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/android/server/connectivity/NetworkAgentInfo;->toShortString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " connected with null LinkProperties"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v3, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->networkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-virtual {p1, v3}, Lcom/android/server/connectivity/NetworkAgentInfo;->getAndSetNetworkCapabilities(Landroid/net/NetworkCapabilities;)Landroid/net/NetworkCapabilities;

    iget-object v3, p0, Lcom/android/server/ConnectivityService;->mDnsManager:Lcom/android/server/connectivity/DnsManager;

    invoke-virtual {v3}, Lcom/android/server/connectivity/DnsManager;->getPrivateDnsConfig()Landroid/net/shared/PrivateDnsConfig;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/android/server/ConnectivityService;->handlePerNetworkPrivateDnsConfig(Lcom/android/server/connectivity/NetworkAgentInfo;Landroid/net/shared/PrivateDnsConfig;)V

    new-instance v3, Landroid/net/LinkProperties;

    iget-object v6, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->linkProperties:Landroid/net/LinkProperties;

    invoke-direct {v3, v6}, Landroid/net/LinkProperties;-><init>(Landroid/net/LinkProperties;)V

    invoke-direct {p0, p1, v3, v5}, Lcom/android/server/ConnectivityService;->updateLinkProperties(Lcom/android/server/connectivity/NetworkAgentInfo;Landroid/net/LinkProperties;Landroid/net/LinkProperties;)V

    iget-object v3, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->networkAgentConfig:Landroid/net/NetworkAgentConfig;

    iget-boolean v3, v3, Landroid/net/NetworkAgentConfig;->acceptPartialConnectivity:Z

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lcom/android/server/connectivity/NetworkAgentInfo;->networkMonitor()Landroid/net/NetworkMonitorManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/NetworkMonitorManager;->setAcceptPartialConnectivity()Z

    :cond_6
    invoke-virtual {p1}, Lcom/android/server/connectivity/NetworkAgentInfo;->networkMonitor()Landroid/net/NetworkMonitorManager;

    move-result-object v3

    new-instance v6, Landroid/net/LinkProperties;

    iget-object v7, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->linkProperties:Landroid/net/LinkProperties;

    invoke-direct {v6, v7, v4}, Landroid/net/LinkProperties;-><init>(Landroid/net/LinkProperties;Z)V

    iget-object v4, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->networkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-virtual {v3, v6, v4}, Landroid/net/NetworkMonitorManager;->notifyNetworkConnected(Landroid/net/LinkProperties;Landroid/net/NetworkCapabilities;)Z

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->scheduleUnvalidatedPrompt(Lcom/android/server/connectivity/NetworkAgentInfo;)V

    const-string v3, "CONNECT"

    invoke-direct {p0, p1, v3, v5}, Lcom/android/server/ConnectivityService;->updateSignalStrengthThresholds(Lcom/android/server/connectivity/NetworkAgentInfo;Ljava/lang/String;Landroid/net/NetworkRequest;)V

    invoke-virtual {p1}, Lcom/android/server/connectivity/NetworkAgentInfo;->isVPN()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->updateAllVpnsCapabilities()V

    :cond_7
    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->rematchAllNetworksAndRequests()V

    const v3, 0x80001

    invoke-virtual {p0, p1, v3}, Lcom/android/server/ConnectivityService;->notifyNetworkCallbacks(Lcom/android/server/connectivity/NetworkAgentInfo;I)V

    goto :goto_1

    :cond_8
    sget-object v3, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v1, v3, :cond_b

    iget-object v3, p0, Lcom/android/server/ConnectivityService;->mOpWifiManager:Lcom/oneplus/android/wifi/IOpWifiManager;

    if-eqz v3, :cond_9

    iget-object v4, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->linkProperties:Landroid/net/LinkProperties;

    invoke-virtual {v4}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/oneplus/android/wifi/IOpWifiManager;->handleNetworkDisconntected(Ljava/lang/String;)Z

    :cond_9
    :try_start_1
    iget-object v3, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->asyncChannel:Lcom/android/internal/util/AsyncChannel;

    invoke-virtual {v3}, Lcom/android/internal/util/AsyncChannel;->disconnect()V
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception disconnect asyncChannel: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/server/ConnectivityService;->loge(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lcom/android/server/connectivity/NetworkAgentInfo;->isVPN()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->networkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-direct {p0, p1, v3, v5}, Lcom/android/server/ConnectivityService;->updateUids(Lcom/android/server/connectivity/NetworkAgentInfo;Landroid/net/NetworkCapabilities;Landroid/net/NetworkCapabilities;)V

    :cond_a
    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->disconnectAndDestroyNetwork(Lcom/android/server/connectivity/NetworkAgentInfo;)V

    invoke-virtual {p1}, Lcom/android/server/connectivity/NetworkAgentInfo;->isVPN()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/android/server/ConnectivityService;->mProxyTracker:Lcom/android/server/connectivity/ProxyTracker;

    invoke-virtual {v3}, Lcom/android/server/connectivity/ProxyTracker;->sendProxyBroadcast()V

    goto :goto_1

    :cond_b
    iget-boolean v3, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->created:Z

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    sget-object v4, Landroid/net/NetworkInfo$State;->SUSPENDED:Landroid/net/NetworkInfo$State;

    if-eq v3, v4, :cond_c

    sget-object v3, Landroid/net/NetworkInfo$State;->SUSPENDED:Landroid/net/NetworkInfo$State;

    if-ne v1, v3, :cond_d

    :cond_c
    iget-object v3, p0, Lcom/android/server/ConnectivityService;->mLegacyTypeTracker:Lcom/android/server/ConnectivityService$LegacyTypeTracker;

    invoke-virtual {v3, p1}, Lcom/android/server/ConnectivityService$LegacyTypeTracker;->update(Lcom/android/server/connectivity/NetworkAgentInfo;)V

    :cond_d
    :goto_1
    return-void

    :catchall_0
    move-exception v3

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3
.end method

.method private updateNetworkPermissions(Lcom/android/server/connectivity/NetworkAgentInfo;Landroid/net/NetworkCapabilities;)V
    .locals 5

    iget-object v0, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->networkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-direct {p0, v0}, Lcom/android/server/ConnectivityService;->getNetworkPermission(Landroid/net/NetworkCapabilities;)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/android/server/ConnectivityService;->getNetworkPermission(Landroid/net/NetworkCapabilities;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-boolean v2, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->created:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/android/server/connectivity/NetworkAgentInfo;->isVPN()Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mNMS:Landroid/os/INetworkManagementService;

    iget-object v3, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->network:Landroid/net/Network;

    iget v3, v3, Landroid/net/Network;->netId:I

    invoke-interface {v2, v3, v1}, Landroid/os/INetworkManagementService;->setNetworkPermission(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in setNetworkPermission: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/ConnectivityService;->loge(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private updateNetworkScore(Lcom/android/server/connectivity/NetworkAgentInfo;I)V
    .locals 2

    sget-boolean v0, Lcom/android/server/ConnectivityService;->VDBG:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/server/ConnectivityService;->DDBG:Z

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateNetworkScore for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/connectivity/NetworkAgentInfo;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, p2}, Lcom/android/server/connectivity/NetworkAgentInfo;->setScore(I)V

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->rematchAllNetworksAndRequests()V

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->sendUpdatedScoreToFactories(Lcom/android/server/connectivity/NetworkAgentInfo;)V

    return-void
.end method

.method private updatePrivateDns(Lcom/android/server/connectivity/NetworkAgentInfo;Landroid/net/shared/PrivateDnsConfig;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mDnsManager:Lcom/android/server/connectivity/DnsManager;

    iget-object v1, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->network:Landroid/net/Network;

    invoke-virtual {v0, v1, p2}, Lcom/android/server/connectivity/DnsManager;->updatePrivateDns(Landroid/net/Network;Landroid/net/shared/PrivateDnsConfig;)Landroid/net/shared/PrivateDnsConfig;

    iget-object v0, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->linkProperties:Landroid/net/LinkProperties;

    iget-object v1, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->network:Landroid/net/Network;

    iget v1, v1, Landroid/net/Network;->netId:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lcom/android/server/ConnectivityService;->updateDnses(Landroid/net/LinkProperties;Landroid/net/LinkProperties;I)V

    return-void
.end method

.method private updateProxy(Landroid/net/LinkProperties;Landroid/net/LinkProperties;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getHttpProxy()Landroid/net/ProxyInfo;

    move-result-object v1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/net/LinkProperties;->getHttpProxy()Landroid/net/ProxyInfo;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lcom/android/server/connectivity/ProxyTracker;->proxyInfoEqual(Landroid/net/ProxyInfo;Landroid/net/ProxyInfo;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mProxyTracker:Lcom/android/server/connectivity/ProxyTracker;

    invoke-virtual {v2}, Lcom/android/server/connectivity/ProxyTracker;->sendProxyBroadcast()V

    :cond_2
    return-void
.end method

.method private updateRoutes(Landroid/net/LinkProperties;Landroid/net/LinkProperties;I)Z
    .locals 8

    new-instance v0, Landroid/net/util/LinkPropertiesUtils$CompareOrUpdateResult;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/LinkProperties;->getAllRoutes()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/LinkProperties;->getAllRoutes()Ljava/util/List;

    move-result-object v1

    :cond_1
    sget-object v3, Lcom/android/server/-$$Lambda$ConnectivityService$XT2zS9HW9HrYR9HM0MhxU58wtIo;->INSTANCE:Lcom/android/server/-$$Lambda$ConnectivityService$XT2zS9HW9HrYR9HM0MhxU58wtIo;

    invoke-direct {v0, v2, v1, v3}, Landroid/net/util/LinkPropertiesUtils$CompareOrUpdateResult;-><init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/function/Function;)V

    iget-object v1, v0, Landroid/net/util/LinkPropertiesUtils$CompareOrUpdateResult;->added:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "] to network "

    const-string v4, "Adding Route ["

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/RouteInfo;

    invoke-virtual {v2}, Landroid/net/RouteInfo;->hasGateway()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    sget-boolean v5, Lcom/android/server/ConnectivityService;->VDBG:Z

    if-nez v5, :cond_3

    sget-boolean v5, Lcom/android/server/ConnectivityService;->DDBG:Z

    if-eqz v5, :cond_4

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    :cond_4
    :try_start_0
    iget-object v3, p0, Lcom/android/server/ConnectivityService;->mNetd:Landroid/net/INetd;

    invoke-direct {p0, v2}, Lcom/android/server/ConnectivityService;->convertRouteInfo(Landroid/net/RouteInfo;)Landroid/net/RouteInfoParcel;

    move-result-object v4

    invoke-interface {v3, p3, v4}, Landroid/net/INetd;->networkAddRouteParcel(ILandroid/net/RouteInfoParcel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    invoke-virtual {v2}, Landroid/net/RouteInfo;->getDestination()Landroid/net/IpPrefix;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/IpPrefix;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    instance-of v4, v4, Ljava/net/Inet4Address;

    if-nez v4, :cond_5

    sget-boolean v4, Lcom/android/server/ConnectivityService;->VDBG:Z

    if-eqz v4, :cond_6

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in networkAddRouteParcel for non-gateway: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/server/ConnectivityService;->loge(Ljava/lang/String;)V

    :cond_6
    :goto_2
    goto :goto_1

    :cond_7
    iget-object v1, v0, Landroid/net/util/LinkPropertiesUtils$CompareOrUpdateResult;->added:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/RouteInfo;

    invoke-virtual {v2}, Landroid/net/RouteInfo;->hasGateway()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    sget-boolean v5, Lcom/android/server/ConnectivityService;->VDBG:Z

    if-nez v5, :cond_9

    sget-boolean v5, Lcom/android/server/ConnectivityService;->DDBG:Z

    if-eqz v5, :cond_a

    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    :cond_a
    :try_start_1
    iget-object v5, p0, Lcom/android/server/ConnectivityService;->mNetd:Landroid/net/INetd;

    invoke-direct {p0, v2}, Lcom/android/server/ConnectivityService;->convertRouteInfo(Landroid/net/RouteInfo;)Landroid/net/RouteInfoParcel;

    move-result-object v6

    invoke-interface {v5, p3, v6}, Landroid/net/INetd;->networkAddRouteParcel(ILandroid/net/RouteInfoParcel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v5

    invoke-virtual {v2}, Landroid/net/RouteInfo;->getGateway()Ljava/net/InetAddress;

    move-result-object v6

    instance-of v6, v6, Ljava/net/Inet4Address;

    if-nez v6, :cond_b

    sget-boolean v6, Lcom/android/server/ConnectivityService;->VDBG:Z

    if-eqz v6, :cond_c

    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception in networkAddRouteParcel for gateway: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/server/ConnectivityService;->loge(Ljava/lang/String;)V

    :cond_c
    :goto_4
    goto :goto_3

    :cond_d
    iget-object v1, v0, Landroid/net/util/LinkPropertiesUtils$CompareOrUpdateResult;->removed:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "] from network "

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/RouteInfo;

    sget-boolean v4, Lcom/android/server/ConnectivityService;->VDBG:Z

    if-nez v4, :cond_e

    sget-boolean v4, Lcom/android/server/ConnectivityService;->DDBG:Z

    if-eqz v4, :cond_f

    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Removing Route ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    :cond_f
    :try_start_2
    iget-object v3, p0, Lcom/android/server/ConnectivityService;->mNetd:Landroid/net/INetd;

    invoke-direct {p0, v2}, Lcom/android/server/ConnectivityService;->convertRouteInfo(Landroid/net/RouteInfo;)Landroid/net/RouteInfoParcel;

    move-result-object v4

    invoke-interface {v3, p3, v4}, Landroid/net/INetd;->networkRemoveRouteParcel(ILandroid/net/RouteInfoParcel;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in networkRemoveRouteParcel: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/server/ConnectivityService;->loge(Ljava/lang/String;)V

    :goto_6
    goto :goto_5

    :cond_10
    iget-object v1, v0, Landroid/net/util/LinkPropertiesUtils$CompareOrUpdateResult;->updated:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/RouteInfo;

    sget-boolean v4, Lcom/android/server/ConnectivityService;->VDBG:Z

    if-nez v4, :cond_11

    sget-boolean v4, Lcom/android/server/ConnectivityService;->DDBG:Z

    if-eqz v4, :cond_12

    :cond_11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Updating Route ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    :cond_12
    :try_start_3
    iget-object v4, p0, Lcom/android/server/ConnectivityService;->mNetd:Landroid/net/INetd;

    invoke-direct {p0, v2}, Lcom/android/server/ConnectivityService;->convertRouteInfo(Landroid/net/RouteInfo;)Landroid/net/RouteInfoParcel;

    move-result-object v5

    invoke-interface {v4, p3, v5}, Landroid/net/INetd;->networkUpdateRouteParcel(ILandroid/net/RouteInfoParcel;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in networkUpdateRouteParcel: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/server/ConnectivityService;->loge(Ljava/lang/String;)V

    :goto_8
    goto :goto_7

    :cond_13
    iget-object v1, v0, Landroid/net/util/LinkPropertiesUtils$CompareOrUpdateResult;->added:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Landroid/net/util/LinkPropertiesUtils$CompareOrUpdateResult;->removed:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Landroid/net/util/LinkPropertiesUtils$CompareOrUpdateResult;->updated:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_9

    :cond_14
    const/4 v1, 0x0

    goto :goto_a

    :cond_15
    :goto_9
    const/4 v1, 0x1

    :goto_a
    return v1
.end method

.method private updateSatisfiersForRematchRequest(Lcom/android/server/ConnectivityService$NetworkRequestInfo;Lcom/android/server/connectivity/NetworkAgentInfo;Lcom/android/server/connectivity/NetworkAgentInfo;J)V
    .locals 6

    if-eqz p3, :cond_7

    sget-boolean v0, Lcom/android/server/ConnectivityService;->VDBG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "rematch for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/android/server/connectivity/NetworkAgentInfo;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_4

    sget-boolean v0, Lcom/android/server/ConnectivityService;->VDBG:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/android/server/ConnectivityService;->DDBG:Z

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "   accepting network in place of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/server/connectivity/NetworkAgentInfo;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    iget v0, v0, Landroid/net/NetworkRequest;->requestId:I

    invoke-virtual {p2, v0}, Lcom/android/server/connectivity/NetworkAgentInfo;->removeRequest(I)V

    iget-object v0, p2, Lcom/android/server/connectivity/NetworkAgentInfo;->networkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-direct {p0, v0}, Lcom/android/server/ConnectivityService;->satisfiesMobileNetworkDataCheck(Landroid/net/NetworkCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    iget v0, p0, Lcom/android/server/ConnectivityService;->mLingerDelayMs:I

    int-to-long v4, v0

    move-object v0, p2

    move-wide v2, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/connectivity/NetworkAgentInfo;->lingerRequest(Landroid/net/NetworkRequest;JJ)V

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    iget v0, p0, Lcom/android/server/ConnectivityService;->mNonDefaultSubscriptionLingerDelayMs:I

    int-to-long v4, v0

    move-object v0, p2

    move-wide v2, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/connectivity/NetworkAgentInfo;->lingerRequest(Landroid/net/NetworkRequest;JJ)V

    goto :goto_0

    :cond_4
    sget-boolean v0, Lcom/android/server/ConnectivityService;->VDBG:Z

    if-nez v0, :cond_5

    sget-boolean v0, Lcom/android/server/ConnectivityService;->DDBG:Z

    if-eqz v0, :cond_6

    :cond_5
    const-string v0, "   accepting network in place of null"

    invoke-static {v0}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    :cond_6
    :goto_0
    iget-object v0, p1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    invoke-virtual {p3, v0}, Lcom/android/server/connectivity/NetworkAgentInfo;->unlingerRequest(Landroid/net/NetworkRequest;)Z

    iget-object v0, p1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    invoke-virtual {p3, v0}, Lcom/android/server/connectivity/NetworkAgentInfo;->addRequest(Landroid/net/NetworkRequest;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/android/server/ConnectivityService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BUG: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/android/server/connectivity/NetworkAgentInfo;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already has "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Network "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/server/connectivity/NetworkAgentInfo;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " stopped satisfying request "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    iget v1, v1, Landroid/net/NetworkRequest;->requestId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->request:Landroid/net/NetworkRequest;

    iget v0, v0, Landroid/net/NetworkRequest;->requestId:I

    invoke-virtual {p2, v0}, Lcom/android/server/connectivity/NetworkAgentInfo;->removeRequest(I)V

    :cond_8
    :goto_1
    iput-object p3, p1, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->mSatisfier:Lcom/android/server/connectivity/NetworkAgentInfo;

    return-void
.end method

.method private updateSignalStrengthThresholds(Lcom/android/server/connectivity/NetworkAgentInfo;Ljava/lang/String;Landroid/net/NetworkRequest;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->getSignalStrengthThresholds(Lcom/android/server/connectivity/NetworkAgentInfo;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "thresholds"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-boolean v2, Lcom/android/server/ConnectivityService;->VDBG:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "CONNECT"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    iget-object v2, p3, Landroid/net/NetworkRequest;->networkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-virtual {v2}, Landroid/net/NetworkCapabilities;->hasSignalStrength()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p3, Landroid/net/NetworkRequest;->networkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-virtual {v4}, Landroid/net/NetworkCapabilities;->getSignalStrength()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/android/server/connectivity/NetworkAgentInfo;->toShortString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const-string/jumbo v5, "updateSignalStrengthThresholds: %s, sending %s to %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->asyncChannel:Lcom/android/internal/util/AsyncChannel;

    const v4, 0x8100e

    invoke-virtual {v2, v4, v3, v3, v1}, Lcom/android/internal/util/AsyncChannel;->sendMessage(IIILjava/lang/Object;)V

    return-void
.end method

.method private updateTcpBufferSizes(Lcom/android/server/connectivity/NetworkAgentInfo;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/server/ConnectivityService;->isDefaultNetwork(Lcom/android/server/connectivity/NetworkAgentInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->linkProperties:Landroid/net/LinkProperties;

    invoke-virtual {v0}, Landroid/net/LinkProperties;->getTcpBufferSizes()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/ConnectivityService;->updateTcpBufferSizes(Ljava/lang/String;)V

    return-void
.end method

.method private updateTcpBufferSizes(Ljava/lang/String;)V
    .locals 8

    const-string v0, " "

    const/4 v1, 0x0

    const-string v2, ","

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    array-length v3, v1

    const/4 v4, 0x6

    if-eq v3, v4, :cond_2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid tcpBufferSizes string: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", using defaults"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    const-string p1, "4096,87380,110208,4096,16384,110208"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mCurrentTcpBufferSizes:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x0

    :try_start_0
    sget-boolean v3, Lcom/android/server/ConnectivityService;->VDBG:Z

    if-nez v3, :cond_4

    sget-boolean v3, Lcom/android/server/ConnectivityService;->DDBG:Z

    if-eqz v3, :cond_5

    :cond_4
    sget-object v3, Lcom/android/server/ConnectivityService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Setting tx/rx TCP buffers to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/CharSequence;

    aget-object v5, v1, v2

    aput-object v5, v4, v2

    const/4 v5, 0x1

    aget-object v6, v1, v5

    aput-object v6, v4, v5

    const/4 v6, 0x2

    aget-object v7, v1, v6

    aput-object v7, v4, v6

    invoke-static {v0, v4}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    new-array v7, v3, [Ljava/lang/CharSequence;

    aget-object v3, v1, v3

    aput-object v3, v7, v2

    const/4 v3, 0x4

    aget-object v3, v1, v3

    aput-object v3, v7, v5

    const/4 v3, 0x5

    aget-object v3, v1, v3

    aput-object v3, v7, v6

    invoke-static {v0, v7}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/android/server/ConnectivityService;->mNetd:Landroid/net/INetd;

    invoke-interface {v3, v4, v0}, Landroid/net/INetd;->setTcpRWmemorySize(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/server/ConnectivityService;->mCurrentTcpBufferSizes:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t set TCP buffer sizes:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/ConnectivityService;->loge(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, p0, Lcom/android/server/ConnectivityService;->mSystemProperties:Lcom/android/server/connectivity/MockableSystemProperties;

    const-string/jumbo v4, "net.tcp.default_init_rwnd"

    invoke-virtual {v3, v4, v2}, Lcom/android/server/connectivity/MockableSystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v3, "tcp_default_init_rwnd"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v2, "sys.sysctl.tcp_def_init_rwnd"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_6

    :try_start_1
    iget-object v3, p0, Lcom/android/server/ConnectivityService;->mSystemProperties:Lcom/android/server/connectivity/MockableSystemProperties;

    const-string/jumbo v4, "sys.sysctl.tcp_def_init_rwnd"

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/android/server/connectivity/MockableSystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can\'t set property sys.sysctl.tcp_def_init_rwnd:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/server/ConnectivityService;->loge(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private updateUids(Lcom/android/server/connectivity/NetworkAgentInfo;Landroid/net/NetworkCapabilities;Landroid/net/NetworkCapabilities;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getUids()Ljava/util/Set;

    move-result-object v1

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Landroid/net/NetworkCapabilities;->getUids()Ljava/util/Set;

    move-result-object v0

    :goto_1
    if-nez v1, :cond_2

    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    move-object v1, v2

    :cond_2
    if-nez v0, :cond_3

    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    move-object v0, v2

    :cond_3
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2, v1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Landroid/net/UidRange;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/server/ConnectivityService;->mNMS:Landroid/os/INetworkManagementService;

    iget-object v5, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->network:Landroid/net/Network;

    iget v5, v5, Landroid/net/Network;->netId:I

    invoke-interface {v4, v5, v3}, Landroid/os/INetworkManagementService;->addVpnUidRanges(I[Landroid/net/UidRange;)V

    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Landroid/net/UidRange;

    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/server/ConnectivityService;->mNMS:Landroid/os/INetworkManagementService;

    iget-object v5, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->network:Landroid/net/Network;

    iget v5, v5, Landroid/net/Network;->netId:I

    invoke-interface {v4, v5, v3}, Landroid/os/INetworkManagementService;->removeVpnUidRanges(I[Landroid/net/UidRange;)V

    :cond_5
    iget-object v3, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->linkProperties:Landroid/net/LinkProperties;

    invoke-direct {p0, p1, p2, v3}, Lcom/android/server/ConnectivityService;->requiresVpnIsolation(Lcom/android/server/connectivity/NetworkAgentInfo;Landroid/net/NetworkCapabilities;Landroid/net/LinkProperties;)Z

    move-result v3

    iget-object v4, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->linkProperties:Landroid/net/LinkProperties;

    invoke-direct {p0, p1, p3, v4}, Lcom/android/server/ConnectivityService;->requiresVpnIsolation(Lcom/android/server/connectivity/NetworkAgentInfo;Landroid/net/NetworkCapabilities;Landroid/net/LinkProperties;)Z

    move-result v4

    iget-object v5, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->linkProperties:Landroid/net/LinkProperties;

    invoke-virtual {v5}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, Lcom/android/server/ConnectivityService;->mPermissionMonitor:Lcom/android/server/connectivity/PermissionMonitor;

    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getOwnerUid()I

    move-result v7

    invoke-virtual {v6, v5, v1, v7}, Lcom/android/server/connectivity/PermissionMonitor;->onVpnUidRangesRemoved(Ljava/lang/String;Ljava/util/Set;I)V

    :cond_6
    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, p0, Lcom/android/server/ConnectivityService;->mPermissionMonitor:Lcom/android/server/connectivity/PermissionMonitor;

    invoke-virtual {p3}, Landroid/net/NetworkCapabilities;->getOwnerUid()I

    move-result v7

    invoke-virtual {v6, v5, v0, v7}, Lcom/android/server/connectivity/PermissionMonitor;->onVpnUidRangesAdded(Ljava/lang/String;Ljava/util/Set;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    goto :goto_2

    :catch_0
    move-exception v3

    const-string v4, "Exception in updateUids: "

    invoke-static {v4, v3}, Lcom/android/server/ConnectivityService;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private updateVpnCapabilities(Lcom/android/server/connectivity/Vpn;Landroid/net/NetworkCapabilities;)V
    .locals 2

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->ensureRunningOnConnectivityServiceThread()V

    invoke-virtual {p1}, Lcom/android/server/connectivity/Vpn;->getNetId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/server/ConnectivityService;->getNetworkAgentInfoForNetId(I)Lcom/android/server/connectivity/NetworkAgentInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/server/connectivity/NetworkAgentInfo;->getCurrentScore()I

    move-result v1

    invoke-direct {p0, v1, v0, p2}, Lcom/android/server/ConnectivityService;->updateCapabilities(ILcom/android/server/connectivity/NetworkAgentInfo;Landroid/net/NetworkCapabilities;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private updateVpnFiltering(Landroid/net/LinkProperties;Landroid/net/LinkProperties;Lcom/android/server/connectivity/NetworkAgentInfo;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v2, p3, Lcom/android/server/connectivity/NetworkAgentInfo;->networkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-direct {p0, p3, v2, p2}, Lcom/android/server/ConnectivityService;->requiresVpnIsolation(Lcom/android/server/connectivity/NetworkAgentInfo;Landroid/net/NetworkCapabilities;Landroid/net/LinkProperties;)Z

    move-result v2

    iget-object v3, p3, Lcom/android/server/connectivity/NetworkAgentInfo;->networkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-direct {p0, p3, v3, p1}, Lcom/android/server/ConnectivityService;->requiresVpnIsolation(Lcom/android/server/connectivity/NetworkAgentInfo;Landroid/net/NetworkCapabilities;Landroid/net/LinkProperties;)Z

    move-result v3

    if-nez v2, :cond_2

    if-nez v3, :cond_2

    return-void

    :cond_2
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-ne v2, v3, :cond_3

    return-void

    :cond_3
    iget-object v4, p3, Lcom/android/server/connectivity/NetworkAgentInfo;->networkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-virtual {v4}, Landroid/net/NetworkCapabilities;->getUids()Ljava/util/Set;

    move-result-object v4

    iget-object v5, p3, Lcom/android/server/connectivity/NetworkAgentInfo;->networkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-virtual {v5}, Landroid/net/NetworkCapabilities;->getOwnerUid()I

    move-result v5

    if-eqz v2, :cond_4

    iget-object v6, p0, Lcom/android/server/ConnectivityService;->mPermissionMonitor:Lcom/android/server/connectivity/PermissionMonitor;

    invoke-virtual {v6, v1, v4, v5}, Lcom/android/server/connectivity/PermissionMonitor;->onVpnUidRangesRemoved(Ljava/lang/String;Ljava/util/Set;I)V

    :cond_4
    if-eqz v3, :cond_5

    iget-object v6, p0, Lcom/android/server/ConnectivityService;->mPermissionMonitor:Lcom/android/server/connectivity/PermissionMonitor;

    invoke-virtual {v6, v0, v4, v5}, Lcom/android/server/connectivity/PermissionMonitor;->onVpnUidRangesAdded(Ljava/lang/String;Ljava/util/Set;I)V

    :cond_5
    return-void
.end method

.method private updateWakeOnLan(Landroid/net/LinkProperties;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mWolSupportedInterfaces:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/net/LinkProperties;->setWakeOnLanSupported(Z)V

    return-void
.end method

.method private wakeupModifyInterface(Ljava/lang/String;Landroid/net/NetworkCapabilities;Z)V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0094

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0095

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "iface:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_2

    :try_start_0
    iget-object v3, p0, Lcom/android/server/ConnectivityService;->mNetd:Landroid/net/INetd;

    invoke-interface {v3, p1, v2, v0, v1}, Landroid/net/INetd;->wakeupAddInterface(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/android/server/ConnectivityService;->mNetd:Landroid/net/INetd;

    invoke-interface {v3, p1, v2, v0, v1}, Landroid/net/INetd;->wakeupDelInterface(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception modifying wakeup packet monitoring: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/server/ConnectivityService;->loge(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public addVpnAddress(Ljava/lang/String;I)Z
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->throwIfLockdownEnabled()V

    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/connectivity/Vpn;

    invoke-virtual {v2, p1, p2}, Lcom/android/server/connectivity/Vpn;->addAddress(Ljava/lang/String;I)Z

    move-result v2

    monitor-exit v1

    return v2

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public avoidBadWifi()Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mMultinetworkPolicyTracker:Landroid/net/util/MultinetworkPolicyTracker;

    invoke-virtual {v0}, Landroid/net/util/MultinetworkPolicyTracker;->getAvoidBadWifi()Z

    move-result v0

    return v0
.end method

.method checkConnectivityDiagnosticsPermissions(IILcom/android/server/connectivity/NetworkAgentInfo;Ljava/lang/String;)Z
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/android/server/ConnectivityService;->checkNetworkStackPermission(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mLocationPermissionChecker:Lcom/android/internal/util/LocationPermissionChecker;

    const/4 v3, 0x0

    invoke-virtual {v2, p4, v3, p2, v3}, Lcom/android/internal/util/LocationPermissionChecker;->checkLocationPermission(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    return v0

    :cond_1
    nop

    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v2

    :try_start_1
    invoke-direct {p0, p2}, Lcom/android/server/ConnectivityService;->getVpnIfOwner(I)Lcom/android/server/connectivity/Vpn;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/android/server/connectivity/Vpn;->getUnderlyingNetworks()[Landroid/net/Network;

    move-result-object v3

    :goto_0
    move-object v0, v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p3, Lcom/android/server/connectivity/NetworkAgentInfo;->network:Landroid/net/Network;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-object v1, p3, Lcom/android/server/connectivity/NetworkAgentInfo;->networkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-virtual {v1}, Landroid/net/NetworkCapabilities;->getAdministratorUids()[I

    move-result-object v1

    invoke-static {v1, p2}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v2

    return v2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v1

    return v0
.end method

.method public checkMobileProvisioning(I)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public declareNetworkRequestUnfulfillable(Landroid/net/NetworkRequest;)V
    .locals 2

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->enforceNetworkFactoryOrTestNetworksPermission()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->enforceNetworkFactoryPermission()V

    :goto_0
    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mHandler:Lcom/android/server/ConnectivityService$InternalHandler;

    new-instance v1, Lcom/android/server/-$$Lambda$ConnectivityService$SS5YUaesQHufWj1T0I5sKoDFFWY;

    invoke-direct {v1, p0, p1}, Lcom/android/server/-$$Lambda$ConnectivityService$SS5YUaesQHufWj1T0I5sKoDFFWY;-><init>(Lcom/android/server/ConnectivityService;Landroid/net/NetworkRequest;)V

    invoke-virtual {v0, v1}, Lcom/android/server/ConnectivityService$InternalHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public deleteVpnProfile(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/connectivity/Vpn;

    iget-object v3, p0, Lcom/android/server/ConnectivityService;->mKeyStore:Landroid/security/KeyStore;

    invoke-virtual {v2, p1, v3}, Lcom/android/server/connectivity/Vpn;->deleteVpnProfile(Ljava/lang/String;Landroid/security/KeyStore;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mPriorityDumper:Lcom/android/server/utils/PriorityDump$PriorityDumper;

    invoke-static {v0, p1, p2, p3}, Lcom/android/server/utils/PriorityDump;->dump(Lcom/android/server/utils/PriorityDump$PriorityDumper;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public establishVpn(Lcom/android/internal/net/VpnConfig;)Landroid/os/ParcelFileDescriptor;
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->throwIfLockdownEnabled()V

    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/connectivity/Vpn;

    invoke-virtual {v2, p1}, Lcom/android/server/connectivity/Vpn;->establish(Lcom/android/internal/net/VpnConfig;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public factoryReset()V
    .locals 10

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->enforceSettingsPermission()V

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mUserManager:Landroid/os/UserManager;

    const-string/jumbo v1, "no_network_reset"

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    new-instance v1, Lcom/android/server/-$$Lambda$ConnectivityService$zKYeCXPns6N-1Autc-TtgY0oBKw;

    invoke-direct {v1, p0}, Lcom/android/server/-$$Lambda$ConnectivityService$zKYeCXPns6N-1Autc-TtgY0oBKw;-><init>(Lcom/android/server/ConnectivityService;)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/server/ConnectivityService;->setAirplaneMode(Z)V

    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mUserManager:Landroid/os/UserManager;

    const-string/jumbo v3, "no_config_vpn"

    invoke-virtual {v2, v3}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/android/server/ConnectivityService;->getAlwaysOnVpnPackage(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    invoke-virtual {p0, v0, v3, v1, v3}, Lcom/android/server/ConnectivityService;->setAlwaysOnVpnPackage(ILjava/lang/String;ZLjava/util/List;)Z

    invoke-virtual {p0, v4, v0, v5}, Lcom/android/server/ConnectivityService;->setVpnPackageAuthorization(Ljava/lang/String;II)V

    :cond_1
    iget-boolean v6, p0, Lcom/android/server/ConnectivityService;->mLockdownEnabled:Z

    if-eqz v6, :cond_2

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v8, p0, Lcom/android/server/ConnectivityService;->mKeyStore:Landroid/security/KeyStore;

    const-string v9, "LOCKDOWN_VPN"

    invoke-virtual {v8, v9}, Landroid/security/KeyStore;->delete(Ljava/lang/String;)Z

    iput-boolean v1, p0, Lcom/android/server/ConnectivityService;->mLockdownEnabled:Z

    invoke-direct {p0, v3}, Lcom/android/server/ConnectivityService;->setLockdownTracker(Lcom/android/server/net/LockdownVpnTracker;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    nop

    throw v1

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/server/ConnectivityService;->getVpnConfig(I)Lcom/android/internal/net/VpnConfig;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v6, v1, Lcom/android/internal/net/VpnConfig;->legacy:Z

    if-eqz v6, :cond_3

    const-string v5, "[Legacy VPN]"

    const-string v6, "[Legacy VPN]"

    invoke-virtual {p0, v5, v6, v0}, Lcom/android/server/ConnectivityService;->prepareVpn(Ljava/lang/String;Ljava/lang/String;I)Z

    goto :goto_1

    :cond_3
    iget-object v6, v1, Lcom/android/internal/net/VpnConfig;->user:Ljava/lang/String;

    invoke-virtual {p0, v6, v0, v5}, Lcom/android/server/ConnectivityService;->setVpnPackageAuthorization(Ljava/lang/String;II)V

    const-string v5, "[Legacy VPN]"

    invoke-virtual {p0, v3, v5, v0}, Lcom/android/server/ConnectivityService;->prepareVpn(Ljava/lang/String;Ljava/lang/String;I)Z

    :cond_4
    :goto_1
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mUserManager:Landroid/os/UserManager;

    const-string v2, "disallow_config_private_dns"

    invoke-virtual {v1, v2}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "private_dns_mode"

    const-string/jumbo v4, "opportunistic"

    invoke-static {v1, v2, v4}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_6
    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "network_avoid_bad_wifi"

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public getActiveLinkProperties()Landroid/net/LinkProperties;
    .locals 4

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->enforceAccessPermission()V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/server/ConnectivityService;->getUnfilteredActiveNetworkState(I)Landroid/net/NetworkState;

    move-result-object v1

    iget-object v2, v1, Landroid/net/NetworkState;->linkProperties:Landroid/net/LinkProperties;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    iget-object v2, v1, Landroid/net/NetworkState;->linkProperties:Landroid/net/LinkProperties;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    invoke-direct {p0, v2, v3, v0}, Lcom/android/server/ConnectivityService;->linkPropertiesRestrictedForCallerPermissions(Landroid/net/LinkProperties;II)Landroid/net/LinkProperties;

    move-result-object v2

    return-object v2
.end method

.method public getActiveNetwork()Landroid/net/Network;
    .locals 2

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->enforceAccessPermission()V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/server/ConnectivityService;->getActiveNetworkForUidInternal(IZ)Landroid/net/Network;

    move-result-object v0

    return-object v0
.end method

.method public getActiveNetworkForUid(IZ)Landroid/net/Network;
    .locals 1

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/NetworkStack;->checkNetworkStackPermission(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2}, Lcom/android/server/ConnectivityService;->getActiveNetworkForUidInternal(IZ)Landroid/net/Network;

    move-result-object v0

    return-object v0
.end method

.method public getActiveNetworkInfo()Landroid/net/NetworkInfo;
    .locals 3

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->enforceAccessPermission()V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/server/ConnectivityService;->getUnfilteredActiveNetworkState(I)Landroid/net/NetworkState;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/android/server/ConnectivityService;->filterNetworkStateForUid(Landroid/net/NetworkState;IZ)V

    iget-object v2, v1, Landroid/net/NetworkState;->networkInfo:Landroid/net/NetworkInfo;

    invoke-direct {p0, v2, v0}, Lcom/android/server/ConnectivityService;->maybeLogBlockedNetworkInfo(Landroid/net/NetworkInfo;I)V

    iget-object v2, v1, Landroid/net/NetworkState;->networkInfo:Landroid/net/NetworkInfo;

    return-object v2
.end method

.method public getActiveNetworkInfoForUid(IZ)Landroid/net/NetworkInfo;
    .locals 2

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/NetworkStack;->checkNetworkStackPermission(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->getUnfilteredActiveNetworkState(I)Landroid/net/NetworkState;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/android/server/ConnectivityService;->filterNetworkStateForUid(Landroid/net/NetworkState;IZ)V

    iget-object v1, v0, Landroid/net/NetworkState;->networkInfo:Landroid/net/NetworkInfo;

    return-object v1
.end method

.method public getActiveNetworkInfoUnfiltered()Landroid/net/NetworkInfo;
    .locals 3

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->enforceAccessPermission()V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/server/ConnectivityService;->getUnfilteredActiveNetworkState(I)Landroid/net/NetworkState;

    move-result-object v1

    iget-object v2, v1, Landroid/net/NetworkState;->networkInfo:Landroid/net/NetworkInfo;

    return-object v2
.end method

.method public getActiveNetworkQuotaInfo()Landroid/net/NetworkQuotaInfo;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/android/server/ConnectivityService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Shame on UID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for calling the hidden API getNetworkQuotaInfo(). Shame!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/net/NetworkQuotaInfo;

    invoke-direct {v0}, Landroid/net/NetworkQuotaInfo;-><init>()V

    return-object v0
.end method

.method public getAllNetworkInfo()[Landroid/net/NetworkInfo;
    .locals 3

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->enforceAccessPermission()V

    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x12

    if-gt v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/server/ConnectivityService;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/net/NetworkInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/net/NetworkInfo;

    return-object v1
.end method

.method public getAllNetworkState()[Landroid/net/NetworkState;
    .locals 7

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/NetworkStack;->checkNetworkStackPermission(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/server/ConnectivityService;->getAllNetworks()[Landroid/net/Network;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {p0, v4}, Lcom/android/server/ConnectivityService;->getNetworkAgentInfoForNetwork(Landroid/net/Network;)Lcom/android/server/connectivity/NetworkAgentInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/android/server/connectivity/NetworkAgentInfo;->getNetworkState()Landroid/net/NetworkState;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/net/NetworkState;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/net/NetworkState;

    return-object v1
.end method

.method public getAllNetworks()[Landroid/net/Network;
    .locals 4

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->enforceAccessPermission()V

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mNetworkForNetId:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mNetworkForNetId:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-array v1, v1, [Landroid/net/Network;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/android/server/ConnectivityService;->mNetworkForNetId:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/android/server/ConnectivityService;->mNetworkForNetId:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/connectivity/NetworkAgentInfo;

    iget-object v3, v3, Lcom/android/server/connectivity/NetworkAgentInfo;->network:Landroid/net/Network;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getAlwaysOnVpnPackage(I)Ljava/lang/String;
    .locals 5

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->enforceControlAlwaysOnVpnPermission()V

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->enforceCrossUserPermission(I)V

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/connectivity/Vpn;

    if-nez v1, :cond_0

    sget-object v2, Lcom/android/server/ConnectivityService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "User "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " has no Vpn configuration"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    monitor-exit v0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Lcom/android/server/connectivity/Vpn;->getAlwaysOnPackage()Ljava/lang/String;

    move-result-object v2

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCaptivePortalServerUrl()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->enforceNetworkStackOrSettingsPermission()V

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x104023d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "captive_portal_http_url"

    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v1, "http://connectivitycheck.gstatic.com/generate_204"

    return-object v1
.end method

.method public getConnectionOwnerUid(Landroid/net/ConnectionInfo;)I
    .locals 4

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->enforceActiveVpnOrNetworkStackPermission()Lcom/android/server/connectivity/Vpn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/server/connectivity/Vpn;->getActiveAppVpnType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "getConnectionOwnerUid() not allowed for non-VpnService VPNs"

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget v1, p1, Landroid/net/ConnectionInfo;->protocol:I

    sget v2, Landroid/system/OsConstants;->IPPROTO_TCP:I

    if-eq v1, v2, :cond_3

    iget v1, p1, Landroid/net/ConnectionInfo;->protocol:I

    sget v2, Landroid/system/OsConstants;->IPPROTO_UDP:I

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported protocol "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/net/ConnectionInfo;->protocol:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    iget v1, p1, Landroid/net/ConnectionInfo;->protocol:I

    iget-object v2, p1, Landroid/net/ConnectionInfo;->local:Ljava/net/InetSocketAddress;

    iget-object v3, p1, Landroid/net/ConnectionInfo;->remote:Ljava/net/InetSocketAddress;

    invoke-static {v1, v2, v3}, Landroid/net/netlink/InetDiagMessage;->getConnectionOwnerUid(ILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)I

    move-result v1

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/android/server/connectivity/Vpn;->appliesToUid(I)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, -0x1

    return v2

    :cond_4
    return v1
.end method

.method public getDefaultNetworkCapabilitiesForUser(ILjava/lang/String;)[Landroid/net/NetworkCapabilities;
    .locals 10

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->enforceAccessPermission()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->getDefaultNetwork()Lcom/android/server/connectivity/NetworkAgentInfo;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/server/ConnectivityService;->getNetworkCapabilitiesInternal(Lcom/android/server/connectivity/NetworkAgentInfo;)Landroid/net/NetworkCapabilities;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/android/server/connectivity/NetworkAgentInfo;->network:Landroid/net/Network;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-virtual {p0, v2, v4, p2}, Lcom/android/server/ConnectivityService;->maybeSanitizeLocationInfoForCaller(Landroid/net/NetworkCapabilities;ILjava/lang/String;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, p0, Lcom/android/server/ConnectivityService;->mLockdownEnabled:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/connectivity/Vpn;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/android/server/connectivity/Vpn;->getUnderlyingNetworks()[Landroid/net/Network;

    move-result-object v5

    if-eqz v5, :cond_2

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    invoke-direct {p0, v8}, Lcom/android/server/ConnectivityService;->getNetworkCapabilitiesInternal(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v9

    move-object v2, v9

    if-eqz v2, :cond_1

    nop

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v9

    invoke-virtual {p0, v2, v9, p2}, Lcom/android/server/ConnectivityService;->maybeSanitizeLocationInfoForCaller(Landroid/net/NetworkCapabilities;ILjava/lang/String;)Landroid/net/NetworkCapabilities;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v3

    new-array v3, v3, [Landroid/net/NetworkCapabilities;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, [Landroid/net/NetworkCapabilities;

    return-object v3

    :catchall_0
    move-exception v4

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4
.end method

.method public getDefaultRequest()Landroid/net/NetworkRequest;
    .locals 1

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mDefaultRequest:Landroid/net/NetworkRequest;

    return-object v0
.end method

.method public getGlobalProxy()Landroid/net/ProxyInfo;
    .locals 1

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mProxyTracker:Lcom/android/server/connectivity/ProxyTracker;

    invoke-virtual {v0}, Lcom/android/server/connectivity/ProxyTracker;->getGlobalProxy()Landroid/net/ProxyInfo;

    move-result-object v0

    return-object v0
.end method

.method public getLastTetherError(Ljava/lang/String;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "tethering"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/TetheringManager;

    invoke-virtual {v0, p1}, Landroid/net/TetheringManager;->getLastTetherError(Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method public getLegacyVpnInfo(I)Lcom/android/internal/net/LegacyVpnInfo;
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->enforceCrossUserPermission(I)V

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/connectivity/Vpn;

    invoke-virtual {v1}, Lcom/android/server/connectivity/Vpn;->getLegacyVpnInfo()Lcom/android/internal/net/LegacyVpnInfo;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;
    .locals 3

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->enforceAccessPermission()V

    invoke-virtual {p0, p1}, Lcom/android/server/ConnectivityService;->getNetworkAgentInfoForNetwork(Landroid/net/Network;)Lcom/android/server/connectivity/NetworkAgentInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/ConnectivityService;->getLinkProperties(Lcom/android/server/connectivity/NetworkAgentInfo;)Landroid/net/LinkProperties;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    nop

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/android/server/ConnectivityService;->linkPropertiesRestrictedForCallerPermissions(Landroid/net/LinkProperties;II)Landroid/net/LinkProperties;

    move-result-object v1

    return-object v1
.end method

.method public getLinkPropertiesForType(I)Landroid/net/LinkProperties;
    .locals 4

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->enforceAccessPermission()V

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mLegacyTypeTracker:Lcom/android/server/ConnectivityService$LegacyTypeTracker;

    invoke-virtual {v0, p1}, Lcom/android/server/ConnectivityService$LegacyTypeTracker;->getNetworkForType(I)Lcom/android/server/connectivity/NetworkAgentInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/ConnectivityService;->getLinkProperties(Lcom/android/server/connectivity/NetworkAgentInfo;)Landroid/net/LinkProperties;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    nop

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/android/server/ConnectivityService;->linkPropertiesRestrictedForCallerPermissions(Landroid/net/LinkProperties;II)Landroid/net/LinkProperties;

    move-result-object v2

    return-object v2
.end method

.method public getMobileProvisioningUrl()Ljava/lang/String;
    .locals 5

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->enforceSettingsPermission()V

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->getProvisioningUrlBaseFromFile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1040512

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMobileProvisioningUrl: mobile_provisioining_url from resource ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMobileProvisioningUrl: mobile_provisioning_url from File ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "0000000000"

    :cond_1
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/server/ConnectivityService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/android/server/ConnectivityService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public getMultipathPreference(Landroid/net/Network;)I
    .locals 3

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->enforceAccessPermission()V

    invoke-virtual {p0, p1}, Lcom/android/server/ConnectivityService;->getNetworkAgentInfoForNetwork(Landroid/net/Network;)Lcom/android/server/connectivity/NetworkAgentInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/android/server/connectivity/NetworkAgentInfo;->networkCapabilities:Landroid/net/NetworkCapabilities;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    return v1

    :cond_0
    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mMultipathPolicyTracker:Lcom/android/server/connectivity/MultipathPolicyTracker;

    invoke-virtual {v1, p1}, Lcom/android/server/connectivity/MultipathPolicyTracker;->getMultipathPreference(Landroid/net/Network;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    return v2

    :cond_1
    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mMultinetworkPolicyTracker:Landroid/net/util/MultinetworkPolicyTracker;

    invoke-virtual {v2}, Landroid/net/util/MultinetworkPolicyTracker;->getMeteredMultipathPreference()I

    move-result v2

    return v2
.end method

.method protected getNetworkAgentInfoForNetwork(Landroid/net/Network;)Lcom/android/server/connectivity/NetworkAgentInfo;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, p1, Landroid/net/Network;->netId:I

    invoke-direct {p0, v0}, Lcom/android/server/ConnectivityService;->getNetworkAgentInfoForNetId(I)Lcom/android/server/connectivity/NetworkAgentInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkCapabilities(Landroid/net/Network;Ljava/lang/String;)Landroid/net/NetworkCapabilities;
    .locals 2

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mAppOpsManager:Landroid/app/AppOpsManager;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->enforceAccessPermission()V

    nop

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->getNetworkCapabilitiesInternal(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, Lcom/android/server/ConnectivityService;->maybeSanitizeLocationInfoForCaller(Landroid/net/NetworkCapabilities;ILjava/lang/String;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkForType(I)Landroid/net/Network;
    .locals 4

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->enforceAccessPermission()V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/android/server/ConnectivityService;->getFilteredNetworkState(II)Landroid/net/NetworkState;

    move-result-object v1

    iget-object v2, v1, Landroid/net/NetworkState;->linkProperties:Landroid/net/LinkProperties;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v0, v3}, Lcom/android/server/ConnectivityService;->isNetworkWithLinkPropertiesBlocked(Landroid/net/LinkProperties;IZ)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Landroid/net/NetworkState;->network:Landroid/net/Network;

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public getNetworkInfo(I)Landroid/net/NetworkInfo;
    .locals 3

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->enforceAccessPermission()V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/server/ConnectivityService;->getVpnUnderlyingNetworks(I)[Landroid/net/Network;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/android/server/ConnectivityService;->getUnfilteredActiveNetworkState(I)Landroid/net/NetworkState;

    move-result-object v1

    iget-object v2, v1, Landroid/net/NetworkState;->networkInfo:Landroid/net/NetworkInfo;

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroid/net/NetworkState;->networkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v2, p1, :cond_0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/android/server/ConnectivityService;->filterNetworkStateForUid(Landroid/net/NetworkState;IZ)V

    iget-object v2, v1, Landroid/net/NetworkState;->networkInfo:Landroid/net/NetworkInfo;

    return-object v2

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/android/server/ConnectivityService;->getFilteredNetworkState(II)Landroid/net/NetworkState;

    move-result-object v1

    iget-object v2, v1, Landroid/net/NetworkState;->networkInfo:Landroid/net/NetworkInfo;

    return-object v2
.end method

.method public getNetworkInfoForUid(Landroid/net/Network;IZ)Landroid/net/NetworkInfo;
    .locals 3

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->enforceAccessPermission()V

    invoke-virtual {p0, p1}, Lcom/android/server/ConnectivityService;->getNetworkAgentInfoForNetwork(Landroid/net/Network;)Lcom/android/server/connectivity/NetworkAgentInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/connectivity/NetworkAgentInfo;->getNetworkState()Landroid/net/NetworkState;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Lcom/android/server/ConnectivityService;->filterNetworkStateForUid(Landroid/net/NetworkState;IZ)V

    iget-object v2, v1, Landroid/net/NetworkState;->networkInfo:Landroid/net/NetworkInfo;

    return-object v2

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getNetworkWatchlistConfigHash()[B
    .locals 2

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/net/NetworkWatchlistManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkWatchlistManager;

    if-nez v0, :cond_0

    const-string v1, "Unable to get NetworkWatchlistManager"

    invoke-static {v1}, Lcom/android/server/ConnectivityService;->loge(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkWatchlistManager;->getWatchlistConfigHash()[B

    move-result-object v1

    return-object v1
.end method

.method public getProxyForNetwork(Landroid/net/Network;)Landroid/net/ProxyInfo;
    .locals 5

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mProxyTracker:Lcom/android/server/connectivity/ProxyTracker;

    invoke-virtual {v0}, Lcom/android/server/connectivity/ProxyTracker;->getGlobalProxy()Landroid/net/ProxyInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/android/server/ConnectivityService;->getActiveNetworkForUidInternal(IZ)Landroid/net/Network;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-direct {p0, v2}, Lcom/android/server/ConnectivityService;->getLinkPropertiesProxyInfo(Landroid/net/Network;)Landroid/net/ProxyInfo;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mDeps:Lcom/android/server/ConnectivityService$Dependencies;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    iget v4, p1, Landroid/net/Network;->netId:I

    invoke-virtual {v2, v3, v4}, Lcom/android/server/ConnectivityService$Dependencies;->queryUserAccess(II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->getLinkPropertiesProxyInfo(Landroid/net/Network;)Landroid/net/ProxyInfo;

    move-result-object v1

    return-object v1

    :cond_3
    return-object v1
.end method

.method public getRestoreDefaultNetworkDelay(I)I
    .locals 4

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mSystemProperties:Lcom/android/server/connectivity/MockableSystemProperties;

    const-string v1, "android.telephony.apn-restore"

    invoke-virtual {v0, v1}, Lcom/android/server/connectivity/MockableSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v1

    :cond_0
    const v1, 0xea60

    const/16 v2, 0x12

    if-gt p1, v2, :cond_1

    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mNetConfigs:[Landroid/net/NetworkConfig;

    aget-object v3, v2, p1

    if-eqz v3, :cond_1

    aget-object v2, v2, p1

    iget v1, v2, Landroid/net/NetworkConfig;->restoreTime:I

    :cond_1
    return v1
.end method

.method public getTetherableIfaces()[Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "tethering"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/TetheringManager;

    invoke-virtual {v0}, Landroid/net/TetheringManager;->getTetherableIfaces()[Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getTetherableUsbRegexs()[Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "tethering"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/TetheringManager;

    invoke-virtual {v0}, Landroid/net/TetheringManager;->getTetherableUsbRegexs()[Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getTetherableWifiRegexs()[Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "tethering"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/TetheringManager;

    invoke-virtual {v0}, Landroid/net/TetheringManager;->getTetherableWifiRegexs()[Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getTetheredIfaces()[Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "tethering"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/TetheringManager;

    invoke-virtual {v0}, Landroid/net/TetheringManager;->getTetheredIfaces()[Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getTetheringErroredIfaces()[Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "tethering"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/TetheringManager;

    invoke-virtual {v0}, Landroid/net/TetheringManager;->getTetheringErroredIfaces()[Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getVpnConfig(I)Lcom/android/internal/net/VpnConfig;
    .locals 3

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->enforceCrossUserPermission(I)V

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/connectivity/Vpn;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/server/connectivity/Vpn;->getVpnConfig()Lcom/android/internal/net/VpnConfig;

    move-result-object v2

    monitor-exit v0

    return-object v2

    :cond_0
    const/4 v2, 0x0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getVpnLockdownWhitelist(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->enforceControlAlwaysOnVpnPermission()V

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->enforceCrossUserPermission(I)V

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/connectivity/Vpn;

    if-nez v1, :cond_0

    sget-object v2, Lcom/android/server/ConnectivityService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "User "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " has no Vpn configuration"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    monitor-exit v0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Lcom/android/server/connectivity/Vpn;->getLockdownWhitelist()Ljava/util/List;

    move-result-object v2

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method handleRestrictBackgroundChanged(Z)V
    .locals 9

    iget-boolean v0, p0, Lcom/android/server/ConnectivityService;->mRestrictBackground:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mNetworkAgentInfos:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/connectivity/NetworkAgentInfo;

    iget-object v2, v1, Lcom/android/server/connectivity/NetworkAgentInfo;->networkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-virtual {v2}, Landroid/net/NetworkCapabilities;->isMetered()Z

    move-result v8

    iget-boolean v6, p0, Lcom/android/server/ConnectivityService;->mRestrictBackground:Z

    move-object v2, p0

    move-object v3, v1

    move v4, v8

    move v5, v8

    move v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/android/server/ConnectivityService;->maybeNotifyNetworkBlocked(Lcom/android/server/connectivity/NetworkAgentInfo;ZZZZ)V

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Lcom/android/server/ConnectivityService;->mRestrictBackground:Z

    return-void
.end method

.method handleUidRulesChanged(II)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mUidRules:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/server/ConnectivityService;->maybeNotifyNetworkBlockedForNewUidRules(II)V

    if-nez p2, :cond_1

    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mUidRules:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->delete(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mUidRules:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    return-void
.end method

.method public handleUpdateLinkProperties(Lcom/android/server/connectivity/NetworkAgentInfo;Landroid/net/LinkProperties;)V
    .locals 2

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->ensureRunningOnConnectivityServiceThread()V

    iget-object v0, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->network:Landroid/net/Network;

    iget v0, v0, Landroid/net/Network;->netId:I

    invoke-direct {p0, v0}, Lcom/android/server/ConnectivityService;->getNetworkAgentInfoForNetId(I)Lcom/android/server/connectivity/NetworkAgentInfo;

    move-result-object v0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/android/server/ConnectivityService;->VDBG:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/android/server/ConnectivityService;->DDBG:Z

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Update of LinkProperties for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/connectivity/NetworkAgentInfo;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; created="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->created:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; everConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->everConnected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Landroid/net/LinkProperties;

    iget-object v1, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->linkProperties:Landroid/net/LinkProperties;

    invoke-direct {v0, v1}, Landroid/net/LinkProperties;-><init>(Landroid/net/LinkProperties;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/android/server/ConnectivityService;->updateLinkProperties(Lcom/android/server/connectivity/NetworkAgentInfo;Landroid/net/LinkProperties;Landroid/net/LinkProperties;)V

    return-void
.end method

.method public isActiveNetworkMetered()Z
    .locals 3

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->enforceAccessPermission()V

    invoke-virtual {p0}, Lcom/android/server/ConnectivityService;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/ConnectivityService;->getNetworkCapabilitiesInternal(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2

    xor-int/2addr v1, v2

    return v1

    :cond_0
    return v1
.end method

.method public isAlwaysOnVpnPackageSupported(ILjava/lang/String;)Z
    .locals 5

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->enforceSettingsPermission()V

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->enforceCrossUserPermission(I)V

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/connectivity/Vpn;

    if-nez v1, :cond_0

    sget-object v2, Lcom/android/server/ConnectivityService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "User "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " has no Vpn configuration"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    monitor-exit v0

    return v2

    :cond_0
    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mKeyStore:Landroid/security/KeyStore;

    invoke-virtual {v1, p2, v2}, Lcom/android/server/connectivity/Vpn;->isAlwaysOnPackageSupported(Ljava/lang/String;Landroid/security/KeyStore;)Z

    move-result v2

    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isBestMobileMultiNetwork(Lcom/android/server/connectivity/NetworkAgentInfo;Landroid/net/NetworkCapabilities;Lcom/android/server/connectivity/NetworkAgentInfo;Landroid/net/NetworkCapabilities;Landroid/net/NetworkCapabilities;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->isMobileNetwork(Lcom/android/server/connectivity/NetworkAgentInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p3}, Lcom/android/server/ConnectivityService;->isMobileNetwork(Lcom/android/server/connectivity/NetworkAgentInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p4, p5}, Lcom/android/server/ConnectivityService;->satisfiesMobileMultiNetworkDataCheck(Landroid/net/NetworkCapabilities;Landroid/net/NetworkCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p5}, Lcom/android/server/ConnectivityService;->satisfiesMobileMultiNetworkDataCheck(Landroid/net/NetworkCapabilities;Landroid/net/NetworkCapabilities;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isCallerCurrentAlwaysOnVpnApp()Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->getVpnIfOwner()Lcom/android/server/connectivity/Vpn;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/server/connectivity/Vpn;->getAlwaysOn()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isCallerCurrentAlwaysOnVpnLockdownApp()Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->getVpnIfOwner()Lcom/android/server/connectivity/Vpn;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/server/connectivity/Vpn;->getLockdown()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected isDefaultNetwork(Lcom/android/server/connectivity/NetworkAgentInfo;)Z
    .locals 1

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->getDefaultNetwork()Lcom/android/server/connectivity/NetworkAgentInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNetworkSupported(I)Z
    .locals 1

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->enforceAccessPermission()V

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mLegacyTypeTracker:Lcom/android/server/ConnectivityService$LegacyTypeTracker;

    invoke-virtual {v0, p1}, Lcom/android/server/ConnectivityService$LegacyTypeTracker;->isTypeSupported(I)Z

    move-result v0

    return v0
.end method

.method public isVpnLockdownEnabled(I)Z
    .locals 5

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->enforceControlAlwaysOnVpnPermission()V

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->enforceCrossUserPermission(I)V

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/connectivity/Vpn;

    if-nez v1, :cond_0

    sget-object v2, Lcom/android/server/ConnectivityService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "User "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " has no Vpn configuration"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    monitor-exit v0

    return v2

    :cond_0
    invoke-virtual {v1}, Lcom/android/server/connectivity/Vpn;->getLockdown()Z

    move-result v2

    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public synthetic lambda$declareNetworkRequestUnfulfillable$7$ConnectivityService(Landroid/net/NetworkRequest;)V
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/android/server/ConnectivityService;->handleReleaseNetworkRequest(Landroid/net/NetworkRequest;IZ)V

    return-void
.end method

.method public synthetic lambda$factoryReset$10$ConnectivityService()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/IpMemoryStore;->getMemoryStore(Landroid/content/Context;)Landroid/net/IpMemoryStore;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/IpMemoryStore;->factoryReset()V

    return-void
.end method

.method public synthetic lambda$maybeSanitizeLocationInfoForCaller$1$ConnectivityService(Ljava/lang/String;ILandroid/net/NetworkCapabilities;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mLocationPermissionChecker:Lcom/android/internal/util/LocationPermissionChecker;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, v1}, Lcom/android/internal/util/LocationPermissionChecker;->checkLocationPermission(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Landroid/net/NetworkCapabilities;->setOwnerUid(I)Landroid/net/NetworkCapabilities;

    :cond_0
    return-void
.end method

.method public synthetic lambda$new$0$ConnectivityService()V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->rematchForAvoidBadWifiUpdate()V

    return-void
.end method

.method public synthetic lambda$registerNetworkProvider$6$ConnectivityService(Landroid/os/Messenger;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/server/ConnectivityService;->unregisterNetworkProvider(Landroid/os/Messenger;)V

    return-void
.end method

.method public synthetic lambda$setUnderlyingNetworksForVpn$9$ConnectivityService()V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->updateAllVpnsCapabilities()V

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->notifyIfacesChangedForNetworkStats()V

    return-void
.end method

.method public synthetic lambda$startCaptivePortalApp$4$ConnectivityService(Landroid/net/Network;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/android/server/ConnectivityService;->getNetworkAgentInfoForNetwork(Landroid/net/Network;)Lcom/android/server/connectivity/NetworkAgentInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/android/server/connectivity/NetworkAgentInfo;->networkCapabilities:Landroid/net/NetworkCapabilities;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/android/server/connectivity/NetworkAgentInfo;->networkMonitor()Landroid/net/NetworkMonitorManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkMonitorManager;->launchCaptivePortalApp()Z

    return-void
.end method

.method public synthetic lambda$startCaptivePortalAppInternal$5$ConnectivityService(Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method public listenForNetwork(Landroid/net/NetworkCapabilities;Landroid/os/Messenger;Landroid/os/IBinder;Ljava/lang/String;)Landroid/net/NetworkRequest;
    .locals 6

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->hasWifiNetworkListenPermission(Landroid/net/NetworkCapabilities;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->enforceAccessPermission()V

    :cond_0
    new-instance v1, Landroid/net/NetworkCapabilities;

    invoke-direct {v1, p1}, Landroid/net/NetworkCapabilities;-><init>(Landroid/net/NetworkCapabilities;)V

    nop

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-direct {p0, p1, v2, v0, p4}, Lcom/android/server/ConnectivityService;->ensureSufficientPermissionsForRequest(Landroid/net/NetworkCapabilities;IILjava/lang/String;)V

    invoke-direct {p0, v1, v0, p4}, Lcom/android/server/ConnectivityService;->restrictRequestUidsForCallerAndSetRequestorInfo(Landroid/net/NetworkCapabilities;ILjava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/android/server/ConnectivityService;->restrictBackgroundRequestForCaller(Landroid/net/NetworkCapabilities;)V

    invoke-direct {p0, v1}, Lcom/android/server/ConnectivityService;->ensureValid(Landroid/net/NetworkCapabilities;)V

    new-instance v2, Landroid/net/NetworkRequest;

    const/4 v3, -0x1

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->nextNetworkRequestId()I

    move-result v4

    sget-object v5, Landroid/net/NetworkRequest$Type;->LISTEN:Landroid/net/NetworkRequest$Type;

    invoke-direct {v2, v1, v3, v4, v5}, Landroid/net/NetworkRequest;-><init>(Landroid/net/NetworkCapabilities;IILandroid/net/NetworkRequest$Type;)V

    new-instance v3, Lcom/android/server/ConnectivityService$NetworkRequestInfo;

    invoke-direct {v3, p0, p2, v2, p3}, Lcom/android/server/ConnectivityService$NetworkRequestInfo;-><init>(Lcom/android/server/ConnectivityService;Landroid/os/Messenger;Landroid/net/NetworkRequest;Landroid/os/IBinder;)V

    sget-boolean v4, Lcom/android/server/ConnectivityService;->VDBG:Z

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "listenForNetwork for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    :cond_1
    iget-object v4, p0, Lcom/android/server/ConnectivityService;->mHandler:Lcom/android/server/ConnectivityService$InternalHandler;

    const/16 v5, 0x15

    invoke-virtual {v4, v5, v3}, Lcom/android/server/ConnectivityService$InternalHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/server/ConnectivityService$InternalHandler;->sendMessage(Landroid/os/Message;)Z

    return-object v2
.end method

.method maybeSanitizeLocationInfoForCaller(Landroid/net/NetworkCapabilities;ILjava/lang/String;)Landroid/net/NetworkCapabilities;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Landroid/net/NetworkCapabilities;

    invoke-direct {v0, p1}, Landroid/net/NetworkCapabilities;-><init>(Landroid/net/NetworkCapabilities;)V

    invoke-virtual {v0}, Landroid/net/NetworkCapabilities;->getOwnerUid()I

    move-result v1

    if-eq p2, v1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->setOwnerUid(I)Landroid/net/NetworkCapabilities;

    return-object v0

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    new-instance v1, Lcom/android/server/-$$Lambda$ConnectivityService$ONlkcNIY7zZyZhG_msTp1qIA_cQ;

    invoke-direct {v1, p0, p3, p2, v0}, Lcom/android/server/-$$Lambda$ConnectivityService$ONlkcNIY7zZyZhG_msTp1qIA_cQ;-><init>(Lcom/android/server/ConnectivityService;Ljava/lang/String;ILandroid/net/NetworkCapabilities;)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-object v0
.end method

.method networkCapabilitiesRestrictedForCallerPermissions(Landroid/net/NetworkCapabilities;II)Landroid/net/NetworkCapabilities;
    .locals 2

    new-instance v0, Landroid/net/NetworkCapabilities;

    invoke-direct {v0, p1}, Landroid/net/NetworkCapabilities;-><init>(Landroid/net/NetworkCapabilities;)V

    invoke-direct {p0, p2, p3}, Lcom/android/server/ConnectivityService;->checkSettingsPermission(II)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->setUids(Ljava/util/Set;)Landroid/net/NetworkCapabilities;

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->setSSID(Ljava/lang/String;)Landroid/net/NetworkCapabilities;

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkCapabilities;->getNetworkSpecifier()Landroid/net/NetworkSpecifier;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkCapabilities;->getNetworkSpecifier()Landroid/net/NetworkSpecifier;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkSpecifier;->redact()Landroid/net/NetworkSpecifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->setNetworkSpecifier(Landroid/net/NetworkSpecifier;)Landroid/net/NetworkCapabilities;

    :cond_1
    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->setAdministratorUids([I)Landroid/net/NetworkCapabilities;

    return-object v0
.end method

.method public final nextNetworkProviderId()I
    .locals 1

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mNextNetworkProviderId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method protected notifyNetworkAvailable(Lcom/android/server/connectivity/NetworkAgentInfo;Lcom/android/server/ConnectivityService$NetworkRequestInfo;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mHandler:Lcom/android/server/ConnectivityService$InternalHandler;

    const/16 v1, 0x14

    invoke-virtual {v0, v1, p2}, Lcom/android/server/ConnectivityService$InternalHandler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p2, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->mPendingIntent:Landroid/app/PendingIntent;

    const v1, 0x80002

    if-eqz v0, :cond_0

    invoke-direct {p0, p2, p1, v1}, Lcom/android/server/ConnectivityService;->sendPendingIntentForRequest(Lcom/android/server/ConnectivityService$NetworkRequestInfo;Lcom/android/server/connectivity/NetworkAgentInfo;I)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->networkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-virtual {v0}, Landroid/net/NetworkCapabilities;->isMetered()Z

    move-result v0

    iget v2, p2, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->mUid:I

    iget-object v3, p0, Lcom/android/server/ConnectivityService;->mUidRules:Landroid/util/SparseIntArray;

    iget v4, p2, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->mUid:I

    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    iget-boolean v4, p0, Lcom/android/server/ConnectivityService;->mRestrictBackground:Z

    invoke-direct {p0, v2, v3, v0, v4}, Lcom/android/server/ConnectivityService;->isUidNetworkingWithVpnBlocked(IIZZ)Z

    move-result v2

    invoke-direct {p0, p2, p1, v1, v2}, Lcom/android/server/ConnectivityService;->callCallbackForRequest(Lcom/android/server/ConnectivityService$NetworkRequestInfo;Lcom/android/server/connectivity/NetworkAgentInfo;II)V

    return-void
.end method

.method protected notifyNetworkCallbacks(Lcom/android/server/connectivity/NetworkAgentInfo;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/ConnectivityService;->notifyNetworkCallbacks(Lcom/android/server/connectivity/NetworkAgentInfo;II)V

    return-void
.end method

.method protected notifyNetworkCallbacks(Lcom/android/server/connectivity/NetworkAgentInfo;II)V
    .locals 5

    sget-boolean v0, Lcom/android/server/ConnectivityService;->VDBG:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/server/ConnectivityService;->DDBG:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p2}, Landroid/net/ConnectivityManager;->getCallbackName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "notifyType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/connectivity/NetworkAgentInfo;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/android/server/connectivity/NetworkAgentInfo;->numNetworkRequests()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Lcom/android/server/connectivity/NetworkAgentInfo;->requestAt(I)Landroid/net/NetworkRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mNetworkRequests:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/ConnectivityService$NetworkRequestInfo;

    sget-boolean v3, Lcom/android/server/ConnectivityService;->VDBG:Z

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " sending notification for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    :cond_2
    iget-object v3, v2, Lcom/android/server/ConnectivityService$NetworkRequestInfo;->mPendingIntent:Landroid/app/PendingIntent;

    if-nez v3, :cond_3

    invoke-direct {p0, v2, p1, p2, p3}, Lcom/android/server/ConnectivityService;->callCallbackForRequest(Lcom/android/server/ConnectivityService$NetworkRequestInfo;Lcom/android/server/connectivity/NetworkAgentInfo;II)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v2, p1, p2}, Lcom/android/server/ConnectivityService;->sendPendingIntentForRequest(Lcom/android/server/ConnectivityService$NetworkRequestInfo;Lcom/android/server/connectivity/NetworkAgentInfo;I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public onSendFinished(Landroid/app/PendingIntent;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Finished sending "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mPendingIntentWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->releasePendingNetworkRequestWithDelay(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public onShellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)V
    .locals 8

    new-instance v0, Lcom/android/server/ConnectivityService$ShellCmd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/ConnectivityService$ShellCmd;-><init>(Lcom/android/server/ConnectivityService;Lcom/android/server/ConnectivityService$1;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/ConnectivityService$ShellCmd;->exec(Landroid/os/Binder;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)I

    return-void
.end method

.method public opExecuteIPtableCmd(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcom/android/server/ConnectivityService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "executeIPtableCmd "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :try_start_0
    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    invoke-interface {v0, p1, p2}, Lcom/android/internal/net/IOemNetd;->opExecuteIPtableCmd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t set TCP buffer sizes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/ConnectivityService;->loge(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public opGetDnsInfo(III)[I
    .locals 1

    invoke-static {}, Lcom/android/server/ConnectivityService;->getDnsResolver()Landroid/net/IDnsResolver;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/android/server/ConnectivityServiceInjector;->opGetDnsInfo(Landroid/net/IDnsResolver;III)[I

    move-result-object v0

    return-object v0
.end method

.method public pendingListenForNetwork(Landroid/net/NetworkCapabilities;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 6

    const-string v0, "PendingIntent cannot be null."

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->hasWifiNetworkListenPermission(Landroid/net/NetworkCapabilities;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->enforceAccessPermission()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->ensureValid(Landroid/net/NetworkCapabilities;)V

    nop

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-direct {p0, p1, v1, v0, p3}, Lcom/android/server/ConnectivityService;->ensureSufficientPermissionsForRequest(Landroid/net/NetworkCapabilities;IILjava/lang/String;)V

    new-instance v1, Landroid/net/NetworkCapabilities;

    invoke-direct {v1, p1}, Landroid/net/NetworkCapabilities;-><init>(Landroid/net/NetworkCapabilities;)V

    invoke-direct {p0, v1, v0, p3}, Lcom/android/server/ConnectivityService;->restrictRequestUidsForCallerAndSetRequestorInfo(Landroid/net/NetworkCapabilities;ILjava/lang/String;)V

    new-instance v2, Landroid/net/NetworkRequest;

    const/4 v3, -0x1

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->nextNetworkRequestId()I

    move-result v4

    sget-object v5, Landroid/net/NetworkRequest$Type;->LISTEN:Landroid/net/NetworkRequest$Type;

    invoke-direct {v2, v1, v3, v4, v5}, Landroid/net/NetworkRequest;-><init>(Landroid/net/NetworkCapabilities;IILandroid/net/NetworkRequest$Type;)V

    new-instance v3, Lcom/android/server/ConnectivityService$NetworkRequestInfo;

    invoke-direct {v3, p0, v2, p2}, Lcom/android/server/ConnectivityService$NetworkRequestInfo;-><init>(Lcom/android/server/ConnectivityService;Landroid/net/NetworkRequest;Landroid/app/PendingIntent;)V

    sget-boolean v4, Lcom/android/server/ConnectivityService;->VDBG:Z

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "pendingListenForNetwork for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    :cond_1
    iget-object v4, p0, Lcom/android/server/ConnectivityService;->mHandler:Lcom/android/server/ConnectivityService$InternalHandler;

    const/16 v5, 0x15

    invoke-virtual {v4, v5, v3}, Lcom/android/server/ConnectivityService$InternalHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/server/ConnectivityService$InternalHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public pendingRequestForNetwork(Landroid/net/NetworkCapabilities;Landroid/app/PendingIntent;Ljava/lang/String;)Landroid/net/NetworkRequest;
    .locals 5

    const-string v0, "PendingIntent cannot be null."

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    new-instance v1, Landroid/net/NetworkCapabilities;

    invoke-direct {v1, p1}, Landroid/net/NetworkCapabilities;-><init>(Landroid/net/NetworkCapabilities;)V

    move-object p1, v1

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->enforceNetworkRequestPermissions(Landroid/net/NetworkCapabilities;)V

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->enforceMeteredApnPolicy(Landroid/net/NetworkCapabilities;)V

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->ensureRequestableCapabilities(Landroid/net/NetworkCapabilities;)V

    nop

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-direct {p0, p1, v1, v0, p3}, Lcom/android/server/ConnectivityService;->ensureSufficientPermissionsForRequest(Landroid/net/NetworkCapabilities;IILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->ensureValidNetworkSpecifier(Landroid/net/NetworkCapabilities;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/android/server/ConnectivityService;->restrictRequestUidsForCallerAndSetRequestorInfo(Landroid/net/NetworkCapabilities;ILjava/lang/String;)V

    new-instance v1, Landroid/net/NetworkRequest;

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->nextNetworkRequestId()I

    move-result v2

    sget-object v3, Landroid/net/NetworkRequest$Type;->REQUEST:Landroid/net/NetworkRequest$Type;

    const/4 v4, -0x1

    invoke-direct {v1, p1, v4, v2, v3}, Landroid/net/NetworkRequest;-><init>(Landroid/net/NetworkCapabilities;IILandroid/net/NetworkRequest$Type;)V

    new-instance v2, Lcom/android/server/ConnectivityService$NetworkRequestInfo;

    invoke-direct {v2, p0, v1, p2}, Lcom/android/server/ConnectivityService$NetworkRequestInfo;-><init>(Lcom/android/server/ConnectivityService;Landroid/net/NetworkRequest;Landroid/app/PendingIntent;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "pendingRequest for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/ConnectivityService;->mHandler:Lcom/android/server/ConnectivityService$InternalHandler;

    const/16 v4, 0x1a

    invoke-virtual {v3, v4, v2}, Lcom/android/server/ConnectivityService$InternalHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/server/ConnectivityService$InternalHandler;->sendMessage(Landroid/os/Message;)Z

    return-object v1
.end method

.method public prepareVpn(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 3

    invoke-direct {p0, p3}, Lcom/android/server/ConnectivityService;->enforceCrossUserPermission(I)V

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->throwIfLockdownEnabled()V

    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/connectivity/Vpn;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v2}, Lcom/android/server/connectivity/Vpn;->prepare(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    monitor-exit v0

    return v2

    :cond_0
    const/4 v2, 0x0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public provisionVpnProfile(Lcom/android/internal/net/VpnProfile;Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/connectivity/Vpn;

    iget-object v3, p0, Lcom/android/server/ConnectivityService;->mKeyStore:Landroid/security/KeyStore;

    invoke-virtual {v2, p2, p1, v3}, Lcom/android/server/connectivity/Vpn;->provisionVpnProfile(Ljava/lang/String;Lcom/android/internal/net/VpnProfile;Landroid/security/KeyStore;)Z

    move-result v2

    monitor-exit v1

    return v2

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public registerConnectivityDiagnosticsCallback(Landroid/net/IConnectivityDiagnosticsCallback;Landroid/net/NetworkRequest;Ljava/lang/String;)V
    .locals 7

    iget v0, p2, Landroid/net/NetworkRequest;->legacyType:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mAppOpsManager:Landroid/app/AppOpsManager;

    invoke-virtual {v2, v0, p3}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    new-instance v2, Landroid/net/NetworkCapabilities;

    iget-object v3, p2, Landroid/net/NetworkRequest;->networkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-direct {v2, v3}, Landroid/net/NetworkCapabilities;-><init>(Landroid/net/NetworkCapabilities;)V

    invoke-direct {p0, v2, v0, p3}, Lcom/android/server/ConnectivityService;->restrictRequestUidsForCallerAndSetRequestorInfo(Landroid/net/NetworkCapabilities;ILjava/lang/String;)V

    new-instance v3, Landroid/net/NetworkRequest;

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->nextNetworkRequestId()I

    move-result v4

    sget-object v5, Landroid/net/NetworkRequest$Type;->LISTEN:Landroid/net/NetworkRequest$Type;

    invoke-direct {v3, v2, v1, v4, v5}, Landroid/net/NetworkRequest;-><init>(Landroid/net/NetworkCapabilities;IILandroid/net/NetworkRequest$Type;)V

    move-object v1, v3

    new-instance v3, Lcom/android/server/ConnectivityService$NetworkRequestInfo;

    invoke-direct {v3, p0, v1}, Lcom/android/server/ConnectivityService$NetworkRequestInfo;-><init>(Lcom/android/server/ConnectivityService;Landroid/net/NetworkRequest;)V

    new-instance v4, Lcom/android/server/ConnectivityService$ConnectivityDiagnosticsCallbackInfo;

    invoke-direct {v4, p0, p1, v3, p3}, Lcom/android/server/ConnectivityService$ConnectivityDiagnosticsCallbackInfo;-><init>(Lcom/android/server/ConnectivityService;Landroid/net/IConnectivityDiagnosticsCallback;Lcom/android/server/ConnectivityService$NetworkRequestInfo;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/server/ConnectivityService;->mConnectivityDiagnosticsHandler:Lcom/android/server/ConnectivityService$ConnectivityDiagnosticsHandler;

    const/4 v6, 0x1

    invoke-virtual {v5, v6, v4}, Lcom/android/server/ConnectivityService$ConnectivityDiagnosticsHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/server/ConnectivityService$ConnectivityDiagnosticsHandler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ConnectivityManager.TYPE_* are deprecated. Please use NetworkCapabilities instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public registerNetworkAgent(Landroid/os/Messenger;Landroid/net/NetworkInfo;Landroid/net/LinkProperties;Landroid/net/NetworkCapabilities;ILandroid/net/NetworkAgentConfig;)Landroid/net/Network;
    .locals 8

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/ConnectivityService;->registerNetworkAgent(Landroid/os/Messenger;Landroid/net/NetworkInfo;Landroid/net/LinkProperties;Landroid/net/NetworkCapabilities;ILandroid/net/NetworkAgentConfig;I)Landroid/net/Network;

    move-result-object v0

    return-object v0
.end method

.method public registerNetworkAgent(Landroid/os/Messenger;Landroid/net/NetworkInfo;Landroid/net/LinkProperties;Landroid/net/NetworkCapabilities;ILandroid/net/NetworkAgentConfig;I)Landroid/net/Network;
    .locals 20

    move-object/from16 v12, p0

    move-object/from16 v0, p4

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "android.permission.MANAGE_TEST_NETWORKS"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v1}, Lcom/android/server/ConnectivityService;->enforceAnyPermissionOf([Ljava/lang/String;)V

    new-instance v1, Landroid/net/NetworkCapabilities;

    invoke-direct {v1, v0}, Landroid/net/NetworkCapabilities;-><init>(Landroid/net/NetworkCapabilities;)V

    move-object v0, v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->restrictCapabilitesForTestNetwork(I)V

    move-object v8, v0

    goto :goto_0

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/android/server/ConnectivityService;->enforceNetworkFactoryPermission()V

    move-object v8, v0

    :goto_0
    new-instance v6, Landroid/net/LinkProperties;

    move-object/from16 v2, p3

    invoke-direct {v6, v2}, Landroid/net/LinkProperties;-><init>(Landroid/net/LinkProperties;)V

    new-instance v0, Landroid/net/NetworkCapabilities;

    invoke-direct {v0, v8}, Landroid/net/NetworkCapabilities;-><init>(Landroid/net/NetworkCapabilities;)V

    move-object v15, v0

    move-object v7, v15

    new-instance v0, Lcom/android/server/connectivity/NetworkAgentInfo;

    move-object v1, v0

    new-instance v4, Lcom/android/internal/util/AsyncChannel;

    move-object v3, v4

    invoke-direct {v4}, Lcom/android/internal/util/AsyncChannel;-><init>()V

    new-instance v5, Landroid/net/Network;

    move-object v4, v5

    iget-object v9, v12, Lcom/android/server/ConnectivityService;->mNetIdManager:Lcom/android/server/NetIdManager;

    invoke-virtual {v9}, Lcom/android/server/NetIdManager;->reserveNetId()I

    move-result v9

    invoke-direct {v5, v9}, Landroid/net/Network;-><init>(I)V

    new-instance v9, Landroid/net/NetworkInfo;

    move-object v5, v9

    move-object/from16 v14, p2

    invoke-direct {v9, v14}, Landroid/net/NetworkInfo;-><init>(Landroid/net/NetworkInfo;)V

    iget-object v9, v12, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    iget-object v10, v12, Lcom/android/server/ConnectivityService;->mTrackerHandler:Lcom/android/server/ConnectivityService$NetworkStateTrackerHandler;

    new-instance v13, Landroid/net/NetworkAgentConfig;

    move-object v11, v13

    move-object/from16 p4, v1

    move-object/from16 v1, p6

    invoke-direct {v13, v1}, Landroid/net/NetworkAgentConfig;-><init>(Landroid/net/NetworkAgentConfig;)V

    iget-object v13, v12, Lcom/android/server/ConnectivityService;->mNetd:Landroid/net/INetd;

    iget-object v1, v12, Lcom/android/server/ConnectivityService;->mDnsResolver:Landroid/net/IDnsResolver;

    move-object v14, v1

    iget-object v1, v12, Lcom/android/server/ConnectivityService;->mNMS:Landroid/os/INetworkManagementService;

    move-object/from16 v18, v15

    move-object v15, v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v17

    move-object/from16 v2, p1

    move-object/from16 v19, v8

    move/from16 v8, p5

    move-object v1, v12

    move-object/from16 v12, p0

    move/from16 v16, p7

    move-object/from16 v1, p4

    invoke-direct/range {v1 .. v17}, Lcom/android/server/connectivity/NetworkAgentInfo;-><init>(Landroid/os/Messenger;Lcom/android/internal/util/AsyncChannel;Landroid/net/Network;Landroid/net/NetworkInfo;Landroid/net/LinkProperties;Landroid/net/NetworkCapabilities;ILandroid/content/Context;Landroid/os/Handler;Landroid/net/NetworkAgentConfig;Lcom/android/server/ConnectivityService;Landroid/net/INetd;Landroid/net/IDnsResolver;Landroid/os/INetworkManagementService;II)V

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, v18

    invoke-direct {v2, v1, v3}, Lcom/android/server/ConnectivityService;->mixInCapabilities(Lcom/android/server/connectivity/NetworkAgentInfo;Landroid/net/NetworkCapabilities;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/server/connectivity/NetworkAgentInfo;->getAndSetNetworkCapabilities(Landroid/net/NetworkCapabilities;)Landroid/net/NetworkCapabilities;

    iget-object v0, v1, Lcom/android/server/connectivity/NetworkAgentInfo;->linkProperties:Landroid/net/LinkProperties;

    invoke-direct {v2, v1, v0}, Lcom/android/server/ConnectivityService;->processLinkPropertiesFromAgent(Lcom/android/server/connectivity/NetworkAgentInfo;Landroid/net/LinkProperties;)V

    invoke-virtual/range {p2 .. p2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/android/server/connectivity/NetworkAgentInfo;->networkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-virtual {v0}, Landroid/net/NetworkCapabilities;->getSsid()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    move-object v5, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "registerNetworkAgent "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v7

    :try_start_0
    iget-object v0, v2, Lcom/android/server/ConnectivityService;->mDeps:Lcom/android/server/ConnectivityService$Dependencies;

    invoke-virtual {v0}, Lcom/android/server/ConnectivityService$Dependencies;->getNetworkStack()Landroid/net/NetworkStackClient;

    move-result-object v0

    iget-object v9, v1, Lcom/android/server/connectivity/NetworkAgentInfo;->network:Landroid/net/Network;

    new-instance v10, Lcom/android/server/ConnectivityService$NetworkMonitorCallbacks;

    const/4 v11, 0x0

    invoke-direct {v10, v2, v1, v11}, Lcom/android/server/ConnectivityService$NetworkMonitorCallbacks;-><init>(Lcom/android/server/ConnectivityService;Lcom/android/server/connectivity/NetworkAgentInfo;Lcom/android/server/ConnectivityService$1;)V

    invoke-virtual {v0, v9, v5, v10}, Landroid/net/NetworkStackClient;->makeNetworkMonitor(Landroid/net/Network;Ljava/lang/String;Landroid/net/INetworkMonitorCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    nop

    iget-object v0, v1, Lcom/android/server/connectivity/NetworkAgentInfo;->network:Landroid/net/Network;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public registerNetworkFactory(Landroid/os/Messenger;Ljava/lang/String;)I
    .locals 7

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->enforceNetworkFactoryPermission()V

    new-instance v6, Lcom/android/server/ConnectivityService$NetworkProviderInfo;

    new-instance v3, Lcom/android/internal/util/AsyncChannel;

    invoke-direct {v3}, Lcom/android/internal/util/AsyncChannel;-><init>()V

    invoke-virtual {p0}, Lcom/android/server/ConnectivityService;->nextNetworkProviderId()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/server/ConnectivityService$NetworkProviderInfo;-><init>(Ljava/lang/String;Landroid/os/Messenger;Lcom/android/internal/util/AsyncChannel;ILandroid/os/IBinder$DeathRecipient;)V

    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mHandler:Lcom/android/server/ConnectivityService$InternalHandler;

    const/16 v2, 0x11

    invoke-virtual {v1, v2, v0}, Lcom/android/server/ConnectivityService$InternalHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/ConnectivityService$InternalHandler;->sendMessage(Landroid/os/Message;)Z

    iget v1, v0, Lcom/android/server/ConnectivityService$NetworkProviderInfo;->providerId:I

    return v1
.end method

.method public registerNetworkProvider(Landroid/os/Messenger;Ljava/lang/String;)I
    .locals 7

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->enforceNetworkFactoryOrSettingsPermission()V

    new-instance v6, Lcom/android/server/ConnectivityService$NetworkProviderInfo;

    invoke-virtual {p0}, Lcom/android/server/ConnectivityService;->nextNetworkProviderId()I

    move-result v4

    new-instance v5, Lcom/android/server/-$$Lambda$ConnectivityService$4mdI2BrJnxGXPEiesjVbm4BY2so;

    invoke-direct {v5, p0, p1}, Lcom/android/server/-$$Lambda$ConnectivityService$4mdI2BrJnxGXPEiesjVbm4BY2so;-><init>(Lcom/android/server/ConnectivityService;Landroid/os/Messenger;)V

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/server/ConnectivityService$NetworkProviderInfo;-><init>(Ljava/lang/String;Landroid/os/Messenger;Lcom/android/internal/util/AsyncChannel;ILandroid/os/IBinder$DeathRecipient;)V

    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mHandler:Lcom/android/server/ConnectivityService$InternalHandler;

    const/16 v2, 0x11

    invoke-virtual {v1, v2, v0}, Lcom/android/server/ConnectivityService$InternalHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/ConnectivityService$InternalHandler;->sendMessage(Landroid/os/Message;)Z

    iget v1, v0, Lcom/android/server/ConnectivityService$NetworkProviderInfo;->providerId:I

    return v1
.end method

.method public releaseNetworkRequest(Landroid/net/NetworkRequest;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->ensureNetworkRequestHasType(Landroid/net/NetworkRequest;)V

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mHandler:Lcom/android/server/ConnectivityService$InternalHandler;

    invoke-static {}, Lcom/android/server/ConnectivityService;->getCallingUid()I

    move-result v1

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, p1}, Lcom/android/server/ConnectivityService$InternalHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/ConnectivityService$InternalHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public releasePendingNetworkRequest(Landroid/app/PendingIntent;)V
    .locals 4

    const-string v0, "PendingIntent cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mHandler:Lcom/android/server/ConnectivityService$InternalHandler;

    invoke-static {}, Lcom/android/server/ConnectivityService;->getCallingUid()I

    move-result v1

    const/16 v2, 0x1b

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, p1}, Lcom/android/server/ConnectivityService$InternalHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/ConnectivityService$InternalHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public removeVpnAddress(Ljava/lang/String;I)Z
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->throwIfLockdownEnabled()V

    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/connectivity/Vpn;

    invoke-virtual {v2, p1, p2}, Lcom/android/server/connectivity/Vpn;->removeAddress(Ljava/lang/String;I)Z

    move-result v2

    monitor-exit v1

    return v2

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public reportInetCondition(II)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mLegacyTypeTracker:Lcom/android/server/ConnectivityService$LegacyTypeTracker;

    invoke-virtual {v0, p1}, Lcom/android/server/ConnectivityService$LegacyTypeTracker;->getNetworkForType(I)Lcom/android/server/connectivity/NetworkAgentInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/android/server/connectivity/NetworkAgentInfo;->network:Landroid/net/Network;

    const/16 v2, 0x32

    if-le p2, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v1, v2}, Lcom/android/server/ConnectivityService;->reportNetworkConnectivity(Landroid/net/Network;Z)V

    return-void
.end method

.method public reportNetworkConnectivity(Landroid/net/Network;Z)V
    .locals 6

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->enforceAccessPermission()V

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->enforceInternetPermission()V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {p2}, Lcom/android/server/ConnectivityService;->encodeBool(Z)I

    move-result v1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->getDefaultNetwork()Lcom/android/server/connectivity/NetworkAgentInfo;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/ConnectivityService;->getNetworkAgentInfoForNetwork(Landroid/net/Network;)Lcom/android/server/connectivity/NetworkAgentInfo;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/android/server/ConnectivityService;->mConnectivityDiagnosticsHandler:Lcom/android/server/ConnectivityService$ConnectivityDiagnosticsHandler;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v1, v5, v2}, Lcom/android/server/ConnectivityService$ConnectivityDiagnosticsHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/server/ConnectivityService$ConnectivityDiagnosticsHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    iget-object v3, p0, Lcom/android/server/ConnectivityService;->mHandler:Lcom/android/server/ConnectivityService$InternalHandler;

    const/16 v4, 0x24

    invoke-virtual {v3, v4, v0, v1, p1}, Lcom/android/server/ConnectivityService$InternalHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/server/ConnectivityService$InternalHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public requestBandwidthUpdate(Landroid/net/Network;)Z
    .locals 7

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->enforceAccessPermission()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mNetworkForNetId:Landroid/util/SparseArray;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/android/server/ConnectivityService;->mNetworkForNetId:Landroid/util/SparseArray;

    iget v4, p1, Landroid/net/Network;->netId:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/connectivity/NetworkAgentInfo;

    move-object v0, v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/android/server/connectivity/NetworkAgentInfo;->asyncChannel:Lcom/android/internal/util/AsyncChannel;

    const v3, 0x8100a

    invoke-virtual {v2, v3}, Lcom/android/internal/util/AsyncChannel;->sendMessage(I)V

    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mBandwidthRequests:Landroid/util/SparseArray;

    monitor-enter v2

    :try_start_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    iget-object v4, p0, Lcom/android/server/ConnectivityService;->mBandwidthRequests:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v4, v1

    :cond_1
    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mBandwidthRequests:Landroid/util/SparseArray;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v4, v5

    invoke-virtual {v1, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v2

    return v6

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_2
    return v1

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public requestNetwork(Landroid/net/NetworkCapabilities;Landroid/os/Messenger;ILandroid/os/IBinder;ILjava/lang/String;)Landroid/net/NetworkRequest;
    .locals 8

    const/4 v0, -0x1

    if-eq p5, v0, :cond_1

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->checkNetworkStackPermission()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x17

    invoke-direct {p0, v0, p6}, Lcom/android/server/ConnectivityService;->checkUnsupportedStartingFrom(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Insufficient permissions to specify legacy type"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    if-nez p1, :cond_2

    sget-object v1, Landroid/net/NetworkRequest$Type;->TRACK_DEFAULT:Landroid/net/NetworkRequest$Type;

    goto :goto_1

    :cond_2
    sget-object v1, Landroid/net/NetworkRequest$Type;->REQUEST:Landroid/net/NetworkRequest$Type;

    :goto_1
    nop

    sget-object v2, Landroid/net/NetworkRequest$Type;->TRACK_DEFAULT:Landroid/net/NetworkRequest$Type;

    if-ne v1, v2, :cond_3

    invoke-static {v0}, Lcom/android/server/ConnectivityService;->createDefaultNetworkCapabilitiesForUid(I)Landroid/net/NetworkCapabilities;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->enforceAccessPermission()V

    goto :goto_2

    :cond_3
    new-instance v2, Landroid/net/NetworkCapabilities;

    invoke-direct {v2, p1}, Landroid/net/NetworkCapabilities;-><init>(Landroid/net/NetworkCapabilities;)V

    move-object p1, v2

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->enforceNetworkRequestPermissions(Landroid/net/NetworkCapabilities;)V

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->enforceMeteredApnPolicy(Landroid/net/NetworkCapabilities;)V

    :goto_2
    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->ensureRequestableCapabilities(Landroid/net/NetworkCapabilities;)V

    nop

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-direct {p0, p1, v2, v0, p6}, Lcom/android/server/ConnectivityService;->ensureSufficientPermissionsForRequest(Landroid/net/NetworkCapabilities;IILjava/lang/String;)V

    invoke-direct {p0, p1, v0, p6}, Lcom/android/server/ConnectivityService;->restrictRequestUidsForCallerAndSetRequestorInfo(Landroid/net/NetworkCapabilities;ILjava/lang/String;)V

    if-ltz p3, :cond_5

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->ensureValid(Landroid/net/NetworkCapabilities;)V

    new-instance v2, Landroid/net/NetworkRequest;

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->nextNetworkRequestId()I

    move-result v3

    invoke-direct {v2, p1, p5, v3, v1}, Landroid/net/NetworkRequest;-><init>(Landroid/net/NetworkCapabilities;IILandroid/net/NetworkRequest$Type;)V

    new-instance v3, Lcom/android/server/ConnectivityService$NetworkRequestInfo;

    invoke-direct {v3, p0, p2, v2, p4}, Lcom/android/server/ConnectivityService$NetworkRequestInfo;-><init>(Lcom/android/server/ConnectivityService;Landroid/os/Messenger;Landroid/net/NetworkRequest;Landroid/os/IBinder;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "requestNetwork for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/server/ConnectivityService;->mHandler:Lcom/android/server/ConnectivityService$InternalHandler;

    const/16 v5, 0x13

    invoke-virtual {v4, v5, v3}, Lcom/android/server/ConnectivityService$InternalHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/server/ConnectivityService$InternalHandler;->sendMessage(Landroid/os/Message;)Z

    if-lez p3, :cond_4

    iget-object v4, p0, Lcom/android/server/ConnectivityService;->mHandler:Lcom/android/server/ConnectivityService$InternalHandler;

    const/16 v5, 0x14

    invoke-virtual {v4, v5, v3}, Lcom/android/server/ConnectivityService$InternalHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    int-to-long v6, p3

    invoke-virtual {v4, v5, v6, v7}, Lcom/android/server/ConnectivityService$InternalHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_4
    return-object v2

    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Bad timeout specified"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public requestRouteToHostAddress(I[B)Z
    .locals 11

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->disallowedBecauseSystemCaller()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->enforceChangePermission()V

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mProtectedNetworks:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->enforceConnectivityRestrictedNetworksPermission()V

    :cond_1
    :try_start_0
    invoke-static {p2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    invoke-static {p1}, Landroid/net/ConnectivityManager;->isNetworkTypeValid(I)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "requestRouteToHostAddress on invalid network: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mLegacyTypeTracker:Lcom/android/server/ConnectivityService$LegacyTypeTracker;

    invoke-virtual {v2, p1}, Lcom/android/server/ConnectivityService$LegacyTypeTracker;->getNetworkForType(I)Lcom/android/server/connectivity/NetworkAgentInfo;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v3, p0, Lcom/android/server/ConnectivityService;->mLegacyTypeTracker:Lcom/android/server/ConnectivityService$LegacyTypeTracker;

    invoke-virtual {v3, p1}, Lcom/android/server/ConnectivityService$LegacyTypeTracker;->isTypeSupported(I)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "requestRouteToHostAddress on unsupported network: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "requestRouteToHostAddress on down network: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    :goto_0
    return v1

    :cond_4
    monitor-enter v2

    :try_start_1
    iget-object v3, v2, Lcom/android/server/connectivity/NetworkAgentInfo;->networkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    sget-object v4, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-eq v3, v4, :cond_6

    sget-object v4, Landroid/net/NetworkInfo$DetailedState;->CAPTIVE_PORTAL_CHECK:Landroid/net/NetworkInfo$DetailedState;

    if-eq v3, v4, :cond_6

    sget-boolean v4, Lcom/android/server/ConnectivityService;->VDBG:Z

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "requestRouteToHostAddress on down network ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") - dropped netState="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    :cond_5
    return v1

    :cond_6
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    :try_start_2
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v6, v2, Lcom/android/server/connectivity/NetworkAgentInfo;->linkProperties:Landroid/net/LinkProperties;

    iget-object v7, v2, Lcom/android/server/connectivity/NetworkAgentInfo;->network:Landroid/net/Network;

    iget v7, v7, Landroid/net/Network;->netId:I

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-direct {p0, v6, v0, v7, v1}, Lcom/android/server/ConnectivityService;->addLegacyRouteToHost(Landroid/net/LinkProperties;Ljava/net/InetAddress;II)Z

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "requestRouteToHostAddress ok="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    nop

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v8

    :catchall_0
    move-exception v6

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v6

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v6

    :catchall_2
    move-exception v1

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v1

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "requestRouteToHostAddress got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/UnknownHostException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/ConnectivityService;->log(Ljava/lang/String;)V

    return v1
.end method

.method public satisfiesMobileMultiNetworkDataCheck(Landroid/net/NetworkCapabilities;Landroid/net/NetworkCapabilities;)Z
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getNetworkSpecifier()Landroid/net/NetworkSpecifier;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/ConnectivityService;->getIntSpecifier(Landroid/net/NetworkSpecifier;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->satisfiesMobileNetworkDataCheck(Landroid/net/NetworkCapabilities;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public sendConnectedBroadcast(Landroid/net/NetworkInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/NetworkStack;->checkNetworkStackPermission(Landroid/content/Context;)V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p0, p1, v0}, Lcom/android/server/ConnectivityService;->sendGeneralBroadcast(Landroid/net/NetworkInfo;Ljava/lang/String;)V

    return-void
.end method

.method protected sendLegacyNetworkBroadcast(Lcom/android/server/connectivity/NetworkAgentInfo;Landroid/net/NetworkInfo$DetailedState;I)V
    .locals 5

    new-instance v0, Landroid/net/NetworkInfo;

    iget-object v1, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->networkInfo:Landroid/net/NetworkInfo;

    invoke-direct {v0, v1}, Landroid/net/NetworkInfo;-><init>(Landroid/net/NetworkInfo;)V

    invoke-virtual {v0, p3}, Landroid/net/NetworkInfo;->setType(I)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-eq p2, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Landroid/net/NetworkInfo;->setDetailedState(Landroid/net/NetworkInfo$DetailedState;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/server/ConnectivityService;->sendConnectedBroadcast(Landroid/net/NetworkInfo;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Landroid/net/NetworkInfo;->setDetailedState(Landroid/net/NetworkInfo$DetailedState;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "networkInfo"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const-string/jumbo v3, "networkType"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isFailover()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const-string/jumbo v2, "isFailover"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, p1, Lcom/android/server/connectivity/NetworkAgentInfo;->networkInfo:Landroid/net/NetworkInfo;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/net/NetworkInfo;->setFailover(Z)V

    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getReason()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getReason()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "reason"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    const-string v4, "extraInfo"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const/4 v2, 0x0

    iget-object v4, p0, Lcom/android/server/ConnectivityService;->mDefaultRequest:Landroid/net/NetworkRequest;

    iget v4, v4, Landroid/net/NetworkRequest;->requestId:I

    invoke-virtual {p1, v4}, Lcom/android/server/connectivity/NetworkAgentInfo;->isSatisfyingRequest(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->getDefaultNetwork()Lcom/android/server/connectivity/NetworkAgentInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, v2, Lcom/android/server/connectivity/NetworkAgentInfo;->networkInfo:Landroid/net/NetworkInfo;

    const-string/jumbo v4, "otherNetwork"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    :cond_4
    const-string/jumbo v4, "noConnectivity"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    :goto_0
    iget v3, p0, Lcom/android/server/ConnectivityService;->mDefaultInetConditionPublished:I

    const-string v4, "inetCondition"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-direct {p0, v1}, Lcom/android/server/ConnectivityService;->sendStickyBroadcast(Landroid/content/Intent;)V

    if-eqz v2, :cond_6

    iget-object v3, v2, Lcom/android/server/connectivity/NetworkAgentInfo;->networkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {p0, v3}, Lcom/android/server/ConnectivityService;->sendConnectedBroadcast(Landroid/net/NetworkInfo;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public setAcceptPartialConnectivity(Landroid/net/Network;ZZ)V
    .locals 4

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->enforceNetworkStackSettingsOrSetup()V

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mHandler:Lcom/android/server/ConnectivityService$InternalHandler;

    invoke-static {p2}, Lcom/android/server/ConnectivityService;->encodeBool(Z)I

    move-result v1

    invoke-static {p3}, Lcom/android/server/ConnectivityService;->encodeBool(Z)I

    move-result v2

    const/16 v3, 0x2c

    invoke-virtual {v0, v3, v1, v2, p1}, Lcom/android/server/ConnectivityService$InternalHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/ConnectivityService$InternalHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public setAcceptUnvalidated(Landroid/net/Network;ZZ)V
    .locals 4

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->enforceNetworkStackSettingsOrSetup()V

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mHandler:Lcom/android/server/ConnectivityService$InternalHandler;

    invoke-static {p2}, Lcom/android/server/ConnectivityService;->encodeBool(Z)I

    move-result v1

    invoke-static {p3}, Lcom/android/server/ConnectivityService;->encodeBool(Z)I

    move-result v2

    const/16 v3, 0x1c

    invoke-virtual {v0, v3, v1, v2, p1}, Lcom/android/server/ConnectivityService$InternalHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/ConnectivityService$InternalHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public setAirplaneMode(Z)V
    .locals 6

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->enforceAirplaneModePermission()V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "airplane_mode_on"

    invoke-static {p1}, Lcom/android/server/ConnectivityService;->encodeBool(Z)I

    move-result v4

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.AIRPLANE_MODE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "state"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v4, p0, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    sget-object v5, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v4, v3, v5}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    nop

    return-void

    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v2
.end method

.method public setAlwaysOnVpnPackage(ILjava/lang/String;ZLjava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->enforceControlAlwaysOnVpnPermission()V

    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->enforceCrossUserPermission(I)V

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/net/LockdownVpnTracker;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/connectivity/Vpn;

    if-nez v1, :cond_1

    sget-object v3, Lcom/android/server/ConnectivityService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "User "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " has no Vpn configuration"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return v2

    :cond_1
    iget-object v3, p0, Lcom/android/server/ConnectivityService;->mKeyStore:Landroid/security/KeyStore;

    invoke-virtual {v1, p2, p3, p4, v3}, Lcom/android/server/connectivity/Vpn;->setAlwaysOnPackage(Ljava/lang/String;ZLjava/util/List;Landroid/security/KeyStore;)Z

    move-result v3

    if-nez v3, :cond_2

    monitor-exit v0

    return v2

    :cond_2
    invoke-direct {p0, p1}, Lcom/android/server/ConnectivityService;->startAlwaysOnVpn(I)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/android/server/ConnectivityService;->mKeyStore:Landroid/security/KeyStore;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v4, v3}, Lcom/android/server/connectivity/Vpn;->setAlwaysOnPackage(Ljava/lang/String;ZLjava/util/List;Landroid/security/KeyStore;)Z

    monitor-exit v0

    return v2

    :cond_3
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setAvoidUnvalidated(Landroid/net/Network;)V
    .locals 2

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->enforceNetworkStackSettingsOrSetup()V

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mHandler:Lcom/android/server/ConnectivityService$InternalHandler;

    const/16 v1, 0x23

    invoke-virtual {v0, v1, p1}, Lcom/android/server/ConnectivityService$InternalHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/ConnectivityService$InternalHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public setGlobalProxy(Landroid/net/ProxyInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/NetworkStack;->checkNetworkStackPermission(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mProxyTracker:Lcom/android/server/connectivity/ProxyTracker;

    invoke-virtual {v0, p1}, Lcom/android/server/connectivity/ProxyTracker;->setGlobalProxy(Landroid/net/ProxyInfo;)V

    return-void
.end method

.method public setProvisioningNotificationVisible(ZILjava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->enforceSettingsPermission()V

    invoke-static {p2}, Landroid/net/ConnectivityManager;->isNetworkTypeValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    const v2, 0xfc00

    add-int/lit8 v3, p2, 0x1

    add-int/2addr v3, v2

    :try_start_0
    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mNotifier:Lcom/android/server/connectivity/NetworkNotificationManager;

    invoke-virtual {v2, p1, v3, p3}, Lcom/android/server/connectivity/NetworkNotificationManager;->setProvNotificationVisible(ZILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    nop

    return-void

    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v2
.end method

.method public setSoftapSuspend(Z)Z
    .locals 8

    sget-object v0, Lcom/android/server/ConnectivityService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setSoftapSuspend: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/oneplus/android/wifi/OpWifiCustomizeReader;->isVerizonSku()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/server/ConnectivityService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "only support on vzw sku"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/ConnectivityService;->getTetheredIfaces()[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    const-string/jumbo v5, "wlan"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    :try_start_0
    iget-object v5, p0, Lcom/android/server/ConnectivityService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    invoke-interface {v5, p1, v4}, Lcom/android/internal/net/IOemNetd;->setSoftapSuspend(ZLjava/lang/String;)V

    sget-object v5, Lcom/android/server/ConnectivityService;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "setSoftapSuspend on interface: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception while setSoftapSuspend:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/ConnectivityService;->loge(Ljava/lang/String;)V

    return v1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public setUnderlyingNetworksForVpn([Landroid/net/Network;)Z
    .locals 4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->throwIfLockdownEnabled()V

    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/connectivity/Vpn;

    invoke-virtual {v2, p1}, Lcom/android/server/connectivity/Vpn;->setUnderlyingNetworks([Landroid/net/Network;)Z

    move-result v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mHandler:Lcom/android/server/ConnectivityService$InternalHandler;

    new-instance v3, Lcom/android/server/-$$Lambda$ConnectivityService$6bEB7WFnOunsH4qwhZ_F6bf0Lb8;

    invoke-direct {v3, p0}, Lcom/android/server/-$$Lambda$ConnectivityService$6bEB7WFnOunsH4qwhZ_F6bf0Lb8;-><init>(Lcom/android/server/ConnectivityService;)V

    invoke-virtual {v1, v3}, Lcom/android/server/ConnectivityService$InternalHandler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return v2

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public setVpnPackageAuthorization(Ljava/lang/String;II)V
    .locals 2

    invoke-direct {p0, p2}, Lcom/android/server/ConnectivityService;->enforceCrossUserPermission(I)V

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/connectivity/Vpn;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p3}, Lcom/android/server/connectivity/Vpn;->setPackageAuthorization(Ljava/lang/String;I)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public shouldAvoidBadWifi()Z
    .locals 2

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->checkNetworkStackPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/ConnectivityService;->avoidBadWifi()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "avoidBadWifi requires NETWORK_STACK permission"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public simulateDataStall(IJLandroid/net/Network;Landroid/os/PersistableBundle;)V
    .locals 4

    const-string v0, "android.permission.MANAGE_TEST_NETWORKS"

    const-string v1, "android.permission.NETWORK_STACK"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/ConnectivityService;->enforceAnyPermissionOf([Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lcom/android/server/ConnectivityService;->getNetworkCapabilitiesInternal(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p4}, Lcom/android/server/ConnectivityService;->getNetworkAgentInfoForNetwork(Landroid/net/Network;)Lcom/android/server/connectivity/NetworkAgentInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v2, v1, Lcom/android/server/connectivity/NetworkAgentInfo;->creatorUid:I

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    if-ne v2, v3, :cond_2

    new-instance v2, Landroid/net/DataStallReportParcelable;

    invoke-direct {v2}, Landroid/net/DataStallReportParcelable;-><init>()V

    iput-wide p2, v2, Landroid/net/DataStallReportParcelable;->timestampMillis:J

    iput p1, v2, Landroid/net/DataStallReportParcelable;->detectionMethod:I

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/android/server/ConnectivityService;->hasDataStallDetectionMethod(Landroid/net/DataStallReportParcelable;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "dnsConsecutiveTimeouts"

    invoke-virtual {p5, v3}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Landroid/net/DataStallReportParcelable;->dnsConsecutiveTimeouts:I

    :cond_0
    const/4 v3, 0x2

    invoke-direct {p0, v2, v3}, Lcom/android/server/ConnectivityService;->hasDataStallDetectionMethod(Landroid/net/DataStallReportParcelable;I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "tcpPacketFailRate"

    invoke-virtual {p5, v3}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Landroid/net/DataStallReportParcelable;->tcpPacketFailRate:I

    const-string/jumbo v3, "tcpMetricsCollectionPeriodMillis"

    invoke-virtual {p5, v3}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Landroid/net/DataStallReportParcelable;->tcpMetricsCollectionPeriodMillis:I

    :cond_1
    iget v3, p4, Landroid/net/Network;->netId:I

    invoke-direct {p0, v2, v3}, Lcom/android/server/ConnectivityService;->notifyDataStallSuspected(Landroid/net/DataStallReportParcelable;I)V

    return-void

    :cond_2
    new-instance v2, Ljava/lang/SecurityException;

    const-string v3, "Data Stall simulation is only possible for network creators"

    invoke-direct {v2, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Data Stall simluation is only possible for test networks"

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public startCaptivePortalApp(Landroid/net/Network;)V
    .locals 2

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->enforceNetworkStackOrSettingsPermission()V

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mHandler:Lcom/android/server/ConnectivityService$InternalHandler;

    new-instance v1, Lcom/android/server/-$$Lambda$ConnectivityService$nuaE_gOVb4npt3obpt7AoWH3OBo;

    invoke-direct {v1, p0, p1}, Lcom/android/server/-$$Lambda$ConnectivityService$nuaE_gOVb4npt3obpt7AoWH3OBo;-><init>(Lcom/android/server/ConnectivityService;Landroid/net/Network;)V

    invoke-virtual {v0, v1}, Lcom/android/server/ConnectivityService$InternalHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public startCaptivePortalAppInternal(Landroid/net/Network;Landroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.MAINLINE_NETWORK_STACK"

    const-string v2, "ConnectivityService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    const-string v3, ""

    iget-object v4, p0, Lcom/android/server/ConnectivityService;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    sget-boolean v4, Lcom/android/server/ConnectivityService;->mIsH2Version:Z

    if-nez v4, :cond_2

    const-string v4, "CN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.net.conn.CAPTIVE_PORTAL"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.net.conn.CAPTIVE_PORTAL_OP"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    new-instance v5, Landroid/net/CaptivePortal;

    new-instance v6, Lcom/android/server/ConnectivityService$CaptivePortalImpl;

    const/4 v7, 0x0

    invoke-direct {v6, p0, p1, v7}, Lcom/android/server/ConnectivityService$CaptivePortalImpl;-><init>(Lcom/android/server/ConnectivityService;Landroid/net/Network;Lcom/android/server/ConnectivityService$1;)V

    invoke-virtual {v6}, Lcom/android/server/ConnectivityService$CaptivePortalImpl;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/net/CaptivePortal;-><init>(Landroid/os/IBinder;)V

    const-string v6, "android.net.extra.CAPTIVE_PORTAL"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 v5, 0x10400000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v5, Lcom/android/server/-$$Lambda$ConnectivityService$fBQzRY85gy75jpL8zm68U3BxgdA;

    invoke-direct {v5, p0, v4}, Lcom/android/server/-$$Lambda$ConnectivityService$fBQzRY85gy75jpL8zm68U3BxgdA;-><init>(Lcom/android/server/ConnectivityService;Landroid/content/Intent;)V

    invoke-static {v5}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public startLegacyVpn(Lcom/android/internal/net/VpnProfile;)V
    .locals 5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/android/server/ConnectivityService;->getActiveLinkProperties()Landroid/net/LinkProperties;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v2

    :try_start_0
    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->throwIfLockdownEnabled()V

    iget-object v3, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/connectivity/Vpn;

    iget-object v4, p0, Lcom/android/server/ConnectivityService;->mKeyStore:Landroid/security/KeyStore;

    invoke-virtual {v3, p1, v4, v1}, Lcom/android/server/connectivity/Vpn;->startLegacyVpn(Lcom/android/internal/net/VpnProfile;Landroid/security/KeyStore;Landroid/net/LinkProperties;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing active network connection"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public startNattKeepalive(Landroid/net/Network;ILandroid/net/ISocketKeepaliveCallback;Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->enforceKeepalivePermission()V

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mKeepaliveTracker:Lcom/android/server/connectivity/KeepaliveTracker;

    invoke-virtual {p0, p1}, Lcom/android/server/ConnectivityService;->getNetworkAgentInfoForNetwork(Landroid/net/Network;)Lcom/android/server/connectivity/NetworkAgentInfo;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v8, 0x1194

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/connectivity/KeepaliveTracker;->startNattKeepalive(Lcom/android/server/connectivity/NetworkAgentInfo;Ljava/io/FileDescriptor;ILandroid/net/ISocketKeepaliveCallback;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public startNattKeepaliveWithFd(Landroid/net/Network;Ljava/io/FileDescriptor;IILandroid/net/ISocketKeepaliveCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lcom/android/server/ConnectivityService;->mKeepaliveTracker:Lcom/android/server/connectivity/KeepaliveTracker;

    invoke-virtual {p0, p1}, Lcom/android/server/ConnectivityService;->getNetworkAgentInfoForNetwork(Landroid/net/Network;)Lcom/android/server/connectivity/NetworkAgentInfo;

    move-result-object v2

    const/16 v9, 0x1194

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lcom/android/server/connectivity/KeepaliveTracker;->startNattKeepalive(Lcom/android/server/connectivity/NetworkAgentInfo;Ljava/io/FileDescriptor;IILandroid/net/ISocketKeepaliveCallback;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public startOrGetTestNetworkService()Landroid/os/IBinder;
    .locals 4

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mTNSLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/server/TestNetworkService;->enforceTestNetworkPermissions(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mTNS:Lcom/android/server/TestNetworkService;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/server/TestNetworkService;

    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/server/ConnectivityService;->mNMS:Landroid/os/INetworkManagementService;

    invoke-direct {v1, v2, v3}, Lcom/android/server/TestNetworkService;-><init>(Landroid/content/Context;Landroid/os/INetworkManagementService;)V

    iput-object v1, p0, Lcom/android/server/ConnectivityService;->mTNS:Lcom/android/server/TestNetworkService;

    :cond_0
    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mTNS:Lcom/android/server/TestNetworkService;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public startTcpKeepalive(Landroid/net/Network;Ljava/io/FileDescriptor;ILandroid/net/ISocketKeepaliveCallback;)V
    .locals 2

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->enforceKeepalivePermission()V

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mKeepaliveTracker:Lcom/android/server/connectivity/KeepaliveTracker;

    invoke-virtual {p0, p1}, Lcom/android/server/ConnectivityService;->getNetworkAgentInfoForNetwork(Landroid/net/Network;)Lcom/android/server/connectivity/NetworkAgentInfo;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/android/server/connectivity/KeepaliveTracker;->startTcpKeepalive(Lcom/android/server/connectivity/NetworkAgentInfo;Ljava/io/FileDescriptor;ILandroid/net/ISocketKeepaliveCallback;)V

    return-void
.end method

.method public startVpnProfile(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->throwIfLockdownEnabled()V

    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/connectivity/Vpn;

    iget-object v3, p0, Lcom/android/server/ConnectivityService;->mKeyStore:Landroid/security/KeyStore;

    invoke-virtual {v2, p1, v3}, Lcom/android/server/connectivity/Vpn;->startVpnProfile(Ljava/lang/String;Landroid/security/KeyStore;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public stopKeepalive(Landroid/net/Network;I)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mHandler:Lcom/android/server/ConnectivityService$InternalHandler;

    const v1, 0x8100c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Lcom/android/server/ConnectivityService$InternalHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/ConnectivityService$InternalHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public stopVpnProfile(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/connectivity/Vpn;

    invoke-virtual {v2, p1}, Lcom/android/server/connectivity/Vpn;->stopVpnProfile(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public systemReady()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mPermissionMonitor:Lcom/android/server/connectivity/PermissionMonitor;

    invoke-virtual {v0}, Lcom/android/server/connectivity/PermissionMonitor;->startMonitoring()V

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mProxyTracker:Lcom/android/server/connectivity/ProxyTracker;

    invoke-virtual {v0}, Lcom/android/server/connectivity/ProxyTracker;->loadGlobalProxy()V

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->registerNetdEventCallback()V

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/android/server/ConnectivityService;->mSystemReady:Z

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mInitialBroadcast:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/ConnectivityService;->mInitialBroadcast:Landroid/content/Intent;

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendStickyBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/ConnectivityService;->mInitialBroadcast:Landroid/content/Intent;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/android/server/ConnectivityService;->updateLockdownVpn()Z

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mHandler:Lcom/android/server/ConnectivityService$InternalHandler;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/android/server/ConnectivityService$InternalHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/ConnectivityService$InternalHandler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mHandler:Lcom/android/server/ConnectivityService$InternalHandler;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lcom/android/server/ConnectivityService$InternalHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/ConnectivityService$InternalHandler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public unregisterConnectivityDiagnosticsCallback(Landroid/net/IConnectivityDiagnosticsCallback;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mConnectivityDiagnosticsHandler:Lcom/android/server/ConnectivityService$ConnectivityDiagnosticsHandler;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, p1}, Lcom/android/server/ConnectivityService$ConnectivityDiagnosticsHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/ConnectivityService$ConnectivityDiagnosticsHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public unregisterNetworkFactory(Landroid/os/Messenger;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/server/ConnectivityService;->unregisterNetworkProvider(Landroid/os/Messenger;)V

    return-void
.end method

.method public unregisterNetworkProvider(Landroid/os/Messenger;)V
    .locals 2

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->enforceNetworkFactoryOrSettingsPermission()V

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mHandler:Lcom/android/server/ConnectivityService$InternalHandler;

    const/16 v1, 0x17

    invoke-virtual {v0, v1, p1}, Lcom/android/server/ConnectivityService$InternalHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/ConnectivityService$InternalHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method updateAlwaysOnNetworks()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mHandler:Lcom/android/server/ConnectivityService$InternalHandler;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/android/server/ConnectivityService$InternalHandler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public updateDnsForInstantapp()V
    .locals 4

    sget-object v0, Lcom/android/server/ConnectivityService;->TAG:Ljava/lang/String;

    const-string v1, "OPInstantLocalService->updateDnsForInstantapp +++"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/android/server/ConnectivityService;->getDefaultNetwork()Lcom/android/server/connectivity/NetworkAgentInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/server/ConnectivityService;->TAG:Ljava/lang/String;

    const-string v2, "OPInstantLocalService->updateDnses +++"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/android/server/connectivity/NetworkAgentInfo;->linkProperties:Landroid/net/LinkProperties;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/android/server/connectivity/NetworkAgentInfo;->network:Landroid/net/Network;

    iget v3, v3, Landroid/net/Network;->netId:I

    invoke-direct {p0, v1, v2, v3}, Lcom/android/server/ConnectivityService;->updateDnses(Landroid/net/LinkProperties;Landroid/net/LinkProperties;I)V

    :cond_0
    return-void
.end method

.method public updateLockdownVpn()Z
    .locals 14

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x3e8

    if-eq v0, v2, :cond_0

    sget-object v0, Lcom/android/server/ConnectivityService;->TAG:Ljava/lang/String;

    const-string v2, "Lockdown VPN only available to AID_SYSTEM"

    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/net/LockdownVpnTracker;->isEnabled()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/ConnectivityService;->mLockdownEnabled:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/server/ConnectivityService;->mKeyStore:Landroid/security/KeyStore;

    const-string v5, "LOCKDOWN_VPN"

    invoke-virtual {v2, v5}, Landroid/security/KeyStore;->get(Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v3, Lcom/android/server/ConnectivityService;->TAG:Ljava/lang/String;

    const-string v4, "Lockdown VPN configured but cannot be read from keystore"

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return v1

    :cond_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2}, Ljava/lang/String;-><init>([B)V

    iget-object v6, p0, Lcom/android/server/ConnectivityService;->mKeyStore:Landroid/security/KeyStore;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "VPN_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/security/KeyStore;->get(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/internal/net/VpnProfile;->decode(Ljava/lang/String;[B)Lcom/android/internal/net/VpnProfile;

    move-result-object v6

    if-nez v6, :cond_2

    sget-object v1, Lcom/android/server/ConnectivityService;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Lockdown VPN configured invalid profile "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v4}, Lcom/android/server/ConnectivityService;->setLockdownTracker(Lcom/android/server/net/LockdownVpnTracker;)V

    monitor-exit v0

    return v3

    :cond_2
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-static {v4}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v4

    iget-object v7, p0, Lcom/android/server/ConnectivityService;->mVpns:Landroid/util/SparseArray;

    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/connectivity/Vpn;

    move-object v13, v7

    if-nez v13, :cond_3

    sget-object v3, Lcom/android/server/ConnectivityService;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "VPN for user "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " not ready yet. Skipping lockdown"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return v1

    :cond_3
    new-instance v1, Lcom/android/server/net/LockdownVpnTracker;

    iget-object v8, p0, Lcom/android/server/ConnectivityService;->mContext:Landroid/content/Context;

    iget-object v10, p0, Lcom/android/server/ConnectivityService;->mHandler:Lcom/android/server/ConnectivityService$InternalHandler;

    move-object v7, v1

    move-object v9, p0

    move-object v11, v13

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, Lcom/android/server/net/LockdownVpnTracker;-><init>(Landroid/content/Context;Lcom/android/server/ConnectivityService;Landroid/os/Handler;Lcom/android/server/connectivity/Vpn;Lcom/android/internal/net/VpnProfile;)V

    invoke-direct {p0, v1}, Lcom/android/server/ConnectivityService;->setLockdownTracker(Lcom/android/server/net/LockdownVpnTracker;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v4}, Lcom/android/server/ConnectivityService;->setLockdownTracker(Lcom/android/server/net/LockdownVpnTracker;)V

    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method updatePrivateDnsSettings()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/ConnectivityService;->mHandler:Lcom/android/server/ConnectivityService$InternalHandler;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lcom/android/server/ConnectivityService$InternalHandler;->sendEmptyMessage(I)Z

    return-void
.end method
