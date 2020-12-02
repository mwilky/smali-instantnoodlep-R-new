.class final Lcom/oneplus/net/NetworkManagerImpl;
.super Lcom/oneplus/base/component/BasicComponent;
.source "NetworkManagerImpl.java"

# interfaces
.implements Lcom/oneplus/net/NetworkManager;


# static fields
.field private static final MSG_NETWORK_AVAILABLE:I = 0x2710

.field private static final MSG_NETWORK_LOST:I = 0x2711


# instance fields
.field private final m_AvailableNetworks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/net/Network;",
            ">;"
        }
    .end annotation
.end field

.field private m_ConnectivityManager:Landroid/net/ConnectivityManager;

.field private final m_NetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method constructor <init>(Lcom/oneplus/base/BaseApplication;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "Network manager"

    invoke-direct {p0, v1, p1, v0}, Lcom/oneplus/base/component/BasicComponent;-><init>(Ljava/lang/String;Lcom/oneplus/base/component/ComponentOwner;Z)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oneplus/net/NetworkManagerImpl;->m_AvailableNetworks:Ljava/util/Set;

    new-instance p1, Lcom/oneplus/net/NetworkManagerImpl$1;

    invoke-direct {p1, p0}, Lcom/oneplus/net/NetworkManagerImpl$1;-><init>(Lcom/oneplus/net/NetworkManagerImpl;)V

    iput-object p1, p0, Lcom/oneplus/net/NetworkManagerImpl;->m_NetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    sget-object p1, Lcom/oneplus/net/NetworkManagerImpl;->PROP_IS_NETWORK_CONNECTED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/net/NetworkManagerImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/oneplus/net/NetworkManagerImpl;Landroid/net/Network;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/net/NetworkManagerImpl;->onNetworkAvailable(Landroid/net/Network;)V

    return-void
.end method

.method static synthetic access$100(Lcom/oneplus/net/NetworkManagerImpl;Landroid/net/Network;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/net/NetworkManagerImpl;->onNetworkLost(Landroid/net/Network;)V

    return-void
.end method

.method private onNetworkAvailable(Landroid/net/Network;)V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/net/NetworkManagerImpl;->m_AvailableNetworks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oneplus/net/NetworkManagerImpl;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/oneplus/net/NetworkManagerImpl;->m_AvailableNetworks:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "onNetworkAvailable() - "

    const-string v3, ", network count : "

    invoke-static {v0, v2, p1, v3, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/oneplus/net/NetworkManagerImpl;->m_AvailableNetworks:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/oneplus/net/NetworkManagerImpl;->PROP_IS_NETWORK_CONNECTED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/net/NetworkManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private onNetworkLost(Landroid/net/Network;)V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/net/NetworkManagerImpl;->m_AvailableNetworks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/net/NetworkManagerImpl;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/oneplus/net/NetworkManagerImpl;->m_AvailableNetworks:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "onNetworkLost() - "

    const-string v3, ", network count : "

    invoke-static {v0, v2, p1, v3, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/oneplus/net/NetworkManagerImpl;->m_AvailableNetworks:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/oneplus/net/NetworkManagerImpl;->PROP_IS_NETWORK_CONNECTED:Lcom/oneplus/base/PropertyKey;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/net/NetworkManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2710

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2711

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/oneplus/base/component/BasicComponent;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/net/Network;

    invoke-direct {p0, p1}, Lcom/oneplus/net/NetworkManagerImpl;->onNetworkLost(Landroid/net/Network;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/net/Network;

    invoke-direct {p0, p1}, Lcom/oneplus/net/NetworkManagerImpl;->onNetworkAvailable(Landroid/net/Network;)V

    :goto_0
    return-void
.end method

.method protected onDeinitialize()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/net/NetworkManagerImpl;->m_ConnectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/net/NetworkManagerImpl;->m_NetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/net/NetworkManagerImpl;->m_ConnectivityManager:Landroid/net/ConnectivityManager;

    :cond_0
    invoke-super {p0}, Lcom/oneplus/base/component/BasicComponent;->onDeinitialize()V

    return-void
.end method

.method protected onInitialize()V
    .locals 2

    invoke-super {p0}, Lcom/oneplus/base/component/BasicComponent;->onInitialize()V

    invoke-static {}, Lcom/oneplus/base/BaseApplication;->current()Lcom/oneplus/base/BaseApplication;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Lcom/oneplus/base/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/oneplus/net/NetworkManagerImpl;->m_ConnectivityManager:Landroid/net/ConnectivityManager;

    iget-object v0, p0, Lcom/oneplus/net/NetworkManagerImpl;->m_ConnectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/net/NetworkManagerImpl;->m_ConnectivityManager:Landroid/net/ConnectivityManager;

    iget-object p0, p0, Lcom/oneplus/net/NetworkManagerImpl;->m_NetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v1, v0, p0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oneplus/net/NetworkManagerImpl;->TAG:Ljava/lang/String;

    const-string v0, "onInitialize() - No ConnectivityManager"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
