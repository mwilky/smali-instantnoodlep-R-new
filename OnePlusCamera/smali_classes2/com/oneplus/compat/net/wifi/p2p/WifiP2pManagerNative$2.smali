.class Lcom/oneplus/compat/net/wifi/p2p/WifiP2pManagerNative$2;
.super Ljava/lang/Object;
.source "WifiP2pManagerNative.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/compat/net/wifi/p2p/WifiP2pManagerNative;->requestPersistentGroupInfo(Landroid/net/wifi/p2p/WifiP2pManager;Landroid/net/wifi/p2p/WifiP2pManager$Channel;Lcom/oneplus/compat/net/wifi/p2p/WifiP2pManagerNative$PersistentGroupInfoListenerNative;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/oneplus/compat/net/wifi/p2p/WifiP2pManagerNative$PersistentGroupInfoListenerNative;


# direct methods
.method constructor <init>(Lcom/oneplus/compat/net/wifi/p2p/WifiP2pManagerNative$PersistentGroupInfoListenerNative;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/compat/net/wifi/p2p/WifiP2pManagerNative$2;->val$listener:Lcom/oneplus/compat/net/wifi/p2p/WifiP2pManagerNative$PersistentGroupInfoListenerNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onPersistentGroupInfoAvailable"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oneplus/compat/net/wifi/p2p/WifiP2pManagerNative$2;->val$listener:Lcom/oneplus/compat/net/wifi/p2p/WifiP2pManagerNative$PersistentGroupInfoListenerNative;

    new-instance p1, Lcom/oneplus/compat/net/wifi/p2p/WifiP2pGroupListNative;

    const/4 p2, 0x0

    aget-object p2, p3, p2

    invoke-direct {p1, p2}, Lcom/oneplus/compat/net/wifi/p2p/WifiP2pGroupListNative;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/oneplus/compat/net/wifi/p2p/WifiP2pManagerNative$PersistentGroupInfoListenerNative;->onPersistentGroupInfoAvailable(Lcom/oneplus/compat/net/wifi/p2p/WifiP2pGroupListNative;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
