.class public final Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/OnePlusStandbyAnalyzer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ire"
.end annotation


# instance fields
.field private cno:J

.field final synthetic kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

.field private rtg:F

.field private sis:Lcom/android/server/power/OnePlusStandbyAnalyzer$SnapshotType;

.field private ssp:F

.field private tsu:I

.field private you:Lcom/android/server/power/OnePlusStandbyAnalyzer$StatisticType;

.field private zta:Z


# direct methods
.method public constructor <init>(Lcom/android/server/power/OnePlusStandbyAnalyzer;Lcom/android/server/power/OnePlusStandbyAnalyzer$SnapshotType;Lcom/android/server/power/OnePlusStandbyAnalyzer$StatisticType;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->sis:Lcom/android/server/power/OnePlusStandbyAnalyzer$SnapshotType;

    iput-object p3, p0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->you:Lcom/android/server/power/OnePlusStandbyAnalyzer$StatisticType;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/power/OnePlusStandbyAnalyzer;Lcom/android/server/power/OnePlusStandbyAnalyzer$SnapshotType;Lcom/android/server/power/OnePlusStandbyAnalyzer$StatisticType;IFF)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->sis:Lcom/android/server/power/OnePlusStandbyAnalyzer$SnapshotType;

    iput-object p3, p0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->you:Lcom/android/server/power/OnePlusStandbyAnalyzer$StatisticType;

    iput p4, p0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->tsu:I

    iput p5, p0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->rtg:F

    iput p6, p0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->ssp:F

    return-void
.end method

.method public constructor <init>(Lcom/android/server/power/OnePlusStandbyAnalyzer;Lcom/android/server/power/OnePlusStandbyAnalyzer$SnapshotType;Lcom/android/server/power/OnePlusStandbyAnalyzer$StatisticType;IFFJZ)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->sis:Lcom/android/server/power/OnePlusStandbyAnalyzer$SnapshotType;

    iput-object p3, p0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->you:Lcom/android/server/power/OnePlusStandbyAnalyzer$StatisticType;

    iput p4, p0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->tsu:I

    iput p5, p0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->rtg:F

    iput p6, p0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->ssp:F

    iput-wide p7, p0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->cno:J

    invoke-static {p1, p9}, Lcom/android/server/power/OnePlusStandbyAnalyzer;->kth(Lcom/android/server/power/OnePlusStandbyAnalyzer;Z)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    invoke-static {v1}, Lcom/android/server/power/OnePlusStandbyAnalyzer;->bio(Lcom/android/server/power/OnePlusStandbyAnalyzer;)Lcom/android/server/am/BatteryStatsService;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->you:Lcom/android/server/power/OnePlusStandbyAnalyzer$StatisticType;

    sget-object v2, Lcom/android/server/power/OnePlusStandbyAnalyzer$StatisticType;->sis:Lcom/android/server/power/OnePlusStandbyAnalyzer$StatisticType;

    if-ne v1, v2, :cond_17

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v6, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->sis:Lcom/android/server/power/OnePlusStandbyAnalyzer$SnapshotType;

    sget-object v7, Lcom/android/server/power/OnePlusStandbyAnalyzer$SnapshotType;->zta:Lcom/android/server/power/OnePlusStandbyAnalyzer$SnapshotType;

    const-wide/16 v8, 0x3e8

    const/4 v10, 0x0

    if-eq v6, v7, :cond_0

    sget-object v7, Lcom/android/server/power/OnePlusStandbyAnalyzer$SnapshotType;->sis:Lcom/android/server/power/OnePlusStandbyAnalyzer$SnapshotType;

    if-ne v6, v7, :cond_2

    :cond_0
    iget-object v3, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    invoke-static {v3}, Lcom/android/server/power/OnePlusStandbyAnalyzer;->bio(Lcom/android/server/power/OnePlusStandbyAnalyzer;)Lcom/android/server/am/BatteryStatsService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/am/BatteryStatsService;->getActiveStatistics()Lcom/android/internal/os/BatteryStatsImpl;

    move-result-object v3

    iget-object v6, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    iget-object v6, v6, Lcom/android/server/power/OnePlusStandbyAnalyzer;->l:Lcom/android/internal/os/BatteryStatsHelper;

    invoke-virtual {v6, v3}, Lcom/android/internal/os/BatteryStatsHelper;->create(Landroid/os/BatteryStats;)V

    iget-object v6, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    iget-object v6, v6, Lcom/android/server/power/OnePlusStandbyAnalyzer;->l:Lcom/android/internal/os/BatteryStatsHelper;

    const/4 v7, -0x1

    invoke-virtual {v6, v10, v7}, Lcom/android/internal/os/BatteryStatsHelper;->refreshStats(II)V

    if-eqz v3, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    mul-long/2addr v4, v8

    invoke-virtual {v3, v4, v5, v10}, Lcom/android/internal/os/BatteryStatsImpl;->computeBatteryUptime(JI)J

    move-result-wide v4

    div-long/2addr v4, v8

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v4, v5}, Landroid/os/BatteryStats;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Time on battery of uptime : "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/server/power/OnePlusStandbyAnalyzer;->M0(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/server/am/BatteryStatsServiceInjector;->updateKernelWakelocks()V

    :cond_2
    sget-object v6, Lcom/android/server/power/OnePlusStandbyAnalyzer$rtg;->tsu:[I

    iget-object v7, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->sis:Lcom/android/server/power/OnePlusStandbyAnalyzer$SnapshotType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const-string v7, "[NoSignal] Keep starting"

    const-string v11, "OPSA"

    const-string v12, "stats == null"

    const-string v13, " ms"

    const/16 v14, 0x3f2

    const/4 v15, 0x1

    if-eq v6, v15, :cond_c

    const/4 v15, 0x2

    if-eq v6, v15, :cond_4

    const/4 v3, 0x3

    if-eq v6, v3, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v3, "======CALCULATE======"

    invoke-static {v3}, Lcom/android/server/power/OnePlusStandbyAnalyzer;->M0(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    invoke-static {v3}, Lcom/android/server/power/OnePlusStandbyAnalyzer;->lqr(Lcom/android/server/power/OnePlusStandbyAnalyzer;)V

    iget-object v3, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    invoke-static {v3}, Lcom/android/server/power/OnePlusStandbyAnalyzer;->veq(Lcom/android/server/power/OnePlusStandbyAnalyzer;)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "needGenBatteryOutlier : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/server/power/OnePlusStandbyAnalyzer;->M0(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    invoke-static {v0, v3}, Lcom/android/server/power/OnePlusStandbyAnalyzer;->cgv(Lcom/android/server/power/OnePlusStandbyAnalyzer;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@@@@[End] Calculate & Judge in "

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_4
    const-string v6, "======END======"

    invoke-static {v11, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    invoke-static {v6}, Lcom/android/server/power/OnePlusStandbyAnalyzer;->oxb(Lcom/android/server/power/OnePlusStandbyAnalyzer;)Lcom/android/server/power/OnePlusStandbyAnalyzer$vdb;

    move-result-object v6

    invoke-virtual {v6, v14}, Lcom/android/server/power/OnePlusStandbyAnalyzer$vdb;->ssp(I)V

    iget-object v6, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    invoke-static {v6, v10}, Lcom/android/server/power/OnePlusStandbyAnalyzer;->cno(Lcom/android/server/power/OnePlusStandbyAnalyzer;Z)Z

    iget-object v6, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iput-wide v14, v6, Lcom/android/server/power/OnePlusStandbyAnalyzer;->C:J

    iget-object v6, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    iput-wide v4, v6, Lcom/android/server/power/OnePlusStandbyAnalyzer;->D:J

    invoke-static {v6}, Lcom/android/server/power/OnePlusStandbyAnalyzer;->sis(Lcom/android/server/power/OnePlusStandbyAnalyzer;)Lcom/android/server/power/OnePlusStandbyAnalyzer$ugm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/power/OnePlusStandbyAnalyzer$ugm;->rtg()V

    iget-object v4, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    invoke-static {v4}, Lcom/android/server/power/OnePlusStandbyAnalyzer;->sis(Lcom/android/server/power/OnePlusStandbyAnalyzer;)Lcom/android/server/power/OnePlusStandbyAnalyzer$ugm;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/power/OnePlusStandbyAnalyzer$ugm;->you()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/android/server/power/OnePlusStandbyAnalyzer;->E:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[NoSignal] mRawNoSignalOfEnd="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    iget-wide v5, v5, Lcom/android/server/power/OnePlusStandbyAnalyzer;->E:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/server/power/OnePlusStandbyAnalyzer;->M0(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    invoke-static {v4}, Lcom/android/server/power/OnePlusStandbyAnalyzer;->oif(Lcom/android/server/power/OnePlusStandbyAnalyzer;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v7}, Lcom/android/server/power/OnePlusStandbyAnalyzer;->M0(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    invoke-static {v4}, Lcom/android/server/power/OnePlusStandbyAnalyzer;->sis(Lcom/android/server/power/OnePlusStandbyAnalyzer;)Lcom/android/server/power/OnePlusStandbyAnalyzer$ugm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/power/OnePlusStandbyAnalyzer$ugm;->tsu()V

    :cond_5
    iget-object v4, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    iget v5, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->tsu:I

    invoke-static {v4, v5}, Lcom/android/server/power/OnePlusStandbyAnalyzer;->ear(Lcom/android/server/power/OnePlusStandbyAnalyzer;I)I

    iget-object v4, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    iget v5, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->rtg:F

    invoke-static {v4, v5}, Lcom/android/server/power/OnePlusStandbyAnalyzer;->ire(Lcom/android/server/power/OnePlusStandbyAnalyzer;F)F

    iget-object v4, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    iget v5, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->ssp:F

    invoke-static {v4, v5}, Lcom/android/server/power/OnePlusStandbyAnalyzer;->hmo(Lcom/android/server/power/OnePlusStandbyAnalyzer;F)F

    iget-object v4, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    iget-wide v5, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->cno:J

    invoke-static {v4, v5, v6}, Lcom/android/server/power/OnePlusStandbyAnalyzer;->fto(Lcom/android/server/power/OnePlusStandbyAnalyzer;J)J

    const-string v4, "End"

    if-eqz v3, :cond_7

    iget-object v5, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    iget-object v5, v5, Lcom/android/server/power/OnePlusStandbyAnalyzer;->l:Lcom/android/internal/os/BatteryStatsHelper;

    invoke-virtual {v5}, Lcom/android/internal/os/BatteryStatsHelper;->getUsageList()Ljava/util/List;

    move-result-object v5

    iget-object v6, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v7, v6, Lcom/android/server/power/OnePlusStandbyAnalyzer;->n:Ljava/util/List;

    sget-boolean v5, Lcom/android/server/power/OnePlusStandbyAnalyzer;->H0:Z

    if-eqz v5, :cond_6

    iget-object v5, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    iget-object v6, v5, Lcom/android/server/power/OnePlusStandbyAnalyzer;->n:Ljava/util/List;

    invoke-static {v5, v4, v6, v10}, Lcom/android/server/power/OnePlusStandbyAnalyzer;->bvj(Lcom/android/server/power/OnePlusStandbyAnalyzer;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_6
    iget-object v5, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    iget-wide v6, v5, Lcom/android/server/power/OnePlusStandbyAnalyzer;->C:J

    mul-long/2addr v6, v8

    iget-object v11, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->sis:Lcom/android/server/power/OnePlusStandbyAnalyzer$SnapshotType;

    invoke-virtual {v5, v3, v6, v7, v11}, Lcom/android/server/power/OnePlusStandbyAnalyzer;->Z(Lcom/android/internal/os/BatteryStatsImpl;JLcom/android/server/power/OnePlusStandbyAnalyzer$SnapshotType;)Ljava/util/Map;

    move-result-object v6

    iput-object v6, v5, Lcom/android/server/power/OnePlusStandbyAnalyzer;->Q:Ljava/util/Map;

    sget-boolean v5, Lcom/android/server/power/OnePlusStandbyAnalyzer;->H0:Z

    if-eqz v5, :cond_7

    iget-object v5, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    iget-object v6, v5, Lcom/android/server/power/OnePlusStandbyAnalyzer;->p:Ljava/util/Map;

    const-string v7, "End-WL"

    invoke-static {v5, v7, v6, v10}, Lcom/android/server/power/OnePlusStandbyAnalyzer;->ibl(Lcom/android/server/power/OnePlusStandbyAnalyzer;Ljava/lang/String;Ljava/util/Map;Z)V

    iget-object v5, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    iget-object v6, v5, Lcom/android/server/power/OnePlusStandbyAnalyzer;->Q:Ljava/util/Map;

    invoke-virtual {v5, v4, v6, v10}, Lcom/android/server/power/OnePlusStandbyAnalyzer;->C(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_7
    iget-object v5, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    iget-wide v6, v5, Lcom/android/server/power/OnePlusStandbyAnalyzer;->C:J

    invoke-static {v6, v7}, Lcom/android/server/am/BatteryStatsServiceInjector;->snapShotKernelWakelockStats(J)Ljava/util/Map;

    move-result-object v6

    iput-object v6, v5, Lcom/android/server/power/OnePlusStandbyAnalyzer;->s:Ljava/util/Map;

    iget-object v5, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    invoke-static {}, Lcom/android/server/am/BatteryStatsServiceInjector;->snapShotWakeupReasonStats()Ljava/util/Map;

    move-result-object v6

    iput-object v6, v5, Lcom/android/server/power/OnePlusStandbyAnalyzer;->z:Ljava/util/Map;

    iget-object v5, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Lcom/android/server/power/OnePlusStandbyAnalyzer;->G:Ljava/util/List;

    if-eqz v3, :cond_8

    move v5, v10

    :goto_1
    sget v6, Landroid/telephony/SignalStrength;->NUM_SIGNAL_STRENGTH_BINS:I

    if-ge v5, v6, :cond_9

    iget-object v6, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    iget-wide v6, v6, Lcom/android/server/power/OnePlusStandbyAnalyzer;->C:J

    mul-long/2addr v6, v8

    invoke-virtual {v3, v5, v6, v7, v10}, Lcom/android/internal/os/BatteryStatsImpl;->getPhoneSignalStrengthTime(IJI)J

    move-result-wide v6

    div-long/2addr v6, v8

    iget-object v11, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    iget-object v11, v11, Lcom/android/server/power/OnePlusStandbyAnalyzer;->G:Ljava/util/List;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    invoke-static {v12}, Lcom/android/server/power/OnePlusStandbyAnalyzer;->M0(Ljava/lang/String;)V

    :cond_9
    sget-boolean v3, Lcom/android/server/power/OnePlusStandbyAnalyzer;->H0:Z

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    iget-object v5, v3, Lcom/android/server/power/OnePlusStandbyAnalyzer;->G:Ljava/util/List;

    const-string v6, "End-Signal"

    invoke-static {v3, v6, v5}, Lcom/android/server/power/OnePlusStandbyAnalyzer;->gwm(Lcom/android/server/power/OnePlusStandbyAnalyzer;Ljava/lang/String;Ljava/util/List;)V

    :cond_a
    iget-object v3, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    sget-object v5, Lcom/android/server/power/OnePlusStandbyAnalyzer$SnapshotType;->sis:Lcom/android/server/power/OnePlusStandbyAnalyzer$SnapshotType;

    sget-object v6, Lcom/android/server/power/OnePlusStandbyAnalyzer;->o1:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lcom/android/server/power/OnePlusStandbyAnalyzer;->o0(Lcom/android/server/power/OnePlusStandbyAnalyzer$SnapshotType;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    sget-object v5, Lcom/android/server/power/OnePlusStandbyAnalyzer;->q1:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/android/server/power/OnePlusStandbyAnalyzer;->ugm(Lcom/android/server/power/OnePlusStandbyAnalyzer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    sget-object v5, Lcom/android/server/power/OnePlusStandbyAnalyzer$SnapshotType;->sis:Lcom/android/server/power/OnePlusStandbyAnalyzer$SnapshotType;

    sget-object v6, Lcom/android/server/power/OnePlusStandbyAnalyzer;->q1:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lcom/android/server/power/OnePlusStandbyAnalyzer;->q0(Lcom/android/server/power/OnePlusStandbyAnalyzer$SnapshotType;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    sget-object v5, Lcom/android/server/power/OnePlusStandbyAnalyzer;->x1:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/android/server/power/OnePlusStandbyAnalyzer;->t0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    iput-object v5, v3, Lcom/android/server/power/OnePlusStandbyAnalyzer;->M:Ljava/util/Map;

    sget-boolean v3, Lcom/android/server/power/OnePlusStandbyAnalyzer;->H0:Z

    if-eqz v3, :cond_b

    iget-object v0, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    iget-object v3, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer;->M:Ljava/util/Map;

    invoke-static {v0, v4, v3}, Lcom/android/server/power/OnePlusStandbyAnalyzer;->zgw(Lcom/android/server/power/OnePlusStandbyAnalyzer;Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@@@@[End] SnapShot in "

    goto/16 :goto_0

    :cond_c
    const-string v6, "======START======"

    invoke-static {v11, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    invoke-static {v6, v15}, Lcom/android/server/power/OnePlusStandbyAnalyzer;->cno(Lcom/android/server/power/OnePlusStandbyAnalyzer;Z)Z

    iget-object v6, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    invoke-static {v6, v10}, Lcom/android/server/power/OnePlusStandbyAnalyzer;->igw(Lcom/android/server/power/OnePlusStandbyAnalyzer;Z)Z

    iget-object v6, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    invoke-static {v6, v10}, Lcom/android/server/power/OnePlusStandbyAnalyzer;->wtn(Lcom/android/server/power/OnePlusStandbyAnalyzer;Z)Z

    iget-object v6, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    invoke-static {v6, v10}, Lcom/android/server/power/OnePlusStandbyAnalyzer;->dma(Lcom/android/server/power/OnePlusStandbyAnalyzer;Z)Z

    iget-object v6, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    sget-object v11, Lcom/android/server/power/OnePlusStandbyAnalyzer$TriggerQxdmReason;->zta:Lcom/android/server/power/OnePlusStandbyAnalyzer$TriggerQxdmReason;

    invoke-static {v6, v11}, Lcom/android/server/power/OnePlusStandbyAnalyzer;->ywr(Lcom/android/server/power/OnePlusStandbyAnalyzer;Lcom/android/server/power/OnePlusStandbyAnalyzer$TriggerQxdmReason;)Lcom/android/server/power/OnePlusStandbyAnalyzer$TriggerQxdmReason;

    iget-object v6, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    invoke-static {v6, v10}, Lcom/android/server/power/OnePlusStandbyAnalyzer;->qbh(Lcom/android/server/power/OnePlusStandbyAnalyzer;Z)V

    iget-object v6, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iput-wide v14, v6, Lcom/android/server/power/OnePlusStandbyAnalyzer;->v:J

    iget-object v6, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    iput-wide v4, v6, Lcom/android/server/power/OnePlusStandbyAnalyzer;->w:J

    invoke-static {v6}, Lcom/android/server/power/OnePlusStandbyAnalyzer;->sis(Lcom/android/server/power/OnePlusStandbyAnalyzer;)Lcom/android/server/power/OnePlusStandbyAnalyzer$ugm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/power/OnePlusStandbyAnalyzer$ugm;->rtg()V

    iget-object v4, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    invoke-static {v4}, Lcom/android/server/power/OnePlusStandbyAnalyzer;->sis(Lcom/android/server/power/OnePlusStandbyAnalyzer;)Lcom/android/server/power/OnePlusStandbyAnalyzer$ugm;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/power/OnePlusStandbyAnalyzer$ugm;->you()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/android/server/power/OnePlusStandbyAnalyzer;->x:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[NoSignal] mRawNoSignalOfStart="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    iget-wide v5, v5, Lcom/android/server/power/OnePlusStandbyAnalyzer;->x:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/server/power/OnePlusStandbyAnalyzer;->M0(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    invoke-static {v4}, Lcom/android/server/power/OnePlusStandbyAnalyzer;->oif(Lcom/android/server/power/OnePlusStandbyAnalyzer;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v7}, Lcom/android/server/power/OnePlusStandbyAnalyzer;->M0(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    invoke-static {v4}, Lcom/android/server/power/OnePlusStandbyAnalyzer;->sis(Lcom/android/server/power/OnePlusStandbyAnalyzer;)Lcom/android/server/power/OnePlusStandbyAnalyzer$ugm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/power/OnePlusStandbyAnalyzer$ugm;->tsu()V

    :cond_d
    const-string v4, "Start"

    if-eqz v3, :cond_f

    iget-object v5, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    iget-object v5, v5, Lcom/android/server/power/OnePlusStandbyAnalyzer;->l:Lcom/android/internal/os/BatteryStatsHelper;

    invoke-virtual {v5}, Lcom/android/internal/os/BatteryStatsHelper;->getUsageList()Ljava/util/List;

    move-result-object v5

    iget-object v6, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v7, v6, Lcom/android/server/power/OnePlusStandbyAnalyzer;->m:Ljava/util/List;

    sget-boolean v5, Lcom/android/server/power/OnePlusStandbyAnalyzer;->H0:Z

    if-eqz v5, :cond_e

    iget-object v5, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    iget-object v6, v5, Lcom/android/server/power/OnePlusStandbyAnalyzer;->m:Ljava/util/List;

    invoke-static {v5, v4, v6, v10}, Lcom/android/server/power/OnePlusStandbyAnalyzer;->bvj(Lcom/android/server/power/OnePlusStandbyAnalyzer;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_e
    iget-object v5, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    iget-wide v6, v5, Lcom/android/server/power/OnePlusStandbyAnalyzer;->v:J

    mul-long/2addr v6, v8

    iget-object v14, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->sis:Lcom/android/server/power/OnePlusStandbyAnalyzer$SnapshotType;

    invoke-virtual {v5, v3, v6, v7, v14}, Lcom/android/server/power/OnePlusStandbyAnalyzer;->Z(Lcom/android/internal/os/BatteryStatsImpl;JLcom/android/server/power/OnePlusStandbyAnalyzer$SnapshotType;)Ljava/util/Map;

    move-result-object v6

    iput-object v6, v5, Lcom/android/server/power/OnePlusStandbyAnalyzer;->O:Ljava/util/Map;

    sget-boolean v5, Lcom/android/server/power/OnePlusStandbyAnalyzer;->H0:Z

    if-eqz v5, :cond_10

    iget-object v5, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    iget-object v6, v5, Lcom/android/server/power/OnePlusStandbyAnalyzer;->o:Ljava/util/Map;

    const-string v7, "Start-WL"

    invoke-static {v5, v7, v6, v10}, Lcom/android/server/power/OnePlusStandbyAnalyzer;->ibl(Lcom/android/server/power/OnePlusStandbyAnalyzer;Ljava/lang/String;Ljava/util/Map;Z)V

    iget-object v5, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    iget-object v6, v5, Lcom/android/server/power/OnePlusStandbyAnalyzer;->O:Ljava/util/Map;

    invoke-virtual {v5, v4, v6, v10}, Lcom/android/server/power/OnePlusStandbyAnalyzer;->C(Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_2

    :cond_f
    invoke-static {v12}, Lcom/android/server/power/OnePlusStandbyAnalyzer;->M0(Ljava/lang/String;)V

    :cond_10
    :goto_2
    iget-object v5, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    iget-wide v6, v5, Lcom/android/server/power/OnePlusStandbyAnalyzer;->v:J

    invoke-static {v6, v7}, Lcom/android/server/am/BatteryStatsServiceInjector;->snapShotKernelWakelockStats(J)Ljava/util/Map;

    move-result-object v6

    iput-object v6, v5, Lcom/android/server/power/OnePlusStandbyAnalyzer;->r:Ljava/util/Map;

    iget-object v5, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    invoke-static {}, Lcom/android/server/am/BatteryStatsServiceInjector;->snapShotWakeupReasonStats()Ljava/util/Map;

    move-result-object v6

    iput-object v6, v5, Lcom/android/server/power/OnePlusStandbyAnalyzer;->y:Ljava/util/Map;

    iget-object v5, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Lcom/android/server/power/OnePlusStandbyAnalyzer;->F:Ljava/util/List;

    if-eqz v3, :cond_11

    move v5, v10

    :goto_3
    sget v6, Landroid/telephony/SignalStrength;->NUM_SIGNAL_STRENGTH_BINS:I

    if-ge v5, v6, :cond_12

    iget-object v6, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    iget-wide v6, v6, Lcom/android/server/power/OnePlusStandbyAnalyzer;->v:J

    mul-long/2addr v6, v8

    invoke-virtual {v3, v5, v6, v7, v10}, Lcom/android/internal/os/BatteryStatsImpl;->getPhoneSignalStrengthTime(IJI)J

    move-result-wide v6

    div-long/2addr v6, v8

    iget-object v12, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    iget-object v12, v12, Lcom/android/server/power/OnePlusStandbyAnalyzer;->F:Ljava/util/List;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_11
    invoke-static {v12}, Lcom/android/server/power/OnePlusStandbyAnalyzer;->M0(Ljava/lang/String;)V

    :cond_12
    sget-boolean v3, Lcom/android/server/power/OnePlusStandbyAnalyzer;->H0:Z

    if-eqz v3, :cond_13

    iget-object v3, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    iget-object v5, v3, Lcom/android/server/power/OnePlusStandbyAnalyzer;->F:Ljava/util/List;

    const-string v6, "Start-Signal"

    invoke-static {v3, v6, v5}, Lcom/android/server/power/OnePlusStandbyAnalyzer;->gwm(Lcom/android/server/power/OnePlusStandbyAnalyzer;Ljava/lang/String;Ljava/util/List;)V

    :cond_13
    iget-object v3, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    sget-object v5, Lcom/android/server/power/OnePlusStandbyAnalyzer$SnapshotType;->zta:Lcom/android/server/power/OnePlusStandbyAnalyzer$SnapshotType;

    sget-object v6, Lcom/android/server/power/OnePlusStandbyAnalyzer;->o1:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lcom/android/server/power/OnePlusStandbyAnalyzer;->o0(Lcom/android/server/power/OnePlusStandbyAnalyzer$SnapshotType;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    sget-object v5, Lcom/android/server/power/OnePlusStandbyAnalyzer;->q1:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/android/server/power/OnePlusStandbyAnalyzer;->ugm(Lcom/android/server/power/OnePlusStandbyAnalyzer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    sget-object v5, Lcom/android/server/power/OnePlusStandbyAnalyzer$SnapshotType;->zta:Lcom/android/server/power/OnePlusStandbyAnalyzer$SnapshotType;

    sget-object v6, Lcom/android/server/power/OnePlusStandbyAnalyzer;->q1:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lcom/android/server/power/OnePlusStandbyAnalyzer;->q0(Lcom/android/server/power/OnePlusStandbyAnalyzer$SnapshotType;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    invoke-static {v3}, Lcom/android/server/power/OnePlusStandbyAnalyzer;->vdb(Lcom/android/server/power/OnePlusStandbyAnalyzer;)V

    iget-object v3, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    sget-object v5, Lcom/android/server/power/OnePlusStandbyAnalyzer;->x1:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/android/server/power/OnePlusStandbyAnalyzer;->t0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    iput-object v5, v3, Lcom/android/server/power/OnePlusStandbyAnalyzer;->L:Ljava/util/Map;

    sget-boolean v3, Lcom/android/server/power/OnePlusStandbyAnalyzer;->H0:Z

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    iget-object v5, v3, Lcom/android/server/power/OnePlusStandbyAnalyzer;->L:Ljava/util/Map;

    invoke-static {v3, v4, v5}, Lcom/android/server/power/OnePlusStandbyAnalyzer;->zgw(Lcom/android/server/power/OnePlusStandbyAnalyzer;Ljava/lang/String;Ljava/util/Map;)V

    :cond_14
    iget-object v3, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    invoke-static {v3}, Lcom/android/server/power/OnePlusStandbyAnalyzer;->oxb(Lcom/android/server/power/OnePlusStandbyAnalyzer;)Lcom/android/server/power/OnePlusStandbyAnalyzer$vdb;

    move-result-object v3

    const/16 v4, 0x3f2

    invoke-virtual {v3, v4}, Lcom/android/server/power/OnePlusStandbyAnalyzer$vdb;->ssp(I)V

    iget-object v3, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    invoke-static {v3}, Lcom/android/server/power/OnePlusStandbyAnalyzer;->cjf(Lcom/android/server/power/OnePlusStandbyAnalyzer;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-eqz v3, :cond_15

    iget-object v3, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    invoke-static {v3}, Lcom/android/server/power/OnePlusStandbyAnalyzer;->oxb(Lcom/android/server/power/OnePlusStandbyAnalyzer;)Lcom/android/server/power/OnePlusStandbyAnalyzer$vdb;

    move-result-object v3

    iget-object v0, v0, Lcom/android/server/power/OnePlusStandbyAnalyzer$ire;->kth:Lcom/android/server/power/OnePlusStandbyAnalyzer;

    invoke-static {v0}, Lcom/android/server/power/OnePlusStandbyAnalyzer;->cjf(Lcom/android/server/power/OnePlusStandbyAnalyzer;)J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lcom/android/server/power/OnePlusStandbyAnalyzer$vdb;->cno(IJ)V

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@@@@[START] SnapShot in "

    goto/16 :goto_0

    :cond_16
    const-string v0, "mBatteryStatsService == null"

    :goto_4
    invoke-static {v0}, Lcom/android/server/power/OnePlusStandbyAnalyzer;->M0(Ljava/lang/String;)V

    :cond_17
    :goto_5
    return-void
.end method
