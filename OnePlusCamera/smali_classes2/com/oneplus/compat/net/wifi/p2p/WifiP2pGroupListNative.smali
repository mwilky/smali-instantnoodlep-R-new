.class public Lcom/oneplus/compat/net/wifi/p2p/WifiP2pGroupListNative;
.super Ljava/lang/Object;
.source "WifiP2pGroupListNative.java"


# instance fields
.field private mWifiP2pGroupList:Ljava/lang/Object;

.field private mWifiP2pGroupListWrapper:Lcom/oneplus/inner/net/wifi/p2p/WifiP2pGroupListWrapper;


# direct methods
.method constructor <init>(Lcom/oneplus/inner/net/wifi/p2p/WifiP2pGroupListWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/compat/net/wifi/p2p/WifiP2pGroupListNative;->mWifiP2pGroupListWrapper:Lcom/oneplus/inner/net/wifi/p2p/WifiP2pGroupListWrapper;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "android.net.wifi.p2p.WifiP2pGroupList"

    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/oneplus/compat/net/wifi/p2p/WifiP2pGroupListNative;->mWifiP2pGroupList:Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getGroupList()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroid/net/wifi/p2p/WifiP2pGroup;",
            ">;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/compat/net/wifi/p2p/WifiP2pGroupListNative;->mWifiP2pGroupListWrapper:Lcom/oneplus/inner/net/wifi/p2p/WifiP2pGroupListWrapper;

    invoke-virtual {p0}, Lcom/oneplus/inner/net/wifi/p2p/WifiP2pGroupListWrapper;->getGroupList()Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/oneplus/compat/exception/OPRuntimeException;

    const-string v0, "not Supported"

    invoke-direct {p0, v0}, Lcom/oneplus/compat/exception/OPRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    const-string v0, "android.net.wifi.p2p.WifiP2pGroupList"

    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getGroupList"

    invoke-static {v0, v1}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object p0, p0, Lcom/oneplus/compat/net/wifi/p2p/WifiP2pGroupListNative;->mWifiP2pGroupList:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method
