.class public Lcom/oneplus/compat/net/NetworkPolicyManagerNative;
.super Ljava/lang/Object;
.source "NetworkPolicyManagerNative.java"


# instance fields
.field private mNetworkPolicyManager:Ljava/lang/Object;

.field private mNetworkPolicyManagerWrapper:Lcom/oneplus/inner/net/NetworkPolicyManagerWrapper;


# direct methods
.method public constructor <init>(Lcom/oneplus/inner/net/NetworkPolicyManagerWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/compat/net/NetworkPolicyManagerNative;->mNetworkPolicyManagerWrapper:Lcom/oneplus/inner/net/NetworkPolicyManagerWrapper;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "android.net.NetworkPolicyManager"

    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/oneplus/compat/net/NetworkPolicyManagerNative;->mNetworkPolicyManager:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static from(Landroid/content/Context;)Lcom/oneplus/compat/net/NetworkPolicyManagerNative;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/oneplus/compat/net/NetworkPolicyManagerNative;

    invoke-static {p0}, Lcom/oneplus/inner/net/NetworkPolicyManagerWrapper;->from(Landroid/content/Context;)Lcom/oneplus/inner/net/NetworkPolicyManagerWrapper;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/oneplus/compat/net/NetworkPolicyManagerNative;-><init>(Lcom/oneplus/inner/net/NetworkPolicyManagerWrapper;)V

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

    const-string v0, "not Supported"

    invoke-direct {p0, v0}, Lcom/oneplus/compat/exception/OPRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    const-string v0, "android.net.NetworkPolicyManager"

    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lcom/oneplus/compat/net/NetworkPolicyManagerNative;

    const-string v2, "from"

    invoke-static {v0, v2}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/oneplus/compat/net/NetworkPolicyManagerNative;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public getNetworkPolicies()[Lcom/oneplus/compat/net/NetworkPolicyNative;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/compat/net/NetworkPolicyManagerNative;->mNetworkPolicyManagerWrapper:Lcom/oneplus/inner/net/NetworkPolicyManagerWrapper;

    invoke-virtual {p0}, Lcom/oneplus/inner/net/NetworkPolicyManagerWrapper;->getNetworkPolicies()[Lcom/oneplus/inner/net/NetworkPolicyWrapper;

    move-result-object p0

    array-length v0, p0

    new-array v2, v0, [Lcom/oneplus/compat/net/NetworkPolicyNative;

    :goto_0
    if-ge v1, v0, :cond_0

    new-instance v3, Lcom/oneplus/compat/net/NetworkPolicyNative;

    aget-object v4, p0, v1

    invoke-direct {v3, v4}, Lcom/oneplus/compat/net/NetworkPolicyNative;-><init>(Lcom/oneplus/inner/net/NetworkPolicyWrapper;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_2

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-eq v0, v2, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/oneplus/compat/exception/OPRuntimeException;

    const-string v0, "not Supported"

    invoke-direct {p0, v0}, Lcom/oneplus/compat/exception/OPRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    const-string v0, "android.net.NetworkPolicyManager"

    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getNetworkPolicies"

    invoke-static {v0, v2}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object p0, p0, Lcom/oneplus/compat/net/NetworkPolicyManagerNative;->mNetworkPolicyManager:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    array-length v0, p0

    new-array v2, v0, [Lcom/oneplus/compat/net/NetworkPolicyNative;

    :goto_2
    if-ge v1, v0, :cond_5

    new-instance v3, Lcom/oneplus/compat/net/NetworkPolicyNative;

    aget-object v4, p0, v1

    invoke-direct {v3, v4}, Lcom/oneplus/compat/net/NetworkPolicyNative;-><init>(Ljava/lang/Object;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-object v2
.end method

.method public setNetworkPolicies([Lcom/oneplus/compat/net/NetworkPolicyNative;)V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v0, p1

    new-array v1, v0, [Lcom/oneplus/inner/net/NetworkPolicyWrapper;

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lcom/oneplus/compat/net/NetworkPolicyNative;->getNetworkPolicyWrapper()Lcom/oneplus/inner/net/NetworkPolicyWrapper;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oneplus/compat/net/NetworkPolicyManagerNative;->mNetworkPolicyManagerWrapper:Lcom/oneplus/inner/net/NetworkPolicyManagerWrapper;

    invoke-virtual {p0, v1}, Lcom/oneplus/inner/net/NetworkPolicyManagerWrapper;->setNetworkPolicies([Lcom/oneplus/inner/net/NetworkPolicyWrapper;)V

    goto :goto_3

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/oneplus/compat/exception/OPRuntimeException;

    const-string p1, "not Supported"

    invoke-direct {p0, p1}, Lcom/oneplus/compat/exception/OPRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    const-string v0, "android.net.NetworkPolicyManager"

    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "[Landroid.net.NetworkPolicy;"

    invoke-static {v1}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    array-length v3, p1

    new-array v4, v3, [Ljava/lang/Object;

    move v5, v2

    :goto_2
    if-ge v5, v3, :cond_5

    aget-object v6, p1, v5

    invoke-virtual {v6}, Lcom/oneplus/compat/net/NetworkPolicyNative;->getNetworkPolicy()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    aput-object v1, p1, v2

    const-string v1, "setNetworkPolicies"

    invoke-static {v0, v1, p1}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iget-object p0, p0, Lcom/oneplus/compat/net/NetworkPolicyManagerNative;->mNetworkPolicyManager:Ljava/lang/Object;

    invoke-static {p1, p0, v4}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method
