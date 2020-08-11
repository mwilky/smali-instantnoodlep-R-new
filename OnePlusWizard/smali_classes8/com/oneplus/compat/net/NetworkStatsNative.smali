.class public Lcom/oneplus/compat/net/NetworkStatsNative;
.super Ljava/lang/Object;
.source "NetworkStatsNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/compat/net/NetworkStatsNative$EntryNative;
    }
.end annotation


# instance fields
.field mNetworkStats:Ljava/lang/Object;

.field mNetworkStatsWrapper:Lcom/oneplus/inner/net/NetworkStatsWrapper;


# direct methods
.method public constructor <init>(Lcom/oneplus/inner/net/NetworkStatsWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/compat/net/NetworkStatsNative;->mNetworkStatsWrapper:Lcom/oneplus/inner/net/NetworkStatsWrapper;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "android.net.NetworkStats"

    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Lcom/oneplus/compat/net/NetworkStatsNative;->mNetworkStats:Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getValues(ILcom/oneplus/compat/net/NetworkStatsNative$EntryNative;)Lcom/oneplus/compat/net/NetworkStatsNative$EntryNative;
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/oneplus/compat/net/NetworkStatsNative$EntryNative;

    iget-object v1, p0, Lcom/oneplus/compat/net/NetworkStatsNative;->mNetworkStatsWrapper:Lcom/oneplus/inner/net/NetworkStatsWrapper;

    invoke-virtual {p2}, Lcom/oneplus/compat/net/NetworkStatsNative$EntryNative;->getEntryWrapper()Lcom/oneplus/inner/net/NetworkStatsWrapper$EntryWrapper;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/oneplus/inner/net/NetworkStatsWrapper;->getValues(ILcom/oneplus/inner/net/NetworkStatsWrapper$EntryWrapper;)Lcom/oneplus/inner/net/NetworkStatsWrapper$EntryWrapper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oneplus/compat/net/NetworkStatsNative$EntryNative;-><init>(Lcom/oneplus/inner/net/NetworkStatsWrapper$EntryWrapper;)V

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
    const-string v0, "android.net.NetworkStats"

    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Entry"

    invoke-static {v0, v1}, Lcom/oneplus/utils/reflection/ClassReflection;->findInnerClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lcom/oneplus/compat/net/NetworkStatsNative$EntryNative;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const-string v6, "getValues"

    invoke-static {v0, v6, v3}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iget-object v6, p0, Lcom/oneplus/compat/net/NetworkStatsNative;->mNetworkStats:Ljava/lang/Object;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/oneplus/compat/net/NetworkStatsNative$EntryNative;->getEntry()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v3, v6, v4}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/oneplus/compat/net/NetworkStatsNative$EntryNative;-><init>(Ljava/lang/Object;)V

    return-object v2
.end method
