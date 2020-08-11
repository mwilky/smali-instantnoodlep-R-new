.class public Lcom/android/settingslib/net/NetworkCycleChartDataLoader;
.super Lcom/android/settingslib/net/NetworkCycleDataLoader;
.source "NetworkCycleChartDataLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/net/NetworkCycleChartDataLoader$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/settingslib/net/NetworkCycleDataLoader<",
        "Ljava/util/List<",
        "Lcom/android/settingslib/net/NetworkCycleChartData;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NetworkCycleChartLoader"


# instance fields
.field private final mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settingslib/net/NetworkCycleChartData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/android/settingslib/net/NetworkCycleChartDataLoader$Builder;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/settingslib/net/NetworkCycleDataLoader;-><init>(Lcom/android/settingslib/net/NetworkCycleDataLoader$Builder;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/net/NetworkCycleChartDataLoader;->mData:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settingslib/net/NetworkCycleChartDataLoader$Builder;Lcom/android/settingslib/net/NetworkCycleChartDataLoader$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settingslib/net/NetworkCycleChartDataLoader;-><init>(Lcom/android/settingslib/net/NetworkCycleChartDataLoader$Builder;)V

    return-void
.end method

.method public static builder(Landroid/content/Context;)Lcom/android/settingslib/net/NetworkCycleChartDataLoader$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/android/settingslib/net/NetworkCycleChartDataLoader$Builder<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/android/settingslib/net/NetworkCycleChartDataLoader$1;

    invoke-direct {v0, p0}, Lcom/android/settingslib/net/NetworkCycleChartDataLoader$1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private getTotalTetheringBytes(Landroid/app/usage/NetworkStats;)J
    .locals 7

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    new-instance v2, Landroid/app/usage/NetworkStats$Bucket;

    invoke-direct {v2}, Landroid/app/usage/NetworkStats$Bucket;-><init>()V

    :goto_0
    invoke-virtual {p1}, Landroid/app/usage/NetworkStats;->hasNextBucket()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Landroid/app/usage/NetworkStats;->getNextBucket(Landroid/app/usage/NetworkStats$Bucket;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide v3

    invoke-virtual {v2}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide v5

    add-long/2addr v3, v5

    add-long/2addr v0, v3

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method private getUsageBuckets(JJ)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/android/settingslib/net/NetworkCycleData;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    move-wide/from16 v3, p1

    sget-wide v5, Lcom/android/settingslib/net/NetworkCycleChartData;->BUCKET_DURATION_MS:J

    add-long v5, p1, v5

    :goto_0
    cmp-long v0, v5, p3

    if-gtz v0, :cond_2

    const-wide/16 v15, 0x0

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v7, v1, Lcom/android/settingslib/net/NetworkCycleChartDataLoader;->mIsHotspot:Z

    if-eqz v7, :cond_0

    invoke-static {}, Lcom/android/settingslib/utils/ProductUtils;->isUsvMode()Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Landroid/app/usage/NetworkStats$Bucket;

    invoke-direct {v7}, Landroid/app/usage/NetworkStats$Bucket;-><init>()V

    move-object v0, v7

    iget-object v7, v1, Lcom/android/settingslib/net/NetworkCycleChartDataLoader;->mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

    const/4 v8, 0x0

    iget-object v9, v1, Lcom/android/settingslib/net/NetworkCycleChartDataLoader;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v9

    const/4 v14, -0x5

    move-wide v10, v3

    move-wide v12, v5

    invoke-virtual/range {v7 .. v14}, Landroid/app/usage/NetworkStatsManager;->queryDetailsForUid(ILjava/lang/String;JJI)Landroid/app/usage/NetworkStats;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/app/usage/NetworkStats;->getNextBucket(Landroid/app/usage/NetworkStats$Bucket;)Z

    invoke-virtual {v7}, Landroid/app/usage/NetworkStats;->close()V

    goto :goto_1

    :cond_0
    iget-object v7, v1, Lcom/android/settingslib/net/NetworkCycleChartDataLoader;->mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

    iget-object v8, v1, Lcom/android/settingslib/net/NetworkCycleChartDataLoader;->mNetworkTemplate:Landroid/net/NetworkTemplate;

    move-wide v9, v3

    move-wide v11, v5

    invoke-virtual/range {v7 .. v12}, Landroid/app/usage/NetworkStatsManager;->querySummaryForDevice(Landroid/net/NetworkTemplate;JJ)Landroid/app/usage/NetworkStats$Bucket;

    move-result-object v7

    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide v7

    invoke-virtual {v0}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide v9
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    add-long v15, v7, v9

    :cond_1
    move-wide v7, v15

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v7, "NetworkCycleChartLoader"

    const-string v8, "Exception querying network detail."

    invoke-static {v7, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-wide v7, v15

    :goto_2
    new-instance v0, Lcom/android/settingslib/net/NetworkCycleData$Builder;

    invoke-direct {v0}, Lcom/android/settingslib/net/NetworkCycleData$Builder;-><init>()V

    invoke-virtual {v0, v3, v4}, Lcom/android/settingslib/net/NetworkCycleData$Builder;->setStartTime(J)Lcom/android/settingslib/net/NetworkCycleData$Builder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/android/settingslib/net/NetworkCycleData$Builder;->setEndTime(J)Lcom/android/settingslib/net/NetworkCycleData$Builder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lcom/android/settingslib/net/NetworkCycleData$Builder;->setTotalUsage(J)Lcom/android/settingslib/net/NetworkCycleData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/net/NetworkCycleData$Builder;->build()Lcom/android/settingslib/net/NetworkCycleData;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v3, v5

    sget-wide v9, Lcom/android/settingslib/net/NetworkCycleChartData;->BUCKET_DURATION_MS:J

    add-long/2addr v5, v9

    goto :goto_0

    :cond_2
    return-object v2
.end method


# virtual methods
.method bridge synthetic getCycleUsage()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/settingslib/net/NetworkCycleChartDataLoader;->getCycleUsage()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method getCycleUsage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/settingslib/net/NetworkCycleChartData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/settingslib/net/NetworkCycleChartDataLoader;->mData:Ljava/util/List;

    return-object v0
.end method

.method recordUsage(JJ)V
    .locals 14

    move-object v1, p0

    const-wide/16 v2, 0x0

    :try_start_0
    iget-boolean v0, v1, Lcom/android/settingslib/net/NetworkCycleChartDataLoader;->mIsHotspot:Z

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/settingslib/utils/ProductUtils;->isUsvMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v1, Lcom/android/settingslib/net/NetworkCycleChartDataLoader;->mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

    const/4 v7, 0x0

    iget-object v0, v1, Lcom/android/settingslib/net/NetworkCycleChartDataLoader;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v8

    const/4 v13, -0x5

    move-wide v9, p1

    move-wide/from16 v11, p3

    invoke-virtual/range {v6 .. v13}, Landroid/app/usage/NetworkStatsManager;->queryDetailsForUid(ILjava/lang/String;JJI)Landroid/app/usage/NetworkStats;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settingslib/net/NetworkCycleChartDataLoader;->getTotalTetheringBytes(Landroid/app/usage/NetworkStats;)J

    move-result-wide v6

    move-wide v2, v6

    invoke-virtual {v0}, Landroid/app/usage/NetworkStats;->close()V

    goto :goto_1

    :cond_0
    iget-object v6, v1, Lcom/android/settingslib/net/NetworkCycleChartDataLoader;->mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

    iget-object v7, v1, Lcom/android/settingslib/net/NetworkCycleChartDataLoader;->mNetworkTemplate:Landroid/net/NetworkTemplate;

    move-wide v8, p1

    move-wide/from16 v10, p3

    invoke-virtual/range {v6 .. v11}, Landroid/app/usage/NetworkStatsManager;->querySummaryForDevice(Landroid/net/NetworkTemplate;JJ)Landroid/app/usage/NetworkStats$Bucket;

    move-result-object v0

    if-nez v0, :cond_1

    move-wide v6, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide v6

    invoke-virtual {v0}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide v8

    add-long/2addr v6, v8

    :goto_0
    move-wide v2, v6

    :goto_1
    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    new-instance v0, Lcom/android/settingslib/net/NetworkCycleChartData$Builder;

    invoke-direct {v0}, Lcom/android/settingslib/net/NetworkCycleChartData$Builder;-><init>()V

    invoke-direct/range {p0 .. p4}, Lcom/android/settingslib/net/NetworkCycleChartDataLoader;->getUsageBuckets(JJ)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/android/settingslib/net/NetworkCycleChartData$Builder;->setUsageBuckets(Ljava/util/List;)Lcom/android/settingslib/net/NetworkCycleChartData$Builder;

    move-result-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    move-wide v5, p1

    :try_start_1
    invoke-virtual {v4, v5, v6}, Lcom/android/settingslib/net/NetworkCycleChartData$Builder;->setStartTime(J)Lcom/android/settingslib/net/NetworkCycleData$Builder;

    move-result-object v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide/from16 v7, p3

    :try_start_2
    invoke-virtual {v4, v7, v8}, Lcom/android/settingslib/net/NetworkCycleData$Builder;->setEndTime(J)Lcom/android/settingslib/net/NetworkCycleData$Builder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/android/settingslib/net/NetworkCycleData$Builder;->setTotalUsage(J)Lcom/android/settingslib/net/NetworkCycleData$Builder;

    iget-object v4, v1, Lcom/android/settingslib/net/NetworkCycleChartDataLoader;->mData:Ljava/util/List;

    invoke-virtual {v0}, Lcom/android/settingslib/net/NetworkCycleChartData$Builder;->build()Lcom/android/settingslib/net/NetworkCycleChartData;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_2
    move-wide v5, p1

    move-wide/from16 v7, p3

    :goto_2
    goto :goto_5

    :catch_2
    move-exception v0

    move-wide v5, p1

    :goto_3
    move-wide/from16 v7, p3

    :goto_4
    const-string v2, "NetworkCycleChartLoader"

    const-string v3, "Exception querying network detail."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    return-void
.end method
