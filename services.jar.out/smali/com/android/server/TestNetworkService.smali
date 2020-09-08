.class Lcom/android/server/TestNetworkService;
.super Landroid/net/ITestNetworkManager$Stub;
.source "TestNetworkService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/TestNetworkService$TestNetworkAgent;
    }
.end annotation


# static fields
.field private static final PERMISSION_NAME:Ljava/lang/String; = "android.permission.MANAGE_TEST_NETWORKS"

.field private static final TAG:Ljava/lang/String;

.field private static final TEST_NETWORK_TYPE:Ljava/lang/String; = "TEST_NETWORK"

.field private static final sTestTunIndex:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mHandlerThread:Landroid/os/HandlerThread;

.field private final mNMS:Landroid/os/INetworkManagementService;

.field private final mNetd:Landroid/net/INetd;

.field private final mTestNetworkTracker:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/TestNetworkService$TestNetworkAgent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/server/TestNetworkService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/TestNetworkService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/android/server/TestNetworkService;->sTestTunIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/INetworkManagementService;)V
    .locals 2

    invoke-direct {p0}, Landroid/net/ITestNetworkManager$Stub;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/TestNetworkService;->mTestNetworkTracker:Landroid/util/SparseArray;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "TestNetworkServiceThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/TestNetworkService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/TestNetworkService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/TestNetworkService;->mHandler:Landroid/os/Handler;

    const-string/jumbo v0, "missing Context"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/android/server/TestNetworkService;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "missing INetworkManagementService"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Landroid/os/INetworkManagementService;

    iput-object v0, p0, Lcom/android/server/TestNetworkService;->mNMS:Landroid/os/INetworkManagementService;

    invoke-static {}, Landroid/net/util/NetdService;->getInstance()Landroid/net/INetd;

    move-result-object v0

    const-string v1, "could not get netd instance"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/net/INetd;

    iput-object v0, p0, Lcom/android/server/TestNetworkService;->mNetd:Landroid/net/INetd;

    return-void
.end method

.method static synthetic access$000(Lcom/android/server/TestNetworkService;)Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Lcom/android/server/TestNetworkService;->mTestNetworkTracker:Landroid/util/SparseArray;

    return-object v0
.end method

.method private createInterface(Z[Landroid/net/LinkAddress;)Landroid/net/TestNetworkInterface;
    .locals 3

    iget-object v0, p0, Lcom/android/server/TestNetworkService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/server/TestNetworkService;->enforceTestNetworkPermissions(Landroid/content/Context;)V

    const-string/jumbo v0, "missing linkAddrs"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string/jumbo v0, "testtun"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "testtap"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/android/server/TestNetworkService;->sTestTunIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/server/-$$Lambda$TestNetworkService$kNsToB0Cr6DV8jrvpBel_EzoIHE;

    invoke-direct {v2, p0, p1, v1, p2}, Lcom/android/server/-$$Lambda$TestNetworkService$kNsToB0Cr6DV8jrvpBel_EzoIHE;-><init>(Lcom/android/server/TestNetworkService;ZLjava/lang/String;[Landroid/net/LinkAddress;)V

    invoke-static {v2}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/TestNetworkInterface;

    return-object v2
.end method

.method public static enforceTestNetworkPermissions(Landroid/content/Context;)V
    .locals 2

    const-string v0, "android.permission.MANAGE_TEST_NETWORKS"

    const-string v1, "TestNetworkService"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static native jniCreateTunTap(ZLjava/lang/String;)I
.end method

.method private registerTestNetworkAgent(Landroid/os/Looper;Landroid/content/Context;Ljava/lang/String;Landroid/net/LinkProperties;ZI[ILandroid/os/IBinder;)Lcom/android/server/TestNetworkService$TestNetworkAgent;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Ljava/net/SocketException;
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const-string/jumbo v2, "missing Looper"

    move-object/from16 v13, p1

    invoke-static {v13, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v2, "missing Context"

    move-object/from16 v14, p2

    invoke-static {v14, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Landroid/net/NetworkInfo;

    const/16 v3, 0x12

    const/4 v4, 0x0

    const-string v5, "TEST_NETWORK"

    const-string v6, ""

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/net/NetworkInfo;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v3, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v5}, Landroid/net/NetworkInfo;->setDetailedState(Landroid/net/NetworkInfo$DetailedState;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/net/NetworkInfo;->setIsAvailable(Z)V

    new-instance v6, Landroid/net/NetworkCapabilities;

    invoke-direct {v6}, Landroid/net/NetworkCapabilities;-><init>()V

    move-object v15, v6

    invoke-virtual {v15}, Landroid/net/NetworkCapabilities;->clearAll()V

    const/4 v6, 0x7

    invoke-virtual {v15, v6}, Landroid/net/NetworkCapabilities;->addTransportType(I)Landroid/net/NetworkCapabilities;

    const/16 v6, 0x15

    invoke-virtual {v15, v6}, Landroid/net/NetworkCapabilities;->addCapability(I)Landroid/net/NetworkCapabilities;

    const/16 v6, 0xd

    invoke-virtual {v15, v6}, Landroid/net/NetworkCapabilities;->addCapability(I)Landroid/net/NetworkCapabilities;

    new-instance v6, Landroid/net/StringNetworkSpecifier;

    invoke-direct {v6, v0}, Landroid/net/StringNetworkSpecifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Landroid/net/NetworkCapabilities;->setNetworkSpecifier(Landroid/net/NetworkSpecifier;)Landroid/net/NetworkCapabilities;

    move-object/from16 v12, p7

    invoke-virtual {v15, v12}, Landroid/net/NetworkCapabilities;->setAdministratorUids([I)Landroid/net/NetworkCapabilities;

    if-nez p5, :cond_0

    const/16 v6, 0xb

    invoke-virtual {v15, v6}, Landroid/net/NetworkCapabilities;->addCapability(I)Landroid/net/NetworkCapabilities;

    :cond_0
    if-nez v1, :cond_1

    new-instance v6, Landroid/net/LinkProperties;

    invoke-direct {v6}, Landroid/net/LinkProperties;-><init>()V

    move-object v1, v6

    goto :goto_0

    :cond_1
    new-instance v6, Landroid/net/LinkProperties;

    invoke-direct {v6, v1}, Landroid/net/LinkProperties;-><init>(Landroid/net/LinkProperties;)V

    move-object v1, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v6}, Landroid/net/LinkProperties;->setLinkAddresses(Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {v1, v0}, Landroid/net/LinkProperties;->setInterfaceName(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {p3 .. p3}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    move-result-object v11

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "No such network interface found: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move/from16 v16, v6

    move/from16 v17, v7

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/InterfaceAddress;

    new-instance v7, Landroid/net/LinkAddress;

    invoke-virtual {v6}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v9

    invoke-virtual {v6}, Ljava/net/InterfaceAddress;->getNetworkPrefixLength()S

    move-result v10

    invoke-direct {v7, v9, v10}, Landroid/net/LinkAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v1, v7}, Landroid/net/LinkProperties;->addLinkAddress(Landroid/net/LinkAddress;)Z

    invoke-virtual {v6}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v7

    instance-of v7, v7, Ljava/net/Inet6Address;

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v7

    xor-int/2addr v7, v3

    or-int v7, v17, v7

    move/from16 v17, v7

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v7

    instance-of v7, v7, Ljava/net/Inet4Address;

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    move/from16 v16, v7

    :cond_3
    :goto_2
    goto :goto_1

    :cond_4
    if-eqz v16, :cond_5

    new-instance v3, Landroid/net/RouteInfo;

    new-instance v6, Landroid/net/IpPrefix;

    sget-object v7, Ljava/net/Inet4Address;->ANY:Ljava/net/InetAddress;

    invoke-direct {v6, v7, v4}, Landroid/net/IpPrefix;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {v3, v6, v5, v0}, Landroid/net/RouteInfo;-><init>(Landroid/net/IpPrefix;Ljava/net/InetAddress;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/net/LinkProperties;->addRoute(Landroid/net/RouteInfo;)Z

    :cond_5
    if-eqz v17, :cond_6

    new-instance v3, Landroid/net/RouteInfo;

    new-instance v6, Landroid/net/IpPrefix;

    sget-object v7, Ljava/net/Inet6Address;->ANY:Ljava/net/InetAddress;

    invoke-direct {v6, v7, v4}, Landroid/net/IpPrefix;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {v3, v6, v5, v0}, Landroid/net/RouteInfo;-><init>(Landroid/net/IpPrefix;Ljava/net/InetAddress;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/net/LinkProperties;->addRoute(Landroid/net/RouteInfo;)Z

    :cond_6
    new-instance v18, Lcom/android/server/TestNetworkService$TestNetworkAgent;

    const/16 v19, 0x0

    move-object/from16 v3, v18

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object v7, v2

    move-object v8, v15

    move-object v9, v1

    move/from16 v10, p6

    move-object/from16 v20, v11

    move-object/from16 v11, p8

    move-object/from16 v12, v19

    invoke-direct/range {v3 .. v12}, Lcom/android/server/TestNetworkService$TestNetworkAgent;-><init>(Lcom/android/server/TestNetworkService;Landroid/os/Looper;Landroid/content/Context;Landroid/net/NetworkInfo;Landroid/net/NetworkCapabilities;Landroid/net/LinkProperties;ILandroid/os/IBinder;Lcom/android/server/TestNetworkService$1;)V

    return-object v18
.end method


# virtual methods
.method public createTapInterface()Landroid/net/TestNetworkInterface;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Landroid/net/LinkAddress;

    invoke-direct {p0, v0, v1}, Lcom/android/server/TestNetworkService;->createInterface(Z[Landroid/net/LinkAddress;)Landroid/net/TestNetworkInterface;

    move-result-object v0

    return-object v0
.end method

.method public createTunInterface([Landroid/net/LinkAddress;)Landroid/net/TestNetworkInterface;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/android/server/TestNetworkService;->createInterface(Z[Landroid/net/LinkAddress;)Landroid/net/TestNetworkInterface;

    move-result-object v0

    return-object v0
.end method

.method public synthetic lambda$createInterface$0$TestNetworkService(ZLjava/lang/String;[Landroid/net/LinkAddress;)Landroid/net/TestNetworkInterface;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    nop

    :try_start_0
    invoke-static {p1, p2}, Lcom/android/server/TestNetworkService;->jniCreateTunTap(ZLjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p3, v2

    iget-object v4, p0, Lcom/android/server/TestNetworkService;->mNetd:Landroid/net/INetd;

    invoke-virtual {v3}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Landroid/net/LinkAddress;->getPrefixLength()I

    move-result v6

    invoke-interface {v4, p2, v5, v6}, Landroid/net/INetd;->interfaceAddAddress(Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/net/TestNetworkInterface;

    invoke-direct {v1, v0, p2}, Landroid/net/TestNetworkInterface;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public synthetic lambda$setupTestNetwork$1$TestNetworkService(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/server/TestNetworkService;->mNMS:Landroid/os/INetworkManagementService;

    invoke-interface {v0, p1}, Landroid/os/INetworkManagementService;->setInterfaceUp(Ljava/lang/String;)V

    return-void
.end method

.method public setupTestNetwork(Ljava/lang/String;Landroid/net/LinkProperties;Z[ILandroid/os/IBinder;)V
    .locals 14

    move-object v10, p0

    move-object v11, p1

    iget-object v0, v10, Lcom/android/server/TestNetworkService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/server/TestNetworkService;->enforceTestNetworkPermissions(Landroid/content/Context;)V

    const-string/jumbo v0, "missing Iface"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "missing IBinder"

    move-object/from16 v12, p5

    invoke-static {v12, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "ipsec"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "testtun"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create network for non ipsec, non-testtun interface"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Lcom/android/server/-$$Lambda$TestNetworkService$1hp-BCN-pFkUplS_GtzJEkxX10Y;

    invoke-direct {v0, p0, p1}, Lcom/android/server/-$$Lambda$TestNetworkService$1hp-BCN-pFkUplS_GtzJEkxX10Y;-><init>(Lcom/android/server/TestNetworkService;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    iget-object v13, v10, Lcom/android/server/TestNetworkService;->mTestNetworkTracker:Landroid/util/SparseArray;

    monitor-enter v13
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v10, Lcom/android/server/TestNetworkService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v10, Lcom/android/server/TestNetworkService;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v7

    move-object v1, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/android/server/TestNetworkService;->registerTestNetworkAgent(Landroid/os/Looper;Landroid/content/Context;Ljava/lang/String;Landroid/net/LinkProperties;ZI[ILandroid/os/IBinder;)Lcom/android/server/TestNetworkService$TestNetworkAgent;

    move-result-object v0

    iget-object v1, v10, Lcom/android/server/TestNetworkService;->mTestNetworkTracker:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lcom/android/server/TestNetworkService$TestNetworkAgent;->getNetwork()Landroid/net/Network;

    move-result-object v2

    iget v2, v2, Landroid/net/Network;->netId:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v13

    nop

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :goto_2
    new-instance v1, Ljava/io/UncheckedIOException;

    invoke-direct {v1, v0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public teardownTestNetwork(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/TestNetworkService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/server/TestNetworkService;->enforceTestNetworkPermissions(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/server/TestNetworkService;->mTestNetworkTracker:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/TestNetworkService;->mTestNetworkTracker:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/TestNetworkService$TestNetworkAgent;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, Lcom/android/server/TestNetworkService$TestNetworkAgent;->access$200(Lcom/android/server/TestNetworkService$TestNetworkAgent;)I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-static {v1}, Lcom/android/server/TestNetworkService$TestNetworkAgent;->access$300(Lcom/android/server/TestNetworkService$TestNetworkAgent;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    const-string v2, "Attempted to modify other user\'s test networks"

    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
