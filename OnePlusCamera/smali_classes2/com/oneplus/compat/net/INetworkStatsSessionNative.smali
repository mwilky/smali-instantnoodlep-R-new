.class public Lcom/oneplus/compat/net/INetworkStatsSessionNative;
.super Ljava/lang/Object;
.source "INetworkStatsSessionNative.java"


# instance fields
.field mINetworkStatsSession:Ljava/lang/Object;

.field mINetworkStatsSessionWrapper:Lcom/oneplus/inner/net/INetworkStatsSessionWrapper;


# direct methods
.method public constructor <init>(Lcom/oneplus/inner/net/INetworkStatsSessionWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/compat/net/INetworkStatsSessionNative;->mINetworkStatsSessionWrapper:Lcom/oneplus/inner/net/INetworkStatsSessionWrapper;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "android.net.INetworkStatsSession"

    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/oneplus/compat/net/INetworkStatsSessionNative;->mINetworkStatsSession:Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getHistoryForNetwork(Lcom/oneplus/compat/net/NetworkTemplateNative;I)Lcom/oneplus/compat/net/NetworkStatsHistoryNative;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/oneplus/compat/net/NetworkStatsHistoryNative;

    iget-object p0, p0, Lcom/oneplus/compat/net/INetworkStatsSessionNative;->mINetworkStatsSessionWrapper:Lcom/oneplus/inner/net/INetworkStatsSessionWrapper;

    invoke-virtual {p1}, Lcom/oneplus/compat/net/NetworkTemplateNative;->getNetworkTemplateWrapper()Lcom/oneplus/inner/net/NetworkTemplateWrapper;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/inner/net/INetworkStatsSessionWrapper;->getHistoryForNetwork(Lcom/oneplus/inner/net/NetworkTemplateWrapper;I)Lcom/oneplus/inner/net/NetworkStatsHistoryWrapper;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/oneplus/compat/net/NetworkStatsHistoryNative;-><init>(Lcom/oneplus/inner/net/NetworkStatsHistoryWrapper;)V

    return-object v0

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

    const-string p1, "not Supported"

    invoke-direct {p0, p1}, Lcom/oneplus/compat/exception/OPRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    const-string v0, "android.net.INetworkStatsSession"

    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "android.net.NetworkTemplate"

    invoke-static {v1}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lcom/oneplus/compat/net/NetworkStatsHistoryNative;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v1, v4, v6

    const-string v1, "getHistoryForNetwork"

    invoke-static {v0, v1, v4}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object p0, p0, Lcom/oneplus/compat/net/INetworkStatsSessionNative;->mINetworkStatsSession:Ljava/lang/Object;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/oneplus/compat/net/NetworkTemplateNative;->getNetworkTemplate()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v6

    invoke-static {v0, p0, v1}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/oneplus/compat/net/NetworkStatsHistoryNative;-><init>(Ljava/lang/Object;)V

    return-object v2
.end method

.method public getINetworkStatsSession()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/compat/net/INetworkStatsSessionNative;->mINetworkStatsSession:Ljava/lang/Object;

    return-object p0
.end method

.method public getINetworkStatsSessionWrapper()Lcom/oneplus/inner/net/INetworkStatsSessionWrapper;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/compat/net/INetworkStatsSessionNative;->mINetworkStatsSessionWrapper:Lcom/oneplus/inner/net/INetworkStatsSessionWrapper;

    return-object p0
.end method
