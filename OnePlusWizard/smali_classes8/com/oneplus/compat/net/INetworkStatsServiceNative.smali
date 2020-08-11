.class public Lcom/oneplus/compat/net/INetworkStatsServiceNative;
.super Ljava/lang/Object;
.source "INetworkStatsServiceNative.java"


# instance fields
.field mINetworkStatsService:Ljava/lang/Object;

.field mINetworkStatsServiceWrapper:Lcom/oneplus/inner/net/INetworkStatsServiceWrapper;


# direct methods
.method public constructor <init>(Lcom/oneplus/inner/net/INetworkStatsServiceWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/compat/net/INetworkStatsServiceNative;->mINetworkStatsServiceWrapper:Lcom/oneplus/inner/net/INetworkStatsServiceWrapper;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "android.net.INetworkStatsService"

    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Lcom/oneplus/compat/net/INetworkStatsServiceNative;->mINetworkStatsService:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getService()Lcom/oneplus/compat/net/INetworkStatsServiceNative;
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/oneplus/compat/net/INetworkStatsServiceNative;

    invoke-static {}, Lcom/oneplus/inner/net/INetworkStatsServiceWrapper;->getService()Lcom/oneplus/inner/net/INetworkStatsServiceWrapper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oneplus/compat/net/INetworkStatsServiceNative;-><init>(Lcom/oneplus/inner/net/INetworkStatsServiceWrapper;)V

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
    new-instance v0, Lcom/oneplus/compat/exception/OPRuntimeException;

    const-string v1, "not Supported"

    invoke-direct {v0, v1}, Lcom/oneplus/compat/exception/OPRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    const-string v0, "android.net.INetworkStatsService"

    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Stub"

    invoke-static {v0, v1}, Lcom/oneplus/utils/reflection/ClassReflection;->findInnerClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lcom/oneplus/compat/net/INetworkStatsServiceNative;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/os/IBinder;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "asInterface"

    invoke-static {v1, v5, v4}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v7, "netstats"

    invoke-static {v7}, Lcom/oneplus/compat/os/ServiceManagerNative;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v4, v5, v3}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/oneplus/compat/net/INetworkStatsServiceNative;-><init>(Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public forceUpdate()V
    .locals 3
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

    iget-object v0, p0, Lcom/oneplus/compat/net/INetworkStatsServiceNative;->mINetworkStatsServiceWrapper:Lcom/oneplus/inner/net/INetworkStatsServiceWrapper;

    invoke-virtual {v0}, Lcom/oneplus/inner/net/INetworkStatsServiceWrapper;->forceUpdate()V

    goto :goto_1

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
    new-instance v0, Lcom/oneplus/compat/exception/OPRuntimeException;

    const-string v1, "not Supported"

    invoke-direct {v0, v1}, Lcom/oneplus/compat/exception/OPRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    const-string v0, "android.net.INetworkStatsService"

    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "forceUpdate"

    invoke-static {v0, v1}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/compat/net/INetworkStatsServiceNative;->mINetworkStatsService:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;

    nop

    :goto_1
    return-void
.end method

.method public openSession()Lcom/oneplus/compat/net/INetworkStatsSessionNative;
    .locals 4
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

    new-instance v0, Lcom/oneplus/compat/net/INetworkStatsSessionNative;

    iget-object v1, p0, Lcom/oneplus/compat/net/INetworkStatsServiceNative;->mINetworkStatsServiceWrapper:Lcom/oneplus/inner/net/INetworkStatsServiceWrapper;

    invoke-virtual {v1}, Lcom/oneplus/inner/net/INetworkStatsServiceWrapper;->openSession()Lcom/oneplus/inner/net/INetworkStatsSessionWrapper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oneplus/compat/net/INetworkStatsSessionNative;-><init>(Lcom/oneplus/inner/net/INetworkStatsSessionWrapper;)V

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
    new-instance v0, Lcom/oneplus/compat/exception/OPRuntimeException;

    const-string v1, "not Supported"

    invoke-direct {v0, v1}, Lcom/oneplus/compat/exception/OPRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    const-string v0, "android.net.INetworkStatsService"

    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lcom/oneplus/compat/net/INetworkStatsSessionNative;

    const-string v2, "openSession"

    invoke-static {v0, v2}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/compat/net/INetworkStatsServiceNative;->mINetworkStatsService:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/oneplus/compat/net/INetworkStatsSessionNative;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
