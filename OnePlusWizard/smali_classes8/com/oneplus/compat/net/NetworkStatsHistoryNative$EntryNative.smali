.class public final Lcom/oneplus/compat/net/NetworkStatsHistoryNative$EntryNative;
.super Ljava/lang/Object;
.source "NetworkStatsHistoryNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/compat/net/NetworkStatsHistoryNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EntryNative"
.end annotation


# instance fields
.field private mEntry:Ljava/lang/Object;

.field private mEntryCls:Ljava/lang/Class;

.field private mEntryWrapper:Lcom/oneplus/inner/net/NetworkStatsHistoryWrapper$EntryWrapper;

.field private networkStatsHistory:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lcom/oneplus/inner/net/NetworkStatsHistoryWrapper$EntryWrapper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "android.net.NetworkStatsHistory"

    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/compat/net/NetworkStatsHistoryNative$EntryNative;->networkStatsHistory:Ljava/lang/Class;

    const-string v1, "Entry"

    invoke-static {v0, v1}, Lcom/oneplus/utils/reflection/ClassReflection;->findInnerClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/compat/net/NetworkStatsHistoryNative$EntryNative;->mEntryCls:Ljava/lang/Class;

    iput-object p1, p0, Lcom/oneplus/compat/net/NetworkStatsHistoryNative$EntryNative;->mEntryWrapper:Lcom/oneplus/inner/net/NetworkStatsHistoryWrapper$EntryWrapper;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "android.net.NetworkStatsHistory"

    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/compat/net/NetworkStatsHistoryNative$EntryNative;->networkStatsHistory:Ljava/lang/Class;

    const-string v1, "Entry"

    invoke-static {v0, v1}, Lcom/oneplus/utils/reflection/ClassReflection;->findInnerClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/compat/net/NetworkStatsHistoryNative$EntryNative;->mEntryCls:Ljava/lang/Class;

    iput-object p1, p0, Lcom/oneplus/compat/net/NetworkStatsHistoryNative$EntryNative;->mEntry:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getEntry()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/compat/net/NetworkStatsHistoryNative$EntryNative;->mEntry:Ljava/lang/Object;

    return-object v0
.end method

.method public getEntryWrapper()Lcom/oneplus/inner/net/NetworkStatsHistoryWrapper$EntryWrapper;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/compat/net/NetworkStatsHistoryNative$EntryNative;->mEntryWrapper:Lcom/oneplus/inner/net/NetworkStatsHistoryWrapper$EntryWrapper;

    return-object v0
.end method

.method public getRxBytes()J
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/compat/net/NetworkStatsHistoryNative$EntryNative;->mEntryWrapper:Lcom/oneplus/inner/net/NetworkStatsHistoryWrapper$EntryWrapper;

    invoke-virtual {v0}, Lcom/oneplus/inner/net/NetworkStatsHistoryWrapper$EntryWrapper;->getRxBytes()J

    move-result-wide v0

    return-wide v0

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
    iget-object v0, p0, Lcom/oneplus/compat/net/NetworkStatsHistoryNative$EntryNative;->mEntryCls:Ljava/lang/Class;

    const-string v1, "rxBytes"

    invoke-static {v0, v1}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/compat/net/NetworkStatsHistoryNative$EntryNative;->mEntry:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTxBytes()J
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/compat/net/NetworkStatsHistoryNative$EntryNative;->mEntryWrapper:Lcom/oneplus/inner/net/NetworkStatsHistoryWrapper$EntryWrapper;

    invoke-virtual {v0}, Lcom/oneplus/inner/net/NetworkStatsHistoryWrapper$EntryWrapper;->getTxBytes()J

    move-result-wide v0

    return-wide v0

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
    iget-object v0, p0, Lcom/oneplus/compat/net/NetworkStatsHistoryNative$EntryNative;->mEntryCls:Ljava/lang/Class;

    const-string v1, "txBytes"

    invoke-static {v0, v1}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/compat/net/NetworkStatsHistoryNative$EntryNative;->mEntry:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
