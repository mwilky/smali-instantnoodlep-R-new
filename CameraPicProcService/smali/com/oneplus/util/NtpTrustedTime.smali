.class public final Lcom/oneplus/util/NtpTrustedTime;
.super Ljava/lang/Object;
.source "NtpTrustedTime.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/util/NtpTrustedTime$ServerType;,
        Lcom/oneplus/util/NtpTrustedTime$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNtpTrustedTime.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NtpTrustedTime.kt\ncom/oneplus/util/NtpTrustedTime\n*L\n1#1,227:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0011H\u0002J\u001a\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0011H\u0002J\u0010\u0010\u001d\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0011J\u0006\u0010\u001c\u001a\u00020\u0017R \u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0007R \u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0011@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/oneplus/util/NtpTrustedTime;",
        "",
        "()V",
        "<set-?>",
        "",
        "cacheAge",
        "getCacheAge",
        "()J",
        "cachedNtpCertainty",
        "getCachedNtpCertainty",
        "cachedNtpElapsedRealtime",
        "cachedNtpTime",
        "getCachedNtpTime",
        "currentTimeMillis",
        "getCurrentTimeMillis",
        "forceRefreshScheduler",
        "Lcom/oneplus/base/UniqueCallbackScheduler;",
        "",
        "isCacheReady",
        "()Z",
        "networkHandler",
        "Lcom/oneplus/base/HandlerThread;",
        "forceRefreshInternal",
        "",
        "force",
        "getTimeFromServer",
        "serverType",
        "Lcom/oneplus/util/NtpTrustedTime$ServerType;",
        "testAllServers",
        "refresh",
        "Companion",
        "ServerType",
        "OnePlusBaseLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/util/NtpTrustedTime$Companion;

.field private static final NTP_SERVER_H2:[Ljava/lang/String;

.field private static final NTP_SERVER_O2:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static final TIMEOUT_CONNECT_SERVER:J = 0x2710L

.field private static singleton:Lcom/oneplus/util/NtpTrustedTime;


# instance fields
.field private cacheAge:J

.field private cachedNtpCertainty:J

.field private cachedNtpElapsedRealtime:J

.field private cachedNtpTime:J

.field private currentTimeMillis:J

.field private forceRefreshScheduler:Lcom/oneplus/base/UniqueCallbackScheduler;

.field private isCacheReady:Z

.field private networkHandler:Lcom/oneplus/base/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/util/NtpTrustedTime$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/util/NtpTrustedTime$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/util/NtpTrustedTime;->Companion:Lcom/oneplus/util/NtpTrustedTime$Companion;

    const-class v0, Lcom/oneplus/util/NtpTrustedTime;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/util/NtpTrustedTime;->TAG:Ljava/lang/String;

    const-string v0, "time.android.com"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/util/NtpTrustedTime;->NTP_SERVER_O2:[Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/oneplus/util/NtpTrustedTime;->NTP_SERVER_H2:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/oneplus/base/HandlerThread;

    const-string v1, "Ntp Trusted Time"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oneplus/base/HandlerThread;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/oneplus/util/NtpTrustedTime;->networkHandler:Lcom/oneplus/base/HandlerThread;

    new-instance v0, Lcom/oneplus/base/UniqueCallbackScheduler;

    new-instance v1, Lcom/oneplus/util/NtpTrustedTime$forceRefreshScheduler$1;

    invoke-direct {v1, p0}, Lcom/oneplus/util/NtpTrustedTime$forceRefreshScheduler$1;-><init>(Lcom/oneplus/util/NtpTrustedTime;)V

    check-cast v1, Lcom/oneplus/base/ParameterizedRunnable;

    invoke-direct {v0, v1}, Lcom/oneplus/base/UniqueCallbackScheduler;-><init>(Lcom/oneplus/base/ParameterizedRunnable;)V

    iput-object v0, p0, Lcom/oneplus/util/NtpTrustedTime;->forceRefreshScheduler:Lcom/oneplus/base/UniqueCallbackScheduler;

    iget-object v0, p0, Lcom/oneplus/util/NtpTrustedTime;->networkHandler:Lcom/oneplus/base/HandlerThread;

    invoke-virtual {v0}, Lcom/oneplus/base/HandlerThread;->start()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/util/NtpTrustedTime;-><init>()V

    return-void
.end method

.method public static final synthetic access$forceRefreshInternal(Lcom/oneplus/util/NtpTrustedTime;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/util/NtpTrustedTime;->forceRefreshInternal(Z)V

    return-void
.end method

.method public static final synthetic access$getSingleton$cp()Lcom/oneplus/util/NtpTrustedTime;
    .locals 1

    sget-object v0, Lcom/oneplus/util/NtpTrustedTime;->singleton:Lcom/oneplus/util/NtpTrustedTime;

    return-object v0
.end method

.method public static final synthetic access$setSingleton$cp(Lcom/oneplus/util/NtpTrustedTime;)V
    .locals 0

    sput-object p0, Lcom/oneplus/util/NtpTrustedTime;->singleton:Lcom/oneplus/util/NtpTrustedTime;

    return-void
.end method

.method private final forceRefreshInternal(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/oneplus/util/NtpTrustedTime;->isCacheReady:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "persist.sys.force_ntp_server"

    invoke-static {p1}, Lcom/oneplus/base/Device;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "NotGet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/oneplus/base/BaseApplication;->current()Lcom/oneplus/base/BaseApplication;

    move-result-object v0

    const-class v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Lcom/oneplus/base/BaseApplication;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_2

    sget-object p1, Lcom/oneplus/util/NtpTrustedTime;->TAG:Ljava/lang/String;

    const-string v0, "forceRefreshInternal() - Connectivity manager is empty"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "CN"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    sget-object p1, Lcom/oneplus/util/NtpTrustedTime$ServerType;->O2:Lcom/oneplus/util/NtpTrustedTime$ServerType;

    invoke-static {p0, p1, v2, v1, v0}, Lcom/oneplus/util/NtpTrustedTime;->getTimeFromServer$default(Lcom/oneplus/util/NtpTrustedTime;Lcom/oneplus/util/NtpTrustedTime$ServerType;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    sget-object p1, Lcom/oneplus/util/NtpTrustedTime$ServerType;->H2:Lcom/oneplus/util/NtpTrustedTime$ServerType;

    invoke-static {p0, p1, v2, v1, v0}, Lcom/oneplus/util/NtpTrustedTime;->getTimeFromServer$default(Lcom/oneplus/util/NtpTrustedTime;Lcom/oneplus/util/NtpTrustedTime$ServerType;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/oneplus/util/NtpTrustedTime;->TAG:Ljava/lang/String;

    const-string v0, "forceRefreshInternal() - Cannot get time from all servers"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    :goto_0
    sget-object p1, Lcom/oneplus/util/NtpTrustedTime;->TAG:Ljava/lang/String;

    const-string v0, "forceRefreshInternal() - No network connected"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final getTimeFromServer(Lcom/oneplus/util/NtpTrustedTime$ServerType;Z)Z
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lcom/oneplus/util/NtpTrustedTime$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/util/NtpTrustedTime$ServerType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, ", cached ntp certainty : "

    const-string v3, ", cached ntp elapsed real time : "

    const-string v4, ", cached ntp time : "

    const-string v5, ", current time : "

    const-wide/16 v6, 0x2710

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v1, v10, :cond_4

    if-ne v1, v8, :cond_3

    new-instance v1, Landroid/utils/SntpClient;

    invoke-direct {v1}, Landroid/utils/SntpClient;-><init>()V

    sget-object v11, Lcom/oneplus/util/NtpTrustedTime;->NTP_SERVER_H2:[Ljava/lang/String;

    array-length v12, v11

    move v13, v9

    :goto_0
    if-ge v9, v12, :cond_2

    aget-object v14, v11, v9

    long-to-int v15, v6

    invoke-virtual {v1, v14, v15}, Landroid/utils/SntpClient;->requestTime(Ljava/lang/String;I)Z

    move-result v15

    if-eqz v15, :cond_0

    iput-boolean v10, v0, Lcom/oneplus/util/NtpTrustedTime;->isCacheReady:Z

    move-object v15, v11

    invoke-virtual {v1}, Landroid/utils/SntpClient;->getNtpTime()J

    move-result-wide v10

    iput-wide v10, v0, Lcom/oneplus/util/NtpTrustedTime;->cachedNtpTime:J

    invoke-virtual {v1}, Landroid/utils/SntpClient;->getNtpTimeReference()J

    move-result-wide v10

    iput-wide v10, v0, Lcom/oneplus/util/NtpTrustedTime;->cachedNtpElapsedRealtime:J

    invoke-virtual {v1}, Landroid/utils/SntpClient;->getRoundTripTime()J

    move-result-wide v10

    int-to-long v6, v8

    div-long/2addr v10, v6

    iput-wide v10, v0, Lcom/oneplus/util/NtpTrustedTime;->cachedNtpCertainty:J

    sget-object v6, Lcom/oneplus/util/NtpTrustedTime;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getTimeFromServer() - Success to get time from H2 server : "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/util/NtpTrustedTime;->getCurrentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v0, Lcom/oneplus/util/NtpTrustedTime;->cachedNtpTime:J

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v0, Lcom/oneplus/util/NtpTrustedTime;->cachedNtpElapsedRealtime:J

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v0, Lcom/oneplus/util/NtpTrustedTime;->cachedNtpCertainty:J

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    if-nez p2, :cond_1

    goto :goto_1

    :cond_0
    move-object v15, v11

    sget-object v6, Lcom/oneplus/util/NtpTrustedTime;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getTimeFromServer() - Fail to get time from H2 server : "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v9, v9, 0x1

    move-object v11, v15

    const-wide/16 v6, 0x2710

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v13

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    new-instance v1, Landroid/utils/SntpClient;

    invoke-direct {v1}, Landroid/utils/SntpClient;-><init>()V

    sget-object v6, Lcom/oneplus/util/NtpTrustedTime;->NTP_SERVER_O2:[Ljava/lang/String;

    array-length v7, v6

    move v10, v9

    :goto_2
    if-ge v9, v7, :cond_7

    aget-object v11, v6, v9

    const-wide/16 v12, 0x2710

    long-to-int v14, v12

    invoke-virtual {v1, v11, v14}, Landroid/utils/SntpClient;->requestTime(Ljava/lang/String;I)Z

    move-result v14

    if-eqz v14, :cond_5

    const/4 v14, 0x1

    iput-boolean v14, v0, Lcom/oneplus/util/NtpTrustedTime;->isCacheReady:Z

    invoke-virtual {v1}, Landroid/utils/SntpClient;->getNtpTime()J

    move-result-wide v12

    iput-wide v12, v0, Lcom/oneplus/util/NtpTrustedTime;->cachedNtpTime:J

    invoke-virtual {v1}, Landroid/utils/SntpClient;->getNtpTimeReference()J

    move-result-wide v12

    iput-wide v12, v0, Lcom/oneplus/util/NtpTrustedTime;->cachedNtpElapsedRealtime:J

    invoke-virtual {v1}, Landroid/utils/SntpClient;->getRoundTripTime()J

    move-result-wide v12

    int-to-long v14, v8

    div-long/2addr v12, v14

    iput-wide v12, v0, Lcom/oneplus/util/NtpTrustedTime;->cachedNtpCertainty:J

    sget-object v10, Lcom/oneplus/util/NtpTrustedTime;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "getTimeFromServer() - Success to get time from O2 server : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/util/NtpTrustedTime;->getCurrentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v0, Lcom/oneplus/util/NtpTrustedTime;->cachedNtpTime:J

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v0, Lcom/oneplus/util/NtpTrustedTime;->cachedNtpElapsedRealtime:J

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v0, Lcom/oneplus/util/NtpTrustedTime;->cachedNtpCertainty:J

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    if-nez p2, :cond_6

    goto :goto_3

    :cond_5
    sget-object v12, Lcom/oneplus/util/NtpTrustedTime;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "getTimeFromServer() - Fail to get time from O2 server : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    return v10
.end method

.method static synthetic getTimeFromServer$default(Lcom/oneplus/util/NtpTrustedTime;Lcom/oneplus/util/NtpTrustedTime$ServerType;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/util/NtpTrustedTime;->getTimeFromServer(Lcom/oneplus/util/NtpTrustedTime$ServerType;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic refresh$default(Lcom/oneplus/util/NtpTrustedTime;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oneplus/util/NtpTrustedTime;->refresh(Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getCacheAge()J
    .locals 4

    iget-boolean v0, p0, Lcom/oneplus/util/NtpTrustedTime;->isCacheReady:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oneplus/util/NtpTrustedTime;->cachedNtpElapsedRealtime:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final getCachedNtpCertainty()J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/util/NtpTrustedTime;->cachedNtpCertainty:J

    return-wide v0
.end method

.method public final getCachedNtpTime()J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/util/NtpTrustedTime;->cachedNtpTime:J

    return-wide v0
.end method

.method public final getCurrentTimeMillis()J
    .locals 4

    iget-boolean v0, p0, Lcom/oneplus/util/NtpTrustedTime;->isCacheReady:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/oneplus/util/NtpTrustedTime;->cachedNtpTime:J

    invoke-virtual {p0}, Lcom/oneplus/util/NtpTrustedTime;->getCacheAge()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing authoritative time source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final isCacheReady()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/util/NtpTrustedTime;->isCacheReady:Z

    return v0
.end method

.method public final refresh(Z)Z
    .locals 2

    iget-boolean v0, p0, Lcom/oneplus/util/NtpTrustedTime;->isCacheReady:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/oneplus/util/NtpTrustedTime;->forceRefreshScheduler:Lcom/oneplus/base/UniqueCallbackScheduler;

    iget-object v1, p0, Lcom/oneplus/util/NtpTrustedTime;->networkHandler:Lcom/oneplus/base/HandlerThread;

    check-cast v1, Lcom/oneplus/base/HandlerObject;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/oneplus/base/UniqueCallbackScheduler;->schedule(Lcom/oneplus/base/HandlerObject;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final testAllServers()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "Looper.getMainLooper()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/util/NtpTrustedTime$ServerType;->O2:Lcom/oneplus/util/NtpTrustedTime$ServerType;

    invoke-direct {p0, v0, v1}, Lcom/oneplus/util/NtpTrustedTime;->getTimeFromServer(Lcom/oneplus/util/NtpTrustedTime$ServerType;Z)Z

    sget-object v0, Lcom/oneplus/util/NtpTrustedTime$ServerType;->H2:Lcom/oneplus/util/NtpTrustedTime$ServerType;

    invoke-direct {p0, v0, v1}, Lcom/oneplus/util/NtpTrustedTime;->getTimeFromServer(Lcom/oneplus/util/NtpTrustedTime$ServerType;Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/util/NtpTrustedTime;->networkHandler:Lcom/oneplus/base/HandlerThread;

    check-cast v0, Lcom/oneplus/base/HandlerObject;

    new-instance v1, Lcom/oneplus/util/NtpTrustedTime$testAllServers$1;

    invoke-direct {v1, p0}, Lcom/oneplus/util/NtpTrustedTime$testAllServers$1;-><init>(Lcom/oneplus/util/NtpTrustedTime;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
