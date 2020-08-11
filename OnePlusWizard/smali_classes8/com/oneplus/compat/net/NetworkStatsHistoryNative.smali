.class public Lcom/oneplus/compat/net/NetworkStatsHistoryNative;
.super Ljava/lang/Object;
.source "NetworkStatsHistoryNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/compat/net/NetworkStatsHistoryNative$EntryNative;
    }
.end annotation


# static fields
.field public static final FIELD_RX_BYTES:I

.field public static final FIELD_TX_BYTES:I


# instance fields
.field mNetworkStatsHistory:Ljava/lang/Object;

.field mNetworkStatsHistoryWrapper:Lcom/oneplus/inner/net/NetworkStatsHistoryWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_0

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    sput v2, Lcom/oneplus/compat/net/NetworkStatsHistoryNative;->FIELD_RX_BYTES:I

    sput v1, Lcom/oneplus/compat/net/NetworkStatsHistoryNative;->FIELD_TX_BYTES:I

    goto :goto_0

    :cond_0
    sput v2, Lcom/oneplus/compat/net/NetworkStatsHistoryNative;->FIELD_RX_BYTES:I

    sput v1, Lcom/oneplus/compat/net/NetworkStatsHistoryNative;->FIELD_TX_BYTES:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/oneplus/inner/net/NetworkStatsHistoryWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/compat/net/NetworkStatsHistoryNative;->mNetworkStatsHistoryWrapper:Lcom/oneplus/inner/net/NetworkStatsHistoryWrapper;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "android.net.NetworkStatsHistory"

    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Lcom/oneplus/compat/net/NetworkStatsHistoryNative;->mNetworkStatsHistory:Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getValues(JJJLcom/oneplus/compat/net/NetworkStatsHistoryNative$EntryNative;)Lcom/oneplus/compat/net/NetworkStatsHistoryNative$EntryNative;
    .locals 12

    move-object v0, p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/oneplus/compat/net/NetworkStatsHistoryNative$EntryNative;

    iget-object v2, v0, Lcom/oneplus/compat/net/NetworkStatsHistoryNative;->mNetworkStatsHistoryWrapper:Lcom/oneplus/inner/net/NetworkStatsHistoryWrapper;

    invoke-virtual/range {p7 .. p7}, Lcom/oneplus/compat/net/NetworkStatsHistoryNative$EntryNative;->getEntryWrapper()Lcom/oneplus/inner/net/NetworkStatsHistoryWrapper$EntryWrapper;

    move-result-object v9

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    invoke-virtual/range {v2 .. v9}, Lcom/oneplus/inner/net/NetworkStatsHistoryWrapper;->getValues(JJJLcom/oneplus/inner/net/NetworkStatsHistoryWrapper$EntryWrapper;)Lcom/oneplus/inner/net/NetworkStatsHistoryWrapper$EntryWrapper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/oneplus/compat/net/NetworkStatsHistoryNative$EntryNative;-><init>(Lcom/oneplus/inner/net/NetworkStatsHistoryWrapper$EntryWrapper;)V

    return-object v1

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_1

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-eq v1, v2, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/oneplus/compat/exception/OPRuntimeException;

    const-string v2, "not Supported"

    invoke-direct {v1, v2}, Lcom/oneplus/compat/exception/OPRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    const-string v1, "android.net.NetworkStatsHistory"

    invoke-static {v1}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Entry"

    invoke-static {v1, v2}, Lcom/oneplus/utils/reflection/ClassReflection;->findInnerClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Lcom/oneplus/compat/net/NetworkStatsHistoryNative$EntryNative;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v6, v5, v9

    const/4 v6, 0x3

    aput-object v2, v5, v6

    const-string v10, "getValues"

    invoke-static {v1, v10, v5}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    iget-object v10, v0, Lcom/oneplus/compat/net/NetworkStatsHistoryNative;->mNetworkStatsHistory:Ljava/lang/Object;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v4, v7

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v8

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v9

    invoke-virtual/range {p7 .. p7}, Lcom/oneplus/compat/net/NetworkStatsHistoryNative$EntryNative;->getEntry()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v5, v10, v4}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/oneplus/compat/net/NetworkStatsHistoryNative$EntryNative;-><init>(Ljava/lang/Object;)V

    return-object v3
.end method
