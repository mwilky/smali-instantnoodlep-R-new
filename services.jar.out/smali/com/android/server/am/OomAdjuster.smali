.class public final Lcom/android/server/am/OomAdjuster;
.super Ljava/lang/Object;
.source "OomAdjuster.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/OomAdjuster$ComputeOomAdjWindowCallback;
    }
.end annotation


# static fields
.field static final CAMERA_MICROPHONE_CAPABILITY_CHANGE_ID:J = 0x81e8a55L

.field static final OOM_ADJ_REASON_ACTIVITY:Ljava/lang/String; = "updateOomAdj_activityChange"

.field static final OOM_ADJ_REASON_BIND_SERVICE:Ljava/lang/String; = "updateOomAdj_bindService"

.field static final OOM_ADJ_REASON_FINISH_RECEIVER:Ljava/lang/String; = "updateOomAdj_finishReceiver"

.field static final OOM_ADJ_REASON_GET_PROVIDER:Ljava/lang/String; = "updateOomAdj_getProvider"

.field static final OOM_ADJ_REASON_METHOD:Ljava/lang/String; = "updateOomAdj"

.field static final OOM_ADJ_REASON_NONE:Ljava/lang/String; = "updateOomAdj_meh"

.field static final OOM_ADJ_REASON_PROCESS_BEGIN:Ljava/lang/String; = "updateOomAdj_processBegin"

.field static final OOM_ADJ_REASON_PROCESS_END:Ljava/lang/String; = "updateOomAdj_processEnd"

.field static final OOM_ADJ_REASON_REMOVE_PROVIDER:Ljava/lang/String; = "updateOomAdj_removeProvider"

.field static final OOM_ADJ_REASON_START_RECEIVER:Ljava/lang/String; = "updateOomAdj_startReceiver"

.field static final OOM_ADJ_REASON_START_SERVICE:Ljava/lang/String; = "updateOomAdj_startService"

.field static final OOM_ADJ_REASON_UI_VISIBILITY:Ljava/lang/String; = "updateOomAdj_uiVisibility"

.field static final OOM_ADJ_REASON_UNBIND_SERVICE:Ljava/lang/String; = "updateOomAdj_unbindService"

.field static final OOM_ADJ_REASON_WHITELIST:Ljava/lang/String; = "updateOomAdj_whitelistChange"

.field static final PROCESS_CAPABILITY_CHANGE_ID:J = 0x81f62a4L

.field private static final TAG:Ljava/lang/String; = "OomAdjuster"

.field public static mCurRenderThreadTid:I

.field public static mIsTopAppRenderThreadBoostEnabled:Z

.field public static mPerf:Landroid/util/BoostFramework;

.field public static mPerfBoost:Landroid/util/BoostFramework;

.field public static mPerfHandle:I


# instance fields
.field mActiveUids:Lcom/android/server/am/ActiveUids;

.field mAdjSeq:I

.field mBServiceAppThreshold:I

.field mCachedAppOptimizer:Lcom/android/server/am/CachedAppOptimizer;

.field mConstants:Lcom/android/server/am/ActivityManagerConstants;

.field mEnableBServicePropagation:Z

.field mEnableProcessGroupCgroupFollow:Z

.field mLocalPowerManager:Landroid/os/PowerManagerInternal;

.field mMinBServiceAgingTime:I

.field mNewNumAServiceProcs:I

.field mNewNumServiceProcs:I

.field mNumCachedHiddenProcs:I

.field mNumNonCachedProcs:I

.field mNumServiceProcs:I

.field private final mNumSlots:I

.field private final mPlatformCompat:Lcom/android/internal/compat/IPlatformCompat;

.field mProcessGroupCgroupFollowDex2oatOnly:Z

.field private final mProcessGroupHandler:Landroid/os/Handler;

.field private final mProcessList:Lcom/android/server/am/ProcessList;

.field private final mService:Lcom/android/server/am/ActivityManagerService;

.field private mTmpBecameIdle:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/am/UidRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mTmpBroadcastQueue:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Lcom/android/server/am/BroadcastQueue;",
            ">;"
        }
    .end annotation
.end field

.field private final mTmpComputeOomAdjWindowCallback:Lcom/android/server/am/OomAdjuster$ComputeOomAdjWindowCallback;

.field final mTmpLong:[J

.field private mTmpProcessList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/am/ProcessRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mTmpQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/android/server/am/ProcessRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mTmpUidRecords:Lcom/android/server/am/ActiveUids;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/BoostFramework;

    invoke-direct {v0}, Landroid/util/BoostFramework;-><init>()V

    sput-object v0, Lcom/android/server/am/OomAdjuster;->mPerf:Landroid/util/BoostFramework;

    new-instance v0, Landroid/util/BoostFramework;

    invoke-direct {v0}, Landroid/util/BoostFramework;-><init>()V

    sput-object v0, Lcom/android/server/am/OomAdjuster;->mPerfBoost:Landroid/util/BoostFramework;

    const/4 v0, -0x1

    sput v0, Lcom/android/server/am/OomAdjuster;->mPerfHandle:I

    sput v0, Lcom/android/server/am/OomAdjuster;->mCurRenderThreadTid:I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/server/am/OomAdjuster;->mIsTopAppRenderThreadBoostEnabled:Z

    return-void
.end method

.method constructor <init>(Lcom/android/server/am/ActivityManagerService;Lcom/android/server/am/ProcessList;Lcom/android/server/am/ActiveUids;)V
    .locals 1

    invoke-static {}, Lcom/android/server/am/OomAdjuster;->createAdjusterThread()Lcom/android/server/ServiceThread;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/server/am/OomAdjuster;-><init>(Lcom/android/server/am/ActivityManagerService;Lcom/android/server/am/ProcessList;Lcom/android/server/am/ActiveUids;Lcom/android/server/ServiceThread;)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/am/ActivityManagerService;Lcom/android/server/am/ProcessList;Lcom/android/server/am/ActiveUids;Lcom/android/server/ServiceThread;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/server/am/OomAdjuster;->mTmpLong:[J

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    iput v0, p0, Lcom/android/server/am/OomAdjuster;->mNumServiceProcs:I

    iput v0, p0, Lcom/android/server/am/OomAdjuster;->mNewNumAServiceProcs:I

    iput v0, p0, Lcom/android/server/am/OomAdjuster;->mNewNumServiceProcs:I

    iput v0, p0, Lcom/android/server/am/OomAdjuster;->mNumNonCachedProcs:I

    iput v0, p0, Lcom/android/server/am/OomAdjuster;->mNumCachedHiddenProcs:I

    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iput-object v1, p0, Lcom/android/server/am/OomAdjuster;->mTmpBroadcastQueue:Landroid/util/ArraySet;

    const/16 v1, 0x1388

    iput v1, p0, Lcom/android/server/am/OomAdjuster;->mMinBServiceAgingTime:I

    const/4 v1, 0x5

    iput v1, p0, Lcom/android/server/am/OomAdjuster;->mBServiceAppThreshold:I

    iput-boolean v0, p0, Lcom/android/server/am/OomAdjuster;->mEnableBServicePropagation:Z

    iput-boolean v0, p0, Lcom/android/server/am/OomAdjuster;->mEnableProcessGroupCgroupFollow:Z

    iput-boolean v0, p0, Lcom/android/server/am/OomAdjuster;->mProcessGroupCgroupFollowDex2oatOnly:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/am/OomAdjuster;->mTmpProcessList:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/am/OomAdjuster;->mTmpBecameIdle:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/server/am/OomAdjuster$ComputeOomAdjWindowCallback;

    invoke-direct {v1, p0}, Lcom/android/server/am/OomAdjuster$ComputeOomAdjWindowCallback;-><init>(Lcom/android/server/am/OomAdjuster;)V

    iput-object v1, p0, Lcom/android/server/am/OomAdjuster;->mTmpComputeOomAdjWindowCallback:Lcom/android/server/am/OomAdjuster$ComputeOomAdjWindowCallback;

    iput-object p1, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iput-object p2, p0, Lcom/android/server/am/OomAdjuster;->mProcessList:Lcom/android/server/am/ProcessList;

    iput-object p3, p0, Lcom/android/server/am/OomAdjuster;->mActiveUids:Lcom/android/server/am/ActiveUids;

    const-class v1, Landroid/os/PowerManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManagerInternal;

    iput-object v1, p0, Lcom/android/server/am/OomAdjuster;->mLocalPowerManager:Landroid/os/PowerManagerInternal;

    iget-object v1, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iput-object v1, p0, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    new-instance v1, Lcom/android/server/am/CachedAppOptimizer;

    iget-object v2, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-direct {v1, v2}, Lcom/android/server/am/CachedAppOptimizer;-><init>(Lcom/android/server/am/ActivityManagerService;)V

    iput-object v1, p0, Lcom/android/server/am/OomAdjuster;->mCachedAppOptimizer:Lcom/android/server/am/CachedAppOptimizer;

    sget-object v1, Lcom/android/server/am/OomAdjuster;->mPerf:Landroid/util/BoostFramework;

    if-eqz v1, :cond_0

    const-string/jumbo v2, "ro.vendor.qti.sys.fw.bservice_age"

    const-string v3, "5000"

    invoke-virtual {v1, v2, v3}, Landroid/util/BoostFramework;->perfGetProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/android/server/am/OomAdjuster;->mMinBServiceAgingTime:I

    sget-object v1, Lcom/android/server/am/OomAdjuster;->mPerf:Landroid/util/BoostFramework;

    const-string/jumbo v2, "ro.vendor.qti.sys.fw.bservice_limit"

    const-string v3, "5"

    invoke-virtual {v1, v2, v3}, Landroid/util/BoostFramework;->perfGetProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/android/server/am/OomAdjuster;->mBServiceAppThreshold:I

    sget-object v1, Lcom/android/server/am/OomAdjuster;->mPerf:Landroid/util/BoostFramework;

    const-string/jumbo v2, "ro.vendor.qti.sys.fw.bservice_enable"

    const-string v3, "false"

    invoke-virtual {v1, v2, v3}, Landroid/util/BoostFramework;->perfGetProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/am/OomAdjuster;->mEnableBServicePropagation:Z

    sget-object v1, Lcom/android/server/am/OomAdjuster;->mPerf:Landroid/util/BoostFramework;

    const-string/jumbo v2, "ro.vendor.qti.cgroup_follow.enable"

    invoke-virtual {v1, v2, v3}, Landroid/util/BoostFramework;->perfGetProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/am/OomAdjuster;->mEnableProcessGroupCgroupFollow:Z

    sget-object v1, Lcom/android/server/am/OomAdjuster;->mPerf:Landroid/util/BoostFramework;

    const-string/jumbo v2, "ro.vendor.qti.cgroup_follow.dex2oat_only"

    invoke-virtual {v1, v2, v3}, Landroid/util/BoostFramework;->perfGetProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/am/OomAdjuster;->mProcessGroupCgroupFollowDex2oatOnly:Z

    sget-object v1, Lcom/android/server/am/OomAdjuster;->mPerf:Landroid/util/BoostFramework;

    const-string/jumbo v2, "vendor.perf.topAppRenderThreadBoost.enable"

    invoke-virtual {v1, v2, v3}, Landroid/util/BoostFramework;->perfGetProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/android/server/am/OomAdjuster;->mIsTopAppRenderThreadBoostEnabled:Z

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p4}, Lcom/android/server/ServiceThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/android/server/am/-$$Lambda$OomAdjuster$j3IvuemoJG_PvJj2IluuTqsAsvo;

    invoke-direct {v3, p0}, Lcom/android/server/am/-$$Lambda$OomAdjuster$j3IvuemoJG_PvJj2IluuTqsAsvo;-><init>(Lcom/android/server/am/OomAdjuster;)V

    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/android/server/am/OomAdjuster;->mProcessGroupHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/am/ActiveUids;

    invoke-direct {v1, p1, v0}, Lcom/android/server/am/ActiveUids;-><init>(Lcom/android/server/am/ActivityManagerService;Z)V

    iput-object v1, p0, Lcom/android/server/am/OomAdjuster;->mTmpUidRecords:Lcom/android/server/am/ActiveUids;

    new-instance v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget v1, v1, Lcom/android/server/am/ActivityManagerConstants;->CUR_MAX_CACHED_PROCESSES:I

    shl-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/am/OomAdjuster;->mTmpQueue:Ljava/util/ArrayDeque;

    const/16 v0, 0xa

    iput v0, p0, Lcom/android/server/am/OomAdjuster;->mNumSlots:I

    const-string/jumbo v0, "platform_compat"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/compat/IPlatformCompat$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/compat/IPlatformCompat;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/OomAdjuster;->mPlatformCompat:Lcom/android/internal/compat/IPlatformCompat;

    return-void
.end method

.method private final applyOomAdjLocked(Lcom/android/server/am/ProcessRecord;ZJJ)Z
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    const/4 v3, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getCurRawAdj()I

    move-result v0

    iget v4, v2, Lcom/android/server/am/ProcessRecord;->setRawAdj:I

    if-eq v0, v4, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getCurRawAdj()I

    move-result v0

    iput v0, v2, Lcom/android/server/am/ProcessRecord;->setRawAdj:I

    :cond_0
    const/4 v4, 0x0

    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mCachedAppOptimizer:Lcom/android/server/am/CachedAppOptimizer;

    invoke-virtual {v0}, Lcom/android/server/am/CachedAppOptimizer;->useCompaction()Z

    move-result v0

    const/16 v5, 0x384

    const/4 v13, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-boolean v0, v0, Lcom/android/server/am/ActivityManagerService;->mBooted:Z

    if-eqz v0, :cond_6

    iget v0, v2, Lcom/android/server/am/ProcessRecord;->curAdj:I

    iget v6, v2, Lcom/android/server/am/ProcessRecord;->setAdj:I

    if-eq v0, v6, :cond_4

    iget v0, v2, Lcom/android/server/am/ProcessRecord;->setAdj:I

    const/16 v6, 0xc8

    if-gt v0, v6, :cond_2

    iget v0, v2, Lcom/android/server/am/ProcessRecord;->curAdj:I

    const/16 v6, 0x2bc

    if-eq v0, v6, :cond_1

    iget v0, v2, Lcom/android/server/am/ProcessRecord;->curAdj:I

    const/16 v6, 0x258

    if-ne v0, v6, :cond_2

    :cond_1
    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mCachedAppOptimizer:Lcom/android/server/am/CachedAppOptimizer;

    invoke-virtual {v0, v2}, Lcom/android/server/am/CachedAppOptimizer;->compactAppSome(Lcom/android/server/am/ProcessRecord;)V

    goto :goto_0

    :cond_2
    iget v0, v2, Lcom/android/server/am/ProcessRecord;->setAdj:I

    const/16 v6, 0x3e7

    if-lt v0, v5, :cond_3

    iget v0, v2, Lcom/android/server/am/ProcessRecord;->setAdj:I

    if-le v0, v6, :cond_6

    :cond_3
    iget v0, v2, Lcom/android/server/am/ProcessRecord;->curAdj:I

    if-lt v0, v5, :cond_6

    iget v0, v2, Lcom/android/server/am/ProcessRecord;->curAdj:I

    if-gt v0, v6, :cond_6

    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mCachedAppOptimizer:Lcom/android/server/am/CachedAppOptimizer;

    invoke-virtual {v0, v2}, Lcom/android/server/am/CachedAppOptimizer;->compactAppFull(Lcom/android/server/am/ProcessRecord;)V

    goto :goto_0

    :cond_4
    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget v0, v0, Lcom/android/server/am/ActivityManagerService;->mWakefulness:I

    if-eq v0, v13, :cond_5

    iget v0, v2, Lcom/android/server/am/ProcessRecord;->setAdj:I

    if-gez v0, :cond_5

    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mCachedAppOptimizer:Lcom/android/server/am/CachedAppOptimizer;

    invoke-virtual {v0, v2, v9, v10}, Lcom/android/server/am/CachedAppOptimizer;->shouldCompactPersistent(Lcom/android/server/am/ProcessRecord;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mCachedAppOptimizer:Lcom/android/server/am/CachedAppOptimizer;

    invoke-virtual {v0, v2}, Lcom/android/server/am/CachedAppOptimizer;->compactAppPersistent(Lcom/android/server/am/ProcessRecord;)V

    goto :goto_0

    :cond_5
    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget v0, v0, Lcom/android/server/am/ActivityManagerService;->mWakefulness:I

    if-eq v0, v13, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getCurProcState()I

    move-result v0

    const/4 v6, 0x5

    if-ne v0, v6, :cond_6

    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mCachedAppOptimizer:Lcom/android/server/am/CachedAppOptimizer;

    invoke-virtual {v0, v2, v9, v10}, Lcom/android/server/am/CachedAppOptimizer;->shouldCompactBFGS(Lcom/android/server/am/ProcessRecord;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mCachedAppOptimizer:Lcom/android/server/am/CachedAppOptimizer;

    invoke-virtual {v0, v2}, Lcom/android/server/am/CachedAppOptimizer;->compactAppBfgs(Lcom/android/server/am/ProcessRecord;)V

    :cond_6
    :goto_0
    iget v0, v2, Lcom/android/server/am/ProcessRecord;->curAdj:I

    iget v6, v2, Lcom/android/server/am/ProcessRecord;->setAdj:I

    const-string v14, " "

    const-string v15, ": "

    const-string v7, "ActivityManager"

    if-eq v0, v6, :cond_c

    iget-object v0, v2, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget v6, v2, Lcom/android/server/am/ProcessRecord;->curAdj:I

    invoke-static {v0, v6}, Lcom/android/server/am/OomAdjusterInjector;->adjustProcessAdj(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/android/server/am/ProcessRecord;->curAdj:I

    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerService;->getTopAppLocked()Lcom/android/server/am/ProcessRecord;

    move-result-object v6

    const/4 v0, 0x0

    if-eqz v6, :cond_7

    iget-object v8, v6, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    const-string v13, "com.android.settings"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v0, 0x1

    move v8, v0

    goto :goto_1

    :cond_7
    move v8, v0

    :goto_1
    sget-boolean v0, Lcom/android/server/am/OomAdjusterInjector;->sEnableOptAdj:Z

    if-eqz v0, :cond_8

    if-nez v8, :cond_8

    :try_start_0
    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {v2, v0}, Lcom/android/server/am/OomAdjusterInjector;->setOptimizationAdj(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/ActivityManagerService;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    goto :goto_3

    :cond_8
    iget-boolean v0, v2, Lcom/android/server/am/ProcessRecord;->hasShownUi:Z

    if-eqz v0, :cond_9

    iget v0, v2, Lcom/android/server/am/ProcessRecord;->curAdj:I

    if-lt v0, v5, :cond_9

    iget-object v0, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/server/am/OpRestartProcessManagerInjector;->doIsHighUsedPackages(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x320

    iput v0, v2, Lcom/android/server/am/ProcessRecord;->curAdj:I

    :cond_9
    :goto_3
    iget v0, v2, Lcom/android/server/am/ProcessRecord;->pid:I

    iget v5, v2, Lcom/android/server/am/ProcessRecord;->uid:I

    iget v13, v2, Lcom/android/server/am/ProcessRecord;->curAdj:I

    invoke-static {v0, v5, v13}, Lcom/android/server/am/ProcessList;->setOomAdj(III)V

    sget-boolean v0, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->DEBUG_SWITCH:Z

    if-nez v0, :cond_a

    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ:Z

    if-nez v0, :cond_a

    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget v0, v0, Lcom/android/server/am/ActivityManagerService;->mCurOomAdjUid:I

    iget-object v5, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v0, v5, :cond_b

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Set "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/android/server/am/ProcessRecord;->pid:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " adj "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/android/server/am/ProcessRecord;->curAdj:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/android/server/am/ProcessRecord;->adjType:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget v0, v2, Lcom/android/server/am/ProcessRecord;->curAdj:I

    iput v0, v2, Lcom/android/server/am/ProcessRecord;->setAdj:I

    const/16 v0, -0x2710

    iput v0, v2, Lcom/android/server/am/ProcessRecord;->verifiedAdj:I

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getCurrentSchedulingGroup()I

    move-result v13

    iget v0, v2, Lcom/android/server/am/ProcessRecord;->setSchedGroup:I

    const-string v6, " to "

    if-eq v0, v13, :cond_20

    iget v8, v2, Lcom/android/server/am/ProcessRecord;->setSchedGroup:I

    iput v13, v2, Lcom/android/server/am/ProcessRecord;->setSchedGroup:I

    sget-boolean v0, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->DEBUG_SWITCH:Z

    if-nez v0, :cond_d

    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ:Z

    if-nez v0, :cond_d

    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget v0, v0, Lcom/android/server/am/ActivityManagerService;->mCurOomAdjUid:I

    iget v5, v2, Lcom/android/server/am/ProcessRecord;->uid:I

    if-ne v0, v5, :cond_e

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Setting sched group of "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/android/server/am/ProcessRecord;->adjType:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v0, v2, Lcom/android/server/am/ProcessRecord;->waitingToKill:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, v2, Lcom/android/server/am/ProcessRecord;->curReceivers:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, v2, Lcom/android/server/am/ProcessRecord;->setSchedGroup:I

    if-nez v0, :cond_10

    iget-object v0, v2, Lcom/android/server/am/ProcessRecord;->waitingToKill:Ljava/lang/String;

    const-string/jumbo v5, "remove task"

    if-ne v0, v5, :cond_f

    const/16 v0, 0x9

    iput v0, v2, Lcom/android/server/am/ProcessRecord;->killReason:I

    goto :goto_4

    :cond_f
    const/4 v5, 0x4

    iput v5, v2, Lcom/android/server/am/ProcessRecord;->killReason:I

    :goto_4
    iget-object v0, v2, Lcom/android/server/am/ProcessRecord;->waitingToKill:Ljava/lang/String;

    move/from16 v16, v3

    move-object/from16 v18, v6

    const/4 v3, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x1

    invoke-virtual {v2, v0, v5, v3, v6}, Lcom/android/server/am/ProcessRecord;->kill(Ljava/lang/String;IIZ)V

    const/4 v3, 0x0

    move/from16 v16, v3

    move-object/from16 v19, v7

    move-object/from16 v20, v14

    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_10
    move/from16 v16, v3

    move-object/from16 v18, v6

    const/16 v5, 0xa

    const/4 v0, 0x3

    if-eqz v13, :cond_13

    const/4 v3, 0x1

    if-eq v13, v3, :cond_12

    const/4 v6, 0x4

    if-eq v13, v0, :cond_11

    if-eq v13, v6, :cond_11

    const/4 v3, -0x1

    goto :goto_5

    :cond_11
    const/4 v3, 0x5

    goto :goto_5

    :cond_12
    const/4 v6, 0x4

    const/4 v3, 0x7

    goto :goto_5

    :cond_13
    const/4 v6, 0x4

    const/4 v3, 0x0

    nop

    :goto_5
    iget-object v5, v2, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-static {v5}, Lcom/oneplus/android/server/uididle/UidIdleWhitelistManagerInjector;->isInAudioWhiteList(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "OomAdjuster"

    if-eqz v5, :cond_14

    if-gtz v3, :cond_14

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IsInAudioWhiteList app.processName = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mProcessGroupHandler:Landroid/os/Handler;

    iget v5, v2, Lcom/android/server/am/ProcessRecord;->pid:I

    move-object/from16 v19, v7

    move-object/from16 v20, v14

    const/4 v7, 0x3

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v5, v7, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_6

    :cond_14
    move-object/from16 v19, v7

    move-object/from16 v20, v14

    const/4 v14, 0x0

    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mProcessGroupHandler:Landroid/os/Handler;

    iget v5, v2, Lcom/android/server/am/ProcessRecord;->pid:I

    invoke-virtual {v0, v14, v5, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_6
    const/4 v0, 0x3

    if-ne v13, v0, :cond_1a

    if-eq v8, v0, :cond_19

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getWindowProcessController()Lcom/android/server/wm/WindowProcessController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowProcessController;->onTopProcChanged()V

    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-boolean v0, v0, Lcom/android/server/am/ActivityManagerService;->mUseFifoUiScheduling:Z

    if-eqz v0, :cond_16

    iget v0, v2, Lcom/android/server/am/ProcessRecord;->pid:I

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    iput v0, v2, Lcom/android/server/am/ProcessRecord;->savedPriority:I

    iget v0, v2, Lcom/android/server/am/ProcessRecord;->pid:I

    const/4 v5, 0x1

    invoke-static {v0, v5}, Lcom/android/server/am/ActivityManagerService;->scheduleAsFifoPriority(IZ)Z

    iget v0, v2, Lcom/android/server/am/ProcessRecord;->renderThreadTid:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v5, "UI_FIFO"

    if-eqz v0, :cond_15

    :try_start_2
    iget v0, v2, Lcom/android/server/am/ProcessRecord;->renderThreadTid:I

    const/4 v7, 0x1

    invoke-static {v0, v7}, Lcom/android/server/am/ActivityManagerService;->scheduleAsFifoPriority(IZ)Z

    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ:Z

    if-eqz v0, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Set RenderThread (TID "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Lcom/android/server/am/ProcessRecord;->renderThreadTid:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") to FIFO"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_15
    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ:Z

    if-eqz v0, :cond_17

    const-string v0, "Not setting RenderThread TID"

    invoke-static {v5, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_16
    iget v0, v2, Lcom/android/server/am/ProcessRecord;->pid:I

    const/16 v5, -0xa

    invoke-static {v0, v5}, Landroid/os/Process;->setThreadPriority(II)V

    iget v0, v2, Lcom/android/server/am/ProcessRecord;->renderThreadTid:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_17

    :try_start_3
    iget v0, v2, Lcom/android/server/am/ProcessRecord;->renderThreadTid:I

    invoke-static {v0, v5}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_1
    move-exception v0

    :cond_17
    :goto_7
    :try_start_4
    sget-boolean v0, Lcom/oneplus/uifirst/UIFirstUtils;->IS_SUPPORT_UIFIRST:Z

    if-eqz v0, :cond_18

    iget v0, v2, Lcom/android/server/am/ProcessRecord;->pid:I

    iget v5, v2, Lcom/android/server/am/ProcessRecord;->renderThreadTid:I

    const-string v7, "1"

    invoke-static {v0, v5, v7}, Lcom/oneplus/uifirst/UIFirstUtils;->setUxThread(IILjava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_18
    const/4 v7, 0x0

    goto/16 :goto_a

    :catch_2
    move-exception v0

    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_19
    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_1a
    const/4 v0, 0x3

    if-ne v8, v0, :cond_1e

    if-eq v13, v0, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getWindowProcessController()Lcom/android/server/wm/WindowProcessController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowProcessController;->onTopProcChanged()V

    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-boolean v0, v0, Lcom/android/server/am/ActivityManagerService;->mUseFifoUiScheduling:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v0, :cond_1c

    :try_start_5
    iget v0, v2, Lcom/android/server/am/ProcessRecord;->pid:I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const/4 v5, 0x0

    :try_start_6
    invoke-static {v0, v5, v5}, Landroid/os/Process;->setThreadScheduler(III)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    iget v0, v2, Lcom/android/server/am/ProcessRecord;->pid:I

    iget v5, v2, Lcom/android/server/am/ProcessRecord;->savedPriority:I

    invoke-static {v0, v5}, Landroid/os/Process;->setThreadPriority(II)V

    iget v0, v2, Lcom/android/server/am/ProcessRecord;->renderThreadTid:I

    if-eqz v0, :cond_1b

    iget v0, v2, Lcom/android/server/am/ProcessRecord;->renderThreadTid:I
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    const/4 v5, 0x0

    :try_start_8
    invoke-static {v0, v5, v5}, Landroid/os/Process;->setThreadScheduler(III)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :cond_1b
    const/4 v7, 0x0

    goto :goto_8

    :catch_3
    move-exception v0

    move v7, v5

    goto :goto_9

    :catch_4
    move-exception v0

    :try_start_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to set scheduling policy, not allowed:\n"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    goto :goto_8

    :catch_5
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to set scheduling policy, thread does not exist:\n"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    goto :goto_8

    :cond_1c
    iget v0, v2, Lcom/android/server/am/ProcessRecord;->pid:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    const/4 v7, 0x0

    :try_start_a
    invoke-static {v0, v7}, Landroid/os/Process;->setThreadPriority(II)V

    :goto_8
    iget v0, v2, Lcom/android/server/am/ProcessRecord;->renderThreadTid:I

    if-eqz v0, :cond_1d

    iget v0, v2, Lcom/android/server/am/ProcessRecord;->renderThreadTid:I

    const/4 v5, -0x4

    invoke-static {v0, v5}, Landroid/os/Process;->setThreadPriority(II)V

    :cond_1d
    sget-boolean v0, Lcom/oneplus/uifirst/UIFirstUtils;->IS_SUPPORT_UIFIRST:Z

    if-eqz v0, :cond_1f

    iget v0, v2, Lcom/android/server/am/ProcessRecord;->pid:I

    iget v5, v2, Lcom/android/server/am/ProcessRecord;->renderThreadTid:I

    const-string v14, "0"

    invoke-static {v0, v5, v14}, Lcom/oneplus/uifirst/UIFirstUtils;->setUxThread(IILjava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_a

    :catch_6
    move-exception v0

    :goto_9
    sget-boolean v5, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_ALL:Z

    if-eqz v5, :cond_21

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Failed setting thread priority of "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v2, Lcom/android/server/am/ProcessRecord;->pid:I

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b

    :cond_1e
    const/4 v7, 0x0

    :cond_1f
    :goto_a
    goto :goto_b

    :cond_20
    move/from16 v16, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v14

    const/4 v7, 0x0

    :cond_21
    :goto_b
    iget-boolean v0, v2, Lcom/android/server/am/ProcessRecord;->repForegroundActivities:Z

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->hasForegroundActivities()Z

    move-result v3

    if-eq v0, v3, :cond_22

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->hasForegroundActivities()Z

    move-result v0

    iput-boolean v0, v2, Lcom/android/server/am/ProcessRecord;->repForegroundActivities:Z

    or-int/lit8 v4, v4, 0x1

    move v14, v4

    goto :goto_c

    :cond_22
    move v14, v4

    :goto_c
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/am/OomAdjuster;->updateAppFreezeStateLocked(Lcom/android/server/am/ProcessRecord;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getReportedProcState()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getCurProcState()I

    move-result v3

    if-eq v0, v3, :cond_23

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getCurProcState()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/android/server/am/ProcessRecord;->setReportedProcState(I)V

    iget-object v0, v2, Lcom/android/server/am/ProcessRecord;->thread:Landroid/app/IApplicationThread;

    if-eqz v0, :cond_23

    :try_start_b
    iget-object v0, v2, Lcom/android/server/am/ProcessRecord;->thread:Landroid/app/IApplicationThread;

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getReportedProcState()I

    move-result v3

    invoke-interface {v0, v3}, Landroid/app/IApplicationThread;->setProcessState(I)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_d

    :catch_7
    move-exception v0

    :cond_23
    :goto_d
    iget v0, v2, Lcom/android/server/am/ProcessRecord;->setProcState:I

    const/16 v3, 0x14

    if-eq v0, v3, :cond_29

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getCurProcState()I

    move-result v0

    iget v3, v2, Lcom/android/server/am/ProcessRecord;->setProcState:I

    invoke-static {v0, v3}, Lcom/android/server/am/ProcessList;->procStatesDifferForMem(II)Z

    move-result v0

    if-eqz v0, :cond_24

    move/from16 v17, v13

    move-object/from16 v13, v18

    move/from16 v18, v14

    move-object/from16 v14, v19

    goto/16 :goto_f

    :cond_24
    iget-wide v3, v2, Lcom/android/server/am/ProcessRecord;->nextPssTime:J

    cmp-long v0, v9, v3

    if-gtz v0, :cond_27

    iget-wide v3, v2, Lcom/android/server/am/ProcessRecord;->lastPssTime:J

    const-wide/32 v5, 0x36ee80

    add-long/2addr v3, v5

    cmp-long v0, v9, v3

    if-lez v0, :cond_26

    iget-wide v3, v2, Lcom/android/server/am/ProcessRecord;->lastStateTime:J

    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-boolean v0, v0, Lcom/android/server/am/ActivityManagerService;->mTestPssMode:Z

    invoke-static {v0}, Lcom/android/server/am/ProcessList;->minTimeFromStateChange(Z)J

    move-result-wide v5

    add-long/2addr v3, v5

    cmp-long v0, v9, v3

    if-lez v0, :cond_25

    goto :goto_e

    :cond_25
    move/from16 v17, v13

    move-object/from16 v13, v18

    move/from16 v18, v14

    move-object/from16 v14, v19

    goto/16 :goto_10

    :cond_26
    move/from16 v17, v13

    move-object/from16 v13, v18

    move/from16 v18, v14

    move-object/from16 v14, v19

    goto/16 :goto_10

    :cond_27
    :goto_e
    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget v3, v2, Lcom/android/server/am/ProcessRecord;->setProcState:I

    invoke-virtual {v0, v2, v3}, Lcom/android/server/am/ActivityManagerService;->requestPssLocked(Lcom/android/server/am/ProcessRecord;I)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getCurProcState()I

    move-result v3

    iget-object v4, v2, Lcom/android/server/am/ProcessRecord;->procStateMemTracker:Lcom/android/server/am/ProcessList$ProcStateMemTracker;

    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-boolean v5, v0, Lcom/android/server/am/ActivityManagerService;->mTestPssMode:Z

    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerInternal;->isSleeping()Z

    move-result v6

    move/from16 v17, v13

    const/16 v8, 0xa

    const/4 v13, 0x4

    move-object/from16 v13, v18

    move/from16 v18, v14

    move-object/from16 v14, v19

    move-wide/from16 v7, p3

    invoke-static/range {v3 .. v8}, Lcom/android/server/am/ProcessList;->computeNextPssTime(ILcom/android/server/am/ProcessList$ProcStateMemTracker;ZZJ)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/android/server/am/ProcessRecord;->nextPssTime:J

    goto :goto_10

    :cond_28
    move/from16 v17, v13

    move-object/from16 v13, v18

    move/from16 v18, v14

    move-object/from16 v14, v19

    goto :goto_10

    :cond_29
    move/from16 v17, v13

    move-object/from16 v13, v18

    move/from16 v18, v14

    move-object/from16 v14, v19

    :goto_f
    iput-wide v9, v2, Lcom/android/server/am/ProcessRecord;->lastStateTime:J

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getCurProcState()I

    move-result v3

    iget-object v4, v2, Lcom/android/server/am/ProcessRecord;->procStateMemTracker:Lcom/android/server/am/ProcessList$ProcStateMemTracker;

    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-boolean v5, v0, Lcom/android/server/am/ActivityManagerService;->mTestPssMode:Z

    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerInternal;->isSleeping()Z

    move-result v6

    move-wide/from16 v7, p3

    invoke-static/range {v3 .. v8}, Lcom/android/server/am/ProcessList;->computeNextPssTime(ILcom/android/server/am/ProcessList$ProcStateMemTracker;ZZJ)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/android/server/am/ProcessRecord;->nextPssTime:J

    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_PSS:Z

    if-eqz v0, :cond_2a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Process state change from "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Lcom/android/server/am/ProcessRecord;->setProcState:I

    invoke-static {v3}, Lcom/android/server/am/ProcessList;->makeProcStateString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getCurProcState()I

    move-result v3

    invoke-static {v3}, Lcom/android/server/am/ProcessList;->makeProcStateString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " next pss in "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v2, Lcom/android/server/am/ProcessRecord;->nextPssTime:J

    sub-long/2addr v3, v9

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    :goto_10
    iget v0, v2, Lcom/android/server/am/ProcessRecord;->setProcState:I

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getCurProcState()I

    move-result v3

    if-eq v0, v3, :cond_32

    sget-boolean v0, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->DEBUG_SWITCH:Z

    if-nez v0, :cond_2b

    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ:Z

    if-nez v0, :cond_2b

    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget v0, v0, Lcom/android/server/am/ActivityManagerService;->mCurOomAdjUid:I

    iget v3, v2, Lcom/android/server/am/ProcessRecord;->uid:I

    if-ne v0, v3, :cond_2c

    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Proc state change of "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getCurProcState()I

    move-result v3

    invoke-static {v3}, Lcom/android/server/am/ProcessList;->makeProcStateString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getCurProcState()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "): "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/android/server/am/ProcessRecord;->adjType:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    iget v0, v2, Lcom/android/server/am/ProcessRecord;->setProcState:I

    const/16 v3, 0xa

    if-ge v0, v3, :cond_2d

    const/4 v8, 0x1

    goto :goto_11

    :cond_2d
    const/4 v8, 0x0

    :goto_11
    move v0, v8

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getCurProcState()I

    move-result v4

    if-ge v4, v3, :cond_2e

    const/4 v8, 0x1

    goto :goto_12

    :cond_2e
    const/4 v8, 0x0

    :goto_12
    move v3, v8

    if-eqz v0, :cond_2f

    if-nez v3, :cond_2f

    invoke-virtual {v2, v9, v10}, Lcom/android/server/am/ProcessRecord;->setWhenUnimportant(J)V

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/android/server/am/ProcessRecord;->lastCpuTime:J

    const/4 v4, 0x0

    :goto_13
    const/4 v5, 0x4

    if-ge v4, v5, :cond_2f

    iget-object v6, v2, Lcom/android/server/am/ProcessRecord;->lastCpuTimeBgMonitor:[J

    iget-wide v7, v2, Lcom/android/server/am/ProcessRecord;->curCpuTimeBgMonitor:J

    aput-wide v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_2f
    invoke-direct {v1, v2, v11, v12}, Lcom/android/server/am/OomAdjuster;->maybeUpdateUsageStatsLocked(Lcom/android/server/am/ProcessRecord;J)V

    invoke-direct {v1, v2, v9, v10}, Lcom/android/server/am/OomAdjuster;->maybeUpdateLastTopTime(Lcom/android/server/am/ProcessRecord;J)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getCurProcState()I

    move-result v4

    iput v4, v2, Lcom/android/server/am/ProcessRecord;->setProcState:I

    iget v4, v2, Lcom/android/server/am/ProcessRecord;->setProcState:I

    const/16 v5, 0xe

    if-lt v4, v5, :cond_30

    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/android/server/am/ProcessRecord;->notCachedSinceIdle:Z

    :cond_30
    if-nez p2, :cond_31

    iget-object v4, v1, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v5, v4, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    invoke-virtual {v5}, Lcom/android/server/am/ProcessStatsService;->getMemFactorLocked()I

    move-result v5

    invoke-virtual {v4, v2, v5, v9, v10}, Lcom/android/server/am/ActivityManagerService;->setProcessTrackerStateLocked(Lcom/android/server/am/ProcessRecord;IJ)V

    goto :goto_14

    :cond_31
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/android/server/am/ProcessRecord;->procStateChanged:Z

    :goto_14
    goto :goto_15

    :cond_32
    iget-boolean v0, v2, Lcom/android/server/am/ProcessRecord;->reportedInteraction:Z

    if-eqz v0, :cond_33

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getInteractionEventTime()J

    move-result-wide v3

    sub-long v3, v11, v3

    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v5, v0, Lcom/android/server/am/ActivityManagerConstants;->USAGE_STATS_INTERACTION_INTERVAL:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_33

    invoke-direct {v1, v2, v11, v12}, Lcom/android/server/am/OomAdjuster;->maybeUpdateUsageStatsLocked(Lcom/android/server/am/ProcessRecord;J)V

    goto :goto_15

    :cond_33
    iget-boolean v0, v2, Lcom/android/server/am/ProcessRecord;->reportedInteraction:Z

    if-nez v0, :cond_34

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getFgInteractionTime()J

    move-result-wide v3

    sub-long v3, v11, v3

    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v5, v0, Lcom/android/server/am/ActivityManagerConstants;->SERVICE_USAGE_INTERACTION_TIME:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_34

    invoke-direct {v1, v2, v11, v12}, Lcom/android/server/am/OomAdjuster;->maybeUpdateUsageStatsLocked(Lcom/android/server/am/ProcessRecord;J)V

    :cond_34
    :goto_15
    iget v0, v2, Lcom/android/server/am/ProcessRecord;->curCapability:I

    iget v3, v2, Lcom/android/server/am/ProcessRecord;->setCapability:I

    if-eq v0, v3, :cond_35

    or-int/lit8 v0, v18, 0x4

    iget v3, v2, Lcom/android/server/am/ProcessRecord;->curCapability:I

    iput v3, v2, Lcom/android/server/am/ProcessRecord;->setCapability:I

    goto :goto_16

    :cond_35
    move/from16 v0, v18

    :goto_16
    if-eqz v0, :cond_37

    sget-boolean v3, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_PROCESS_OBSERVERS:Z

    if-eqz v3, :cond_36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Changes in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_36
    iget-object v3, v1, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget v4, v2, Lcom/android/server/am/ProcessRecord;->pid:I

    iget-object v5, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v3, v4, v5}, Lcom/android/server/am/ActivityManagerService;->enqueueProcessChangeItemLocked(II)Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;

    move-result-object v3

    iget v4, v3, Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;->changes:I

    or-int/2addr v4, v0

    iput v4, v3, Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;->changes:I

    iget-boolean v4, v2, Lcom/android/server/am/ProcessRecord;->repForegroundActivities:Z

    iput-boolean v4, v3, Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;->foregroundActivities:Z

    iget v4, v2, Lcom/android/server/am/ProcessRecord;->setCapability:I

    iput v4, v3, Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;->capability:I

    sget-boolean v4, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_PROCESS_OBSERVERS:Z

    if-eqz v4, :cond_37

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Item "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->toShortString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": changes="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;->changes:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " foreground="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v3, Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;->foregroundActivities:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/android/server/am/ProcessRecord;->adjType:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " source="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/android/server/am/ProcessRecord;->adjSource:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " target="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/android/server/am/ProcessRecord;->adjTarget:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " capability="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;->capability:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_37
    return v16
.end method

.method private assignCachedAdjIfNecessary(Ljava/util/ArrayList;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/am/ProcessRecord;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x384

    add-int/lit8 v3, v2, 0xa

    const/4 v4, 0x0

    const/16 v5, 0x389

    add-int/lit8 v6, v5, 0xa

    iget-object v7, v0, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget v7, v7, Lcom/android/server/am/ActivityManagerConstants;->CUR_MAX_EMPTY_PROCESSES:I

    iget-object v8, v0, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget v8, v8, Lcom/android/server/am/ActivityManagerConstants;->CUR_MAX_CACHED_PROCESSES:I

    sub-int/2addr v8, v7

    iget v9, v0, Lcom/android/server/am/OomAdjuster;->mNumNonCachedProcs:I

    sub-int v9, v1, v9

    iget v10, v0, Lcom/android/server/am/OomAdjuster;->mNumCachedHiddenProcs:I

    sub-int/2addr v9, v10

    if-le v9, v8, :cond_0

    move v9, v8

    :cond_0
    iget v10, v0, Lcom/android/server/am/OomAdjuster;->mNumCachedHiddenProcs:I

    const/4 v11, 0x1

    if-lez v10, :cond_1

    iget v12, v0, Lcom/android/server/am/OomAdjuster;->mNumSlots:I

    add-int/2addr v10, v12

    sub-int/2addr v10, v11

    goto :goto_0

    :cond_1
    move v10, v11

    :goto_0
    iget v12, v0, Lcom/android/server/am/OomAdjuster;->mNumSlots:I

    div-int/2addr v10, v12

    if-ge v10, v11, :cond_2

    const/4 v10, 0x1

    :cond_2
    iget v12, v0, Lcom/android/server/am/OomAdjuster;->mNumSlots:I

    add-int v13, v9, v12

    sub-int/2addr v13, v11

    div-int/2addr v13, v12

    if-ge v13, v11, :cond_3

    const/4 v13, 0x1

    :cond_3
    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    add-int/lit8 v17, v1, -0x1

    move/from16 v0, v16

    move/from16 v16, v1

    move/from16 v1, v17

    :goto_1
    if-ltz v1, :cond_10

    move/from16 v17, v7

    move-object/from16 v7, p1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v7, v18

    check-cast v7, Lcom/android/server/am/ProcessRecord;

    move/from16 v18, v8

    iget-boolean v8, v7, Lcom/android/server/am/ProcessRecord;->killedByAm:Z

    if-nez v8, :cond_f

    iget-object v8, v7, Lcom/android/server/am/ProcessRecord;->thread:Landroid/app/IApplicationThread;

    if-eqz v8, :cond_f

    iget v8, v7, Lcom/android/server/am/ProcessRecord;->curAdj:I

    move/from16 v19, v9

    const/16 v9, 0x3e9

    if-lt v8, v9, :cond_e

    invoke-virtual {v7}, Lcom/android/server/am/ProcessRecord;->getCurProcState()I

    move-result v8

    const-string v9, ")"

    move/from16 v20, v13

    const-string v13, " adj: "

    move/from16 v21, v12

    const-string v12, "ActivityManager"

    move/from16 v22, v5

    packed-switch v8, :pswitch_data_0

    move/from16 v5, v22

    if-eq v5, v6, :cond_b

    add-int/lit8 v8, v21, 0x1

    move/from16 v22, v0

    move/from16 v0, v20

    if-lt v8, v0, :cond_a

    const/4 v8, 0x0

    move v5, v6

    add-int/lit8 v6, v6, 0xa

    move/from16 v20, v0

    const/16 v0, 0x3e7

    if-le v6, v0, :cond_c

    const/16 v6, 0x3e7

    goto/16 :goto_5

    :pswitch_0
    const/4 v8, 0x0

    iget v5, v7, Lcom/android/server/am/ProcessRecord;->connectionGroup:I

    if-eqz v5, :cond_7

    iget v5, v7, Lcom/android/server/am/ProcessRecord;->uid:I

    if-ne v0, v5, :cond_6

    iget v5, v7, Lcom/android/server/am/ProcessRecord;->connectionGroup:I

    if-ne v14, v5, :cond_6

    iget v5, v7, Lcom/android/server/am/ProcessRecord;->connectionImportance:I

    if-le v5, v15, :cond_5

    iget v5, v7, Lcom/android/server/am/ProcessRecord;->connectionImportance:I

    if-ge v2, v3, :cond_4

    const/16 v15, 0x3e7

    if-ge v2, v15, :cond_4

    add-int/lit8 v4, v4, 0x1

    move v15, v5

    goto :goto_2

    :cond_4
    move v15, v5

    :cond_5
    :goto_2
    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    iget v0, v7, Lcom/android/server/am/ProcessRecord;->uid:I

    iget v14, v7, Lcom/android/server/am/ProcessRecord;->connectionGroup:I

    iget v15, v7, Lcom/android/server/am/ProcessRecord;->connectionImportance:I

    :cond_7
    :goto_3
    if-nez v8, :cond_8

    if-eq v2, v3, :cond_8

    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x0

    if-lt v11, v10, :cond_8

    const/4 v11, 0x0

    move v2, v3

    add-int/lit8 v3, v3, 0xa

    const/16 v5, 0x3e7

    if-le v3, v5, :cond_8

    const/16 v3, 0x3e7

    :cond_8
    add-int v5, v2, v4

    invoke-virtual {v7, v5}, Lcom/android/server/am/ProcessRecord;->setCurRawAdj(I)V

    add-int v5, v2, v4

    invoke-virtual {v7, v5}, Lcom/android/server/am/ProcessRecord;->modifyRawOomAdj(I)I

    move-result v5

    iput v5, v7, Lcom/android/server/am/ProcessRecord;->curAdj:I

    sget-boolean v5, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_LRU:Z

    if-eqz v5, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v23, v0

    const-string v0, "Assigning activity LRU #"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Lcom/android/server/am/ProcessRecord;->curAdj:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (curCachedAdj="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " curCachedImpAdj="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_9
    move/from16 v23, v0

    :goto_4
    move/from16 v12, v21

    move/from16 v5, v22

    move/from16 v0, v23

    goto/16 :goto_8

    :cond_a
    move/from16 v20, v0

    goto :goto_5

    :cond_b
    move/from16 v22, v0

    move/from16 v8, v21

    :cond_c
    :goto_5
    invoke-virtual {v7, v5}, Lcom/android/server/am/ProcessRecord;->setCurRawAdj(I)V

    invoke-virtual {v7, v5}, Lcom/android/server/am/ProcessRecord;->modifyRawOomAdj(I)I

    move-result v0

    iput v0, v7, Lcom/android/server/am/ProcessRecord;->curAdj:I

    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_LRU:Z

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v23, v2

    const-string v2, "Assigning empty LRU #"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v7, Lcom/android/server/am/ProcessRecord;->curAdj:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (curEmptyAdj="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_d
    move/from16 v23, v2

    :goto_6
    move v12, v8

    move/from16 v0, v22

    move/from16 v2, v23

    goto :goto_8

    :cond_e
    move/from16 v22, v0

    move/from16 v23, v2

    move/from16 v21, v12

    move/from16 v20, v13

    goto :goto_7

    :cond_f
    move/from16 v22, v0

    move/from16 v23, v2

    move/from16 v19, v9

    move/from16 v21, v12

    move/from16 v20, v13

    :goto_7
    move/from16 v12, v21

    move/from16 v0, v22

    move/from16 v2, v23

    :goto_8
    add-int/lit8 v1, v1, -0x1

    move/from16 v7, v17

    move/from16 v8, v18

    move/from16 v9, v19

    move/from16 v13, v20

    goto/16 :goto_1

    :cond_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final computeOomAdjLocked(Lcom/android/server/am/ProcessRecord;ILcom/android/server/am/ProcessRecord;ZJZZ)Z
    .locals 48

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p3

    move-wide/from16 v13, p5

    iget v0, v10, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    iget v1, v11, Lcom/android/server/am/ProcessRecord;->adjSeq:I

    const/4 v15, 0x1

    const/4 v9, 0x0

    if-ne v0, v1, :cond_1

    iget v0, v11, Lcom/android/server/am/ProcessRecord;->adjSeq:I

    iget v1, v11, Lcom/android/server/am/ProcessRecord;->completedAdjSeq:I

    if-ne v0, v1, :cond_0

    return v9

    :cond_0
    iput-boolean v15, v11, Lcom/android/server/am/ProcessRecord;->containsCycle:Z

    return v9

    :cond_1
    iget-object v0, v11, Lcom/android/server/am/ProcessRecord;->thread:Landroid/app/IApplicationThread;

    const/16 v8, 0x13

    if-nez v0, :cond_2

    iget v0, v10, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    iput v0, v11, Lcom/android/server/am/ProcessRecord;->adjSeq:I

    invoke-virtual {v11, v9}, Lcom/android/server/am/ProcessRecord;->setCurrentSchedulingGroup(I)V

    invoke-virtual {v11, v8}, Lcom/android/server/am/ProcessRecord;->setCurProcState(I)V

    const/16 v0, 0x3e7

    iput v0, v11, Lcom/android/server/am/ProcessRecord;->curAdj:I

    invoke-virtual {v11, v0}, Lcom/android/server/am/ProcessRecord;->setCurRawAdj(I)V

    iget v0, v11, Lcom/android/server/am/ProcessRecord;->adjSeq:I

    iput v0, v11, Lcom/android/server/am/ProcessRecord;->completedAdjSeq:I

    iput v9, v11, Lcom/android/server/am/ProcessRecord;->curCapability:I

    return v9

    :cond_2
    iput v9, v11, Lcom/android/server/am/ProcessRecord;->adjTypeCode:I

    const/4 v0, 0x0

    iput-object v0, v11, Lcom/android/server/am/ProcessRecord;->adjSource:Ljava/lang/Object;

    iput-object v0, v11, Lcom/android/server/am/ProcessRecord;->adjTarget:Ljava/lang/Object;

    iput-boolean v9, v11, Lcom/android/server/am/ProcessRecord;->empty:Z

    invoke-virtual {v11, v9}, Lcom/android/server/am/ProcessRecord;->setCached(Z)V

    iput-boolean v9, v11, Lcom/android/server/am/ProcessRecord;->shouldNotFreeze:Z

    iget-object v0, v11, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v7, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v0, v10, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget v6, v0, Lcom/android/server/am/ActivityManagerService;->mCurOomAdjUid:I

    iget v5, v11, Lcom/android/server/am/ProcessRecord;->curAdj:I

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getCurProcState()I

    move-result v4

    iget v3, v11, Lcom/android/server/am/ProcessRecord;->curCapability:I

    iget v0, v11, Lcom/android/server/am/ProcessRecord;->maxAdj:I

    const/4 v1, 0x2

    const-string v15, "ActivityManager"

    if-gtz v0, :cond_d

    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ_REASON:Z

    if-nez v0, :cond_3

    if-ne v6, v7, :cond_4

    :cond_3
    iget-object v0, v10, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Making fixed: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v15, v2}, Lcom/android/server/am/ActivityManagerService;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, "fixed"

    iput-object v0, v11, Lcom/android/server/am/ProcessRecord;->adjType:Ljava/lang/String;

    iget v0, v10, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    iput v0, v11, Lcom/android/server/am/ProcessRecord;->adjSeq:I

    iget v0, v11, Lcom/android/server/am/ProcessRecord;->maxAdj:I

    invoke-virtual {v11, v0}, Lcom/android/server/am/ProcessRecord;->setCurRawAdj(I)V

    invoke-virtual {v11, v9}, Lcom/android/server/am/ProcessRecord;->setHasForegroundActivities(Z)V

    invoke-virtual {v11, v1}, Lcom/android/server/am/ProcessRecord;->setCurrentSchedulingGroup(I)V

    const/4 v2, 0x7

    iput v2, v11, Lcom/android/server/am/ProcessRecord;->curCapability:I

    invoke-virtual {v11, v9}, Lcom/android/server/am/ProcessRecord;->setCurProcState(I)V

    const/4 v2, 0x1

    iput-boolean v2, v11, Lcom/android/server/am/ProcessRecord;->systemNoUi:Z

    if-ne v11, v12, :cond_6

    iget-object v0, v10, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0, v11}, Lcom/android/server/am/ActivityManagerService;->containsTopUiOrRunningRemoteAnimOrEmptyLocked(Lcom/android/server/am/ProcessRecord;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    invoke-virtual {v11, v1}, Lcom/android/server/am/ProcessRecord;->setCurrentSchedulingGroup(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v11, v1}, Lcom/android/server/am/ProcessRecord;->setCurrentSchedulingGroup(I)V

    :goto_0
    iput-boolean v9, v11, Lcom/android/server/am/ProcessRecord;->systemNoUi:Z

    const-string/jumbo v0, "pers-top-activity"

    iput-object v0, v11, Lcom/android/server/am/ProcessRecord;->adjType:Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->hasTopUi()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v9, v11, Lcom/android/server/am/ProcessRecord;->systemNoUi:Z

    const-string/jumbo v0, "pers-top-ui"

    iput-object v0, v11, Lcom/android/server/am/ProcessRecord;->adjType:Ljava/lang/String;

    goto :goto_1

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getCachedHasVisibleActivities()Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v9, v11, Lcom/android/server/am/ProcessRecord;->systemNoUi:Z

    :cond_8
    :goto_1
    iget-boolean v0, v11, Lcom/android/server/am/ProcessRecord;->systemNoUi:Z

    if-nez v0, :cond_a

    iget-object v0, v10, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget v0, v0, Lcom/android/server/am/ActivityManagerService;->mWakefulness:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    invoke-virtual {v11, v1}, Lcom/android/server/am/ProcessRecord;->setCurProcState(I)V

    const/4 v2, 0x3

    invoke-virtual {v11, v2}, Lcom/android/server/am/ProcessRecord;->setCurrentSchedulingGroup(I)V

    goto :goto_2

    :cond_9
    const/4 v2, 0x5

    invoke-virtual {v11, v2}, Lcom/android/server/am/ProcessRecord;->setCurProcState(I)V

    invoke-virtual {v11, v1}, Lcom/android/server/am/ProcessRecord;->setCurrentSchedulingGroup(I)V

    :cond_a
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getCurProcState()I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/android/server/am/ProcessRecord;->setCurRawProcState(I)V

    iget v0, v11, Lcom/android/server/am/ProcessRecord;->maxAdj:I

    iput v0, v11, Lcom/android/server/am/ProcessRecord;->curAdj:I

    iget v0, v11, Lcom/android/server/am/ProcessRecord;->adjSeq:I

    iput v0, v11, Lcom/android/server/am/ProcessRecord;->completedAdjSeq:I

    iget v0, v11, Lcom/android/server/am/ProcessRecord;->curAdj:I

    if-lt v0, v5, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getCurProcState()I

    move-result v0

    if-ge v0, v4, :cond_b

    goto :goto_3

    :cond_b
    move v15, v9

    goto :goto_4

    :cond_c
    :goto_3
    const/4 v15, 0x1

    :goto_4
    return v15

    :cond_d
    const/4 v2, 0x7

    const/16 v16, 0x5

    const/16 v17, 0x3

    iput-boolean v9, v11, Lcom/android/server/am/ProcessRecord;->systemNoUi:Z

    iget-object v0, v10, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerInternal;->getTopProcessState()I

    move-result v1

    const/4 v0, 0x0

    const/16 v20, 0x0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_15

    if-ne v11, v12, :cond_15

    iget-object v2, v10, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v2, v11}, Lcom/android/server/am/ActivityManagerService;->containsTopUiOrRunningRemoteAnimOrEmptyLocked(Lcom/android/server/am/ProcessRecord;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    const/16 v22, 0x3

    const-string/jumbo v8, "top-activity"

    iput-object v8, v11, Lcom/android/server/am/ProcessRecord;->adjType:Ljava/lang/String;

    goto :goto_5

    :cond_e
    const/4 v2, 0x0

    const/16 v22, 0x2

    const-string/jumbo v8, "top-activity-behind-topui"

    iput-object v8, v11, Lcom/android/server/am/ProcessRecord;->adjType:Ljava/lang/String;

    :goto_5
    const/16 v20, 0x1

    move v8, v1

    sget-boolean v23, Lcom/android/server/am/OomAdjuster;->mIsTopAppRenderThreadBoostEnabled:Z

    if-eqz v23, :cond_12

    sget v9, Lcom/android/server/am/OomAdjuster;->mCurRenderThreadTid:I

    move/from16 v24, v0

    iget v0, v11, Lcom/android/server/am/ProcessRecord;->renderThreadTid:I

    if-eq v9, v0, :cond_11

    iget v0, v11, Lcom/android/server/am/ProcessRecord;->renderThreadTid:I

    if-lez v0, :cond_11

    iget v0, v11, Lcom/android/server/am/ProcessRecord;->renderThreadTid:I

    sput v0, Lcom/android/server/am/OomAdjuster;->mCurRenderThreadTid:I

    sget-object v0, Lcom/android/server/am/OomAdjuster;->mPerfBoost:Landroid/util/BoostFramework;

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "TOP-APP: pid:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v11, Lcom/android/server/am/ProcessRecord;->pid:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", processName: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v11, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", renderThreadTid: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v11, Lcom/android/server/am/ProcessRecord;->renderThreadTid:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "OomAdjuster"

    invoke-static {v9, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/android/server/am/OomAdjuster;->mPerfHandle:I

    if-ltz v0, :cond_f

    sget-object v0, Lcom/android/server/am/OomAdjuster;->mPerfBoost:Landroid/util/BoostFramework;

    invoke-virtual {v0}, Landroid/util/BoostFramework;->perfLockRelease()I

    const/4 v0, -0x1

    sput v0, Lcom/android/server/am/OomAdjuster;->mPerfHandle:I

    :cond_f
    sget-object v0, Lcom/android/server/am/OomAdjuster;->mPerfBoost:Landroid/util/BoostFramework;

    move/from16 v25, v2

    const/16 v2, 0x1095

    move/from16 v26, v3

    iget-object v3, v11, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    move/from16 v27, v4

    iget v4, v11, Lcom/android/server/am/ProcessRecord;->renderThreadTid:I

    move/from16 v28, v5

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/util/BoostFramework;->perfHint(ILjava/lang/String;II)I

    move-result v0

    sput v0, Lcom/android/server/am/OomAdjuster;->mPerfHandle:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VENDOR_HINT_BOOST_RENDERTHREAD perfHint was called. mPerfHandle: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/android/server/am/OomAdjuster;->mPerfHandle:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_10
    move/from16 v25, v2

    move/from16 v26, v3

    move/from16 v27, v4

    move/from16 v28, v5

    goto :goto_6

    :cond_11
    move/from16 v25, v2

    move/from16 v26, v3

    move/from16 v27, v4

    move/from16 v28, v5

    goto :goto_6

    :cond_12
    move/from16 v24, v0

    move/from16 v25, v2

    move/from16 v26, v3

    move/from16 v27, v4

    move/from16 v28, v5

    :goto_6
    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ_REASON:Z

    if-nez v0, :cond_13

    if-ne v6, v7, :cond_14

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Making top: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v15, v0}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    move v0, v8

    goto/16 :goto_a

    :cond_15
    move/from16 v24, v0

    move/from16 v26, v3

    move/from16 v27, v4

    move/from16 v28, v5

    iget-boolean v0, v11, Lcom/android/server/am/ProcessRecord;->runningRemoteAnimation:Z

    if-eqz v0, :cond_18

    const/16 v2, 0x64

    const/16 v22, 0x3

    const-string/jumbo v0, "running-remote-anim"

    iput-object v0, v11, Lcom/android/server/am/ProcessRecord;->adjType:Ljava/lang/String;

    move v8, v1

    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ_REASON:Z

    if-nez v0, :cond_16

    if-ne v6, v7, :cond_17

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Making running remote anim: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v15, v0}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_7
    move/from16 v25, v2

    move v0, v8

    goto/16 :goto_a

    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getActiveInstrumentation()Lcom/android/server/am/ActiveInstrumentation;

    move-result-object v0

    if-eqz v0, :cond_1a

    const/4 v2, 0x0

    const/16 v22, 0x2

    const-string v0, "instrumentation"

    iput-object v0, v11, Lcom/android/server/am/ProcessRecord;->adjType:Ljava/lang/String;

    const/4 v8, 0x4

    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ_REASON:Z

    if-nez v0, :cond_19

    if-ne v6, v7, :cond_17

    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Making instrumentation: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v15, v0}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_1a
    iget-object v0, v10, Lcom/android/server/am/OomAdjuster;->mTmpBroadcastQueue:Landroid/util/ArraySet;

    invoke-virtual {v11, v0}, Lcom/android/server/am/ProcessRecord;->getCachedIsReceivingBroadcast(Landroid/util/ArraySet;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v2, 0x0

    iget-object v0, v10, Lcom/android/server/am/OomAdjuster;->mTmpBroadcastQueue:Landroid/util/ArraySet;

    iget-object v3, v10, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mFgBroadcastQueue:Lcom/android/server/am/BroadcastQueue;

    invoke-virtual {v0, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x2

    goto :goto_8

    :cond_1b
    const/4 v0, 0x0

    :goto_8
    move/from16 v22, v0

    const-string v0, "broadcast"

    iput-object v0, v11, Lcom/android/server/am/ProcessRecord;->adjType:Ljava/lang/String;

    const/16 v8, 0xb

    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ_REASON:Z

    if-nez v0, :cond_1c

    if-ne v6, v7, :cond_17

    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Making broadcast: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v15, v0}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_1d
    iget-object v0, v11, Lcom/android/server/am/ProcessRecord;->executingServices:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    if-lez v0, :cond_20

    const/4 v2, 0x0

    iget-boolean v0, v11, Lcom/android/server/am/ProcessRecord;->execServicesFg:Z

    if-eqz v0, :cond_1e

    const/4 v0, 0x2

    goto :goto_9

    :cond_1e
    const/4 v0, 0x0

    :goto_9
    move/from16 v22, v0

    const-string v0, "exec-service"

    iput-object v0, v11, Lcom/android/server/am/ProcessRecord;->adjType:Ljava/lang/String;

    const/16 v8, 0xa

    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ_REASON:Z

    if-nez v0, :cond_1f

    if-ne v6, v7, :cond_17

    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Making exec-service: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v15, v0}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_20
    if-ne v11, v12, :cond_22

    const/4 v2, 0x0

    const/16 v22, 0x0

    const-string/jumbo v0, "top-sleeping"

    iput-object v0, v11, Lcom/android/server/am/ProcessRecord;->adjType:Ljava/lang/String;

    const/16 v20, 0x1

    move v8, v1

    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ_REASON:Z

    if-nez v0, :cond_21

    if-ne v6, v7, :cond_17

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Making top (sleeping): "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v15, v0}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_22
    const/16 v22, 0x0

    move/from16 v2, p2

    const/16 v8, 0x13

    iget-boolean v0, v11, Lcom/android/server/am/ProcessRecord;->containsCycle:Z

    if-nez v0, :cond_23

    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Lcom/android/server/am/ProcessRecord;->setCached(Z)V

    iput-boolean v3, v11, Lcom/android/server/am/ProcessRecord;->empty:Z

    const-string v0, "cch-empty"

    iput-object v0, v11, Lcom/android/server/am/ProcessRecord;->adjType:Ljava/lang/String;

    :cond_23
    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ_REASON:Z

    if-nez v0, :cond_24

    if-ne v6, v7, :cond_17

    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Making empty: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v15, v0}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :goto_a
    if-nez v20, :cond_25

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getCachedHasActivities()Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v10, Lcom/android/server/am/OomAdjuster;->mTmpComputeOomAdjWindowCallback:Lcom/android/server/am/OomAdjuster$ComputeOomAdjWindowCallback;

    move/from16 v9, v17

    const/4 v8, 0x2

    move/from16 v17, v1

    move-object/from16 v1, p1

    move/from16 v5, v16

    const/4 v4, 0x7

    move/from16 v29, v26

    move/from16 v3, v25

    move v12, v4

    move/from16 v30, v27

    move/from16 v4, v20

    move/from16 v31, v28

    move v5, v0

    move/from16 v16, v6

    move/from16 v6, v22

    move/from16 v19, v7

    move v12, v8

    move/from16 v8, v16

    const/4 v12, 0x0

    move/from16 v9, v17

    invoke-virtual/range {v1 .. v9}, Lcom/android/server/am/ProcessRecord;->computeOomAdjFromActivitiesIfNecessary(Lcom/android/server/am/OomAdjuster$ComputeOomAdjWindowCallback;IZIIIII)V

    iget v1, v11, Lcom/android/server/am/ProcessRecord;->mCachedAdj:I

    iget-boolean v2, v11, Lcom/android/server/am/ProcessRecord;->mCachedForegroundActivities:Z

    iget v0, v11, Lcom/android/server/am/ProcessRecord;->mCachedProcState:I

    iget v3, v11, Lcom/android/server/am/ProcessRecord;->mCachedSchedGroup:I

    move v9, v2

    move/from16 v22, v3

    goto :goto_b

    :cond_25
    move/from16 v17, v1

    move/from16 v16, v6

    move/from16 v19, v7

    move/from16 v29, v26

    move/from16 v30, v27

    move/from16 v31, v28

    const/4 v12, 0x0

    move/from16 v9, v20

    move/from16 v1, v25

    :goto_b
    const/16 v2, 0x12

    if-le v0, v2, :cond_27

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getCachedHasRecentTasks()Z

    move-result v2

    if-eqz v2, :cond_27

    const/16 v0, 0x12

    const-string v2, "cch-rec"

    iput-object v2, v11, Lcom/android/server/am/ProcessRecord;->adjType:Ljava/lang/String;

    sget-boolean v2, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ_REASON:Z

    if-nez v2, :cond_26

    move/from16 v6, v16

    move/from16 v8, v19

    if-ne v6, v8, :cond_28

    goto :goto_c

    :cond_26
    move/from16 v6, v16

    move/from16 v8, v19

    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Raise procstate to cached recent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v15, v2}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_27
    move/from16 v6, v16

    move/from16 v8, v19

    :cond_28
    :goto_d
    const-string v7, ": "

    const-string v5, "Raise to "

    const/4 v4, 0x4

    const/16 v3, 0xc8

    if-gt v1, v3, :cond_29

    if-le v0, v4, :cond_2d

    :cond_29
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->hasForegroundServices()Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v1, 0xc8

    const/4 v0, 0x4

    const-string v2, "fg-service"

    iput-object v2, v11, Lcom/android/server/am/ProcessRecord;->adjType:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/android/server/am/ProcessRecord;->setCached(Z)V

    const/16 v22, 0x2

    sget-boolean v2, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ_REASON:Z

    if-nez v2, :cond_2a

    if-ne v6, v8, :cond_2d

    :cond_2a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v11, Lcom/android/server/am/ProcessRecord;->adjType:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v15, v2}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_2b
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->hasOverlayUi()Z

    move-result v2

    if-eqz v2, :cond_2d

    const/16 v1, 0xc8

    const/4 v0, 0x6

    invoke-virtual {v11, v12}, Lcom/android/server/am/ProcessRecord;->setCached(Z)V

    const-string v2, "has-overlay-ui"

    iput-object v2, v11, Lcom/android/server/am/ProcessRecord;->adjType:Ljava/lang/String;

    const/16 v22, 0x2

    sget-boolean v2, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ_REASON:Z

    if-nez v2, :cond_2c

    if-ne v6, v8, :cond_2d

    :cond_2c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Raise to overlay ui: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v15, v2}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->hasForegroundServices()Z

    move-result v2

    if-eqz v2, :cond_30

    const/16 v2, 0x32

    if-le v1, v2, :cond_30

    iget-wide v3, v11, Lcom/android/server/am/ProcessRecord;->lastTopTime:J

    iget-object v2, v10, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    move/from16 v20, v1

    iget-wide v1, v2, Lcom/android/server/am/ActivityManagerConstants;->TOP_TO_FGS_GRACE_DURATION:J

    add-long/2addr v3, v1

    cmp-long v1, v3, v13

    if-gtz v1, :cond_2e

    iget v1, v11, Lcom/android/server/am/ProcessRecord;->setProcState:I

    const/4 v2, 0x2

    if-gt v1, v2, :cond_31

    :cond_2e
    const/16 v1, 0x32

    const-string v2, "fg-service-act"

    iput-object v2, v11, Lcom/android/server/am/ProcessRecord;->adjType:Ljava/lang/String;

    sget-boolean v2, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ_REASON:Z

    if-nez v2, :cond_2f

    if-ne v6, v8, :cond_32

    :cond_2f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Raise to recent fg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v15, v2}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_30
    move/from16 v20, v1

    :cond_31
    move/from16 v1, v20

    :cond_32
    :goto_f
    const/16 v4, 0x8

    const/16 v3, 0xc8

    if-gt v1, v3, :cond_33

    if-le v0, v4, :cond_35

    :cond_33
    iget-object v2, v11, Lcom/android/server/am/ProcessRecord;->forcingToImportant:Ljava/lang/Object;

    if-eqz v2, :cond_35

    const/16 v1, 0xc8

    const/16 v0, 0x8

    invoke-virtual {v11, v12}, Lcom/android/server/am/ProcessRecord;->setCached(Z)V

    const-string v2, "force-imp"

    iput-object v2, v11, Lcom/android/server/am/ProcessRecord;->adjType:Ljava/lang/String;

    iget-object v2, v11, Lcom/android/server/am/ProcessRecord;->forcingToImportant:Ljava/lang/Object;

    iput-object v2, v11, Lcom/android/server/am/ProcessRecord;->adjSource:Ljava/lang/Object;

    const/16 v22, 0x2

    sget-boolean v2, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ_REASON:Z

    if-nez v2, :cond_34

    if-ne v6, v8, :cond_35

    :cond_34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Raise to force imp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v15, v2}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getCachedIsHeavyWeight()Z

    move-result v2

    if-eqz v2, :cond_39

    const/16 v2, 0x190

    const-string v3, "heavy"

    if-le v1, v2, :cond_37

    const/16 v1, 0x190

    const/16 v22, 0x0

    invoke-virtual {v11, v12}, Lcom/android/server/am/ProcessRecord;->setCached(Z)V

    iput-object v3, v11, Lcom/android/server/am/ProcessRecord;->adjType:Ljava/lang/String;

    sget-boolean v2, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ_REASON:Z

    if-nez v2, :cond_36

    if-ne v6, v8, :cond_37

    :cond_36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Raise adj to heavy: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v15, v2}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    const/16 v2, 0xd

    if-le v0, v2, :cond_39

    const/16 v0, 0xd

    iput-object v3, v11, Lcom/android/server/am/ProcessRecord;->adjType:Ljava/lang/String;

    sget-boolean v2, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ_REASON:Z

    if-nez v2, :cond_38

    if-ne v6, v8, :cond_39

    :cond_38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Raise procstate to heavy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v15, v2}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getCachedIsHomeProcess()Z

    move-result v2

    if-eqz v2, :cond_3d

    const/16 v2, 0x258

    const-string v3, "home"

    if-le v1, v2, :cond_3b

    const/16 v1, 0x258

    const/16 v22, 0x0

    invoke-virtual {v11, v12}, Lcom/android/server/am/ProcessRecord;->setCached(Z)V

    iput-object v3, v11, Lcom/android/server/am/ProcessRecord;->adjType:Ljava/lang/String;

    sget-boolean v2, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ_REASON:Z

    if-nez v2, :cond_3a

    if-ne v6, v8, :cond_3b

    :cond_3a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Raise adj to home: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v15, v2}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    const/16 v2, 0xe

    if-le v0, v2, :cond_3d

    const/16 v0, 0xe

    iput-object v3, v11, Lcom/android/server/am/ProcessRecord;->adjType:Ljava/lang/String;

    sget-boolean v2, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ_REASON:Z

    if-nez v2, :cond_3c

    if-ne v6, v8, :cond_3d

    :cond_3c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Raise procstate to home: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v15, v2}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getCachedIsPreviousProcess()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getCachedHasActivities()Z

    move-result v2

    if-eqz v2, :cond_42

    const/16 v2, 0x2bc

    if-le v1, v2, :cond_3f

    const/16 v1, 0x2bc

    const/16 v22, 0x0

    invoke-virtual {v11, v12}, Lcom/android/server/am/ProcessRecord;->setCached(Z)V

    const-string/jumbo v2, "previous"

    iput-object v2, v11, Lcom/android/server/am/ProcessRecord;->adjType:Ljava/lang/String;

    sget-boolean v2, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ_REASON:Z

    if-nez v2, :cond_3e

    if-ne v6, v8, :cond_3f

    :cond_3e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Raise adj to prev: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v15, v2}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    const/16 v2, 0xf

    if-le v0, v2, :cond_41

    const/16 v0, 0xf

    const-string/jumbo v2, "previous"

    iput-object v2, v11, Lcom/android/server/am/ProcessRecord;->adjType:Ljava/lang/String;

    sget-boolean v2, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ_REASON:Z

    if-nez v2, :cond_40

    if-ne v6, v8, :cond_42

    :cond_40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Raise procstate to prev: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v15, v2}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_41
    move/from16 v2, v22

    goto :goto_11

    :cond_42
    :goto_10
    move/from16 v2, v22

    :goto_11
    if-eqz p7, :cond_43

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getCurRawProcState()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getCurRawAdj()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getCurrentSchedulingGroup()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_43
    invoke-virtual {v11, v1}, Lcom/android/server/am/ProcessRecord;->setCurRawAdj(I)V

    invoke-virtual {v11, v0}, Lcom/android/server/am/ProcessRecord;->setCurRawProcState(I)V

    iput-boolean v12, v11, Lcom/android/server/am/ProcessRecord;->hasStartedServices:Z

    iget v3, v10, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    iput v3, v11, Lcom/android/server/am/ProcessRecord;->adjSeq:I

    iget-object v3, v10, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mBackupTargets:Landroid/util/SparseArray;

    iget v4, v11, Lcom/android/server/am/ProcessRecord;->userId:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/android/server/am/BackupRecord;

    if-eqz v4, :cond_4a

    iget-object v3, v4, Lcom/android/server/am/BackupRecord;->app:Lcom/android/server/am/ProcessRecord;

    if-ne v11, v3, :cond_4a

    const/16 v3, 0x12c

    if-le v1, v3, :cond_48

    sget-boolean v3, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_BACKUP:Z

    if-eqz v3, :cond_44

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "oom BACKUP_APP_ADJ for "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_44
    const/16 v1, 0x12c

    const/16 v12, 0x8

    if-le v0, v12, :cond_45

    const/16 v0, 0x8

    :cond_45
    const-string v3, "backup"

    iput-object v3, v11, Lcom/android/server/am/ProcessRecord;->adjType:Ljava/lang/String;

    sget-boolean v3, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ_REASON:Z

    if-nez v3, :cond_46

    if-ne v6, v8, :cond_47

    :cond_46
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Raise adj to backup: "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v15, v3}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Lcom/android/server/am/ProcessRecord;->setCached(Z)V

    :cond_48
    const/16 v3, 0x9

    if-le v0, v3, :cond_4a

    const/16 v0, 0x9

    const-string v3, "backup"

    iput-object v3, v11, Lcom/android/server/am/ProcessRecord;->adjType:Ljava/lang/String;

    sget-boolean v3, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ_REASON:Z

    if-nez v3, :cond_49

    if-ne v6, v8, :cond_4a

    :cond_49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Raise procstate to backup: "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v15, v3}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    const/4 v3, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->numberOfRunningServices()I

    move-result v12

    const/16 v18, 0x1

    add-int/lit8 v12, v12, -0x1

    move/from16 v47, v12

    move v12, v3

    move/from16 v3, v47

    :goto_12
    move/from16 v22, v9

    if-ltz v3, :cond_96

    if-gtz v1, :cond_4c

    if-eqz v2, :cond_4c

    const/4 v9, 0x2

    if-le v0, v9, :cond_4b

    goto :goto_13

    :cond_4b
    move/from16 v27, v2

    move-object/from16 v16, v4

    move-object/from16 v40, v5

    move v9, v6

    move-object v14, v7

    move v4, v8

    move/from16 v33, v12

    move-object v12, v15

    move/from16 v43, v22

    const/16 v5, 0x1f4

    goto/16 :goto_35

    :cond_4c
    :goto_13
    invoke-virtual {v11, v3}, Lcom/android/server/am/ProcessRecord;->getRunningServiceAt(I)Lcom/android/server/am/ServiceRecord;

    move-result-object v9

    move/from16 v27, v2

    iget-boolean v2, v9, Lcom/android/server/am/ServiceRecord;->startRequested:Z

    if-eqz v2, :cond_55

    const/4 v2, 0x1

    iput-boolean v2, v11, Lcom/android/server/am/ProcessRecord;->hasStartedServices:Z

    const/16 v2, 0xa

    if-le v0, v2, :cond_4f

    const/16 v0, 0xa

    const-string/jumbo v2, "started-services"

    iput-object v2, v11, Lcom/android/server/am/ProcessRecord;->adjType:Ljava/lang/String;

    sget-boolean v2, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ_REASON:Z

    if-nez v2, :cond_4e

    if-ne v6, v8, :cond_4d

    goto :goto_14

    :cond_4d
    move/from16 v28, v0

    goto :goto_15

    :cond_4e
    :goto_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v28, v0

    const-string v0, "Raise procstate to started service: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v15, v0}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    move/from16 v0, v28

    :cond_4f
    iget-boolean v2, v11, Lcom/android/server/am/ProcessRecord;->hasShownUi:Z

    if-eqz v2, :cond_51

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getCachedIsHomeProcess()Z

    move-result v2

    if-nez v2, :cond_51

    const/16 v2, 0x1f4

    if-le v1, v2, :cond_50

    const-string v2, "cch-started-ui-services"

    iput-object v2, v11, Lcom/android/server/am/ProcessRecord;->adjType:Ljava/lang/String;

    :cond_50
    move/from16 v32, v0

    move/from16 v28, v3

    move-object/from16 v34, v4

    move-object/from16 v33, v5

    goto :goto_16

    :cond_51
    move/from16 v28, v3

    iget-wide v2, v9, Lcom/android/server/am/ServiceRecord;->lastActivity:J

    move/from16 v32, v0

    iget-object v0, v10, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    move-object/from16 v34, v4

    move-object/from16 v33, v5

    iget-wide v4, v0, Lcom/android/server/am/ActivityManagerConstants;->MAX_SERVICE_INACTIVITY:J

    add-long/2addr v2, v4

    cmp-long v0, v13, v2

    if-gez v0, :cond_54

    const/16 v0, 0x1f4

    if-le v1, v0, :cond_54

    const/16 v1, 0x1f4

    const-string/jumbo v0, "started-services"

    iput-object v0, v11, Lcom/android/server/am/ProcessRecord;->adjType:Ljava/lang/String;

    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ_REASON:Z

    if-nez v0, :cond_52

    if-ne v6, v8, :cond_53

    :cond_52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Raise adj to started service: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v15, v0}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Lcom/android/server/am/ProcessRecord;->setCached(Z)V

    :cond_54
    const/16 v5, 0x1f4

    if-le v1, v5, :cond_56

    const-string v0, "cch-started-services"

    iput-object v0, v11, Lcom/android/server/am/ProcessRecord;->adjType:Ljava/lang/String;

    goto :goto_16

    :cond_55
    move/from16 v28, v3

    move-object/from16 v34, v4

    move-object/from16 v33, v5

    move/from16 v32, v0

    :cond_56
    :goto_16
    iget-boolean v0, v9, Lcom/android/server/am/ServiceRecord;->isForeground:Z

    if-eqz v0, :cond_5c

    iget v2, v9, Lcom/android/server/am/ServiceRecord;->foregroundServiceType:I

    iget-boolean v0, v9, Lcom/android/server/am/ServiceRecord;->mAllowWhileInUsePermissionInFgs:Z

    if-eqz v0, :cond_5b

    nop

    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_57

    const/4 v0, 0x1

    goto :goto_17

    :cond_57
    const/4 v0, 0x0

    :goto_17
    or-int v3, v12, v0

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, v10, Lcom/android/server/am/OomAdjuster;->mPlatformCompat:Lcom/android/internal/compat/IPlatformCompat;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    move v12, v4

    :try_start_1
    iget-object v4, v9, Lcom/android/server/am/ServiceRecord;->appInfo:Landroid/content/pm/ApplicationInfo;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v26, v6

    const-wide/32 v5, 0x81e8a55

    :try_start_2
    invoke-interface {v0, v5, v6, v4}, Lcom/android/internal/compat/IPlatformCompat;->isChangeEnabled(JLandroid/content/pm/ApplicationInfo;)Z

    move-result v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    move v4, v0

    goto :goto_19

    :catch_0
    move-exception v0

    goto :goto_18

    :catch_1
    move-exception v0

    move/from16 v26, v6

    goto :goto_18

    :catch_2
    move-exception v0

    move v12, v4

    move/from16 v26, v6

    :goto_18
    move v4, v12

    :goto_19
    if-eqz v4, :cond_5a

    nop

    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_58

    const/4 v0, 0x2

    goto :goto_1a

    :cond_58
    const/4 v0, 0x0

    :goto_1a
    or-int/2addr v0, v3

    nop

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_59

    const/4 v3, 0x4

    goto :goto_1b

    :cond_59
    const/4 v3, 0x0

    :goto_1b
    or-int/2addr v0, v3

    move v12, v0

    goto :goto_1c

    :cond_5a
    or-int/lit8 v0, v3, 0x6

    move v12, v0

    goto :goto_1c

    :cond_5b
    move/from16 v26, v6

    goto :goto_1c

    :cond_5c
    move/from16 v26, v6

    :goto_1c
    invoke-virtual {v9}, Lcom/android/server/am/ServiceRecord;->getConnections()Landroid/util/ArrayMap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    move v5, v0

    move/from16 v2, v27

    move/from16 v0, v32

    :goto_1d
    if-ltz v5, :cond_95

    if-gtz v1, :cond_5e

    if-eqz v2, :cond_5e

    const/4 v3, 0x2

    if-le v0, v3, :cond_5d

    goto :goto_1e

    :cond_5d
    move-object v14, v7

    move v4, v8

    move-object v5, v15

    move/from16 v43, v22

    move/from16 v9, v26

    move/from16 v19, v28

    move-object/from16 v40, v33

    move-object/from16 v16, v34

    move/from16 v33, v12

    goto/16 :goto_34

    :cond_5e
    :goto_1e
    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/ArrayList;

    const/4 v3, 0x0

    move/from16 v27, v24

    move/from16 v24, v2

    move v2, v3

    move v3, v1

    :goto_1f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_94

    if-gtz v3, :cond_60

    if-eqz v24, :cond_60

    const/4 v1, 0x2

    if-le v0, v1, :cond_5f

    goto :goto_20

    :cond_5f
    move v1, v3

    move-object v14, v7

    move v4, v8

    move/from16 v43, v22

    move/from16 v19, v28

    move-object/from16 v40, v33

    move-object/from16 v16, v34

    move/from16 v28, v5

    move/from16 v33, v12

    move-object v5, v15

    move-object v15, v9

    move/from16 v9, v26

    move-object/from16 v26, v6

    goto/16 :goto_33

    :cond_60
    :goto_20
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ConnectionRecord;

    move/from16 v32, v2

    iget-object v2, v1, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v2, v2, Lcom/android/server/am/AppBindRecord;->client:Lcom/android/server/am/ProcessRecord;

    if-ne v2, v11, :cond_61

    move/from16 v39, v3

    move-object/from16 v20, v4

    move-object/from16 v42, v7

    move/from16 v43, v22

    move/from16 v41, v26

    move/from16 v19, v28

    move-object/from16 v40, v33

    move-object/from16 v16, v34

    move/from16 v28, v5

    move-object/from16 v26, v6

    move/from16 v22, v8

    move/from16 v33, v12

    move-object/from16 v34, v15

    move-object v15, v9

    goto/16 :goto_22

    :cond_61
    invoke-static {v1, v11}, Lcom/android/server/am/OpBGFrozenInjector;->updateImportantUids(Lcom/android/server/am/ConnectionRecord;Lcom/android/server/am/ProcessRecord;)V

    const/16 v35, 0x0

    iget-object v2, v1, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v2, v2, Lcom/android/server/am/AppBindRecord;->client:Lcom/android/server/am/ProcessRecord;

    if-eqz p8, :cond_62

    const/16 v36, 0x1

    move-object/from16 v37, v1

    move-object/from16 v1, p0

    move-object/from16 v38, v2

    move/from16 v39, v3

    move/from16 v19, v28

    move/from16 v3, p2

    move-object/from16 v20, v4

    move-object/from16 v16, v34

    move-object/from16 v4, p3

    move/from16 v28, v5

    move-object/from16 v40, v33

    move/from16 v5, p4

    move-object/from16 v42, v7

    move/from16 v41, v26

    move-object/from16 v26, v6

    move-wide/from16 v6, p5

    move/from16 v33, v12

    move v12, v8

    move/from16 v8, p7

    move-object/from16 v34, v15

    move/from16 v43, v22

    move-object v15, v9

    move/from16 v22, v12

    const/16 v12, 0x10

    move/from16 v9, v36

    invoke-direct/range {v1 .. v9}, Lcom/android/server/am/OomAdjuster;->computeOomAdjLocked(Lcom/android/server/am/ProcessRecord;ILcom/android/server/am/ProcessRecord;ZJZZ)Z

    move-object/from16 v7, v38

    goto :goto_21

    :cond_62
    move-object/from16 v37, v1

    move-object/from16 v38, v2

    move/from16 v39, v3

    move-object/from16 v20, v4

    move-object/from16 v42, v7

    move/from16 v43, v22

    move/from16 v41, v26

    move/from16 v19, v28

    move-object/from16 v40, v33

    move-object/from16 v16, v34

    move/from16 v28, v5

    move-object/from16 v26, v6

    move/from16 v22, v8

    move/from16 v33, v12

    move-object/from16 v34, v15

    const/16 v12, 0x10

    move-object v15, v9

    move-object/from16 v7, v38

    iget v1, v7, Lcom/android/server/am/ProcessRecord;->setAdj:I

    invoke-virtual {v7, v1}, Lcom/android/server/am/ProcessRecord;->setCurRawAdj(I)V

    iget v1, v7, Lcom/android/server/am/ProcessRecord;->setProcState:I

    invoke-virtual {v7, v1}, Lcom/android/server/am/ProcessRecord;->setCurRawProcState(I)V

    :goto_21
    invoke-virtual {v7}, Lcom/android/server/am/ProcessRecord;->getCurRawAdj()I

    move-result v8

    invoke-virtual {v7}, Lcom/android/server/am/ProcessRecord;->getCurRawProcState()I

    move-result v9

    move-object/from16 v6, v37

    iget v1, v6, Lcom/android/server/am/ConnectionRecord;->flags:I

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_8a

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v7

    move v4, v0

    move/from16 v5, v39

    move-object v12, v6

    move/from16 v6, p7

    invoke-direct/range {v1 .. v6}, Lcom/android/server/am/OomAdjuster;->shouldSkipDueToCycle(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/ProcessRecord;IIZ)Z

    move-result v1

    if-eqz v1, :cond_63

    nop

    :goto_22
    move/from16 v4, v22

    move-object/from16 v5, v34

    move/from16 v3, v39

    move/from16 v9, v41

    move-object/from16 v14, v42

    goto/16 :goto_32

    :cond_63
    const/16 v1, 0x1000

    invoke-virtual {v12, v1}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result v1

    if-eqz v1, :cond_64

    iget v1, v7, Lcom/android/server/am/ProcessRecord;->curCapability:I

    or-int v27, v27, v1

    :cond_64
    const/16 v1, 0x10

    if-lt v9, v1, :cond_65

    const/16 v9, 0x13

    :cond_65
    const/4 v2, 0x0

    iget v3, v12, Lcom/android/server/am/ConnectionRecord;->flags:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_69

    iget-boolean v1, v11, Lcom/android/server/am/ProcessRecord;->hasShownUi:Z

    if-eqz v1, :cond_67

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getCachedIsHomeProcess()Z

    move-result v1

    if-nez v1, :cond_67

    move/from16 v1, v39

    if-le v1, v8, :cond_66

    const-string v2, "cch-bound-ui-services"

    :cond_66
    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Lcom/android/server/am/ProcessRecord;->setCached(Z)V

    move v8, v1

    move v9, v0

    goto :goto_23

    :cond_67
    move/from16 v1, v39

    iget-wide v3, v15, Lcom/android/server/am/ServiceRecord;->lastActivity:J

    iget-object v5, v10, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v5, v5, Lcom/android/server/am/ActivityManagerConstants;->MAX_SERVICE_INACTIVITY:J

    add-long/2addr v3, v5

    cmp-long v3, v13, v3

    if-ltz v3, :cond_6a

    if-le v1, v8, :cond_68

    const-string v2, "cch-bound-services"

    :cond_68
    move v8, v1

    goto :goto_23

    :cond_69
    move/from16 v1, v39

    :cond_6a
    :goto_23
    if-le v1, v8, :cond_75

    iget-boolean v3, v11, Lcom/android/server/am/ProcessRecord;->hasShownUi:Z

    if-eqz v3, :cond_6b

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getCachedIsHomeProcess()Z

    move-result v3

    if-nez v3, :cond_6b

    const/16 v6, 0xc8

    if-le v8, v6, :cond_6c

    const/16 v3, 0x384

    if-lt v1, v3, :cond_76

    const-string v2, "cch-bound-ui-services"

    move v3, v1

    move v1, v0

    move/from16 v0, v24

    goto/16 :goto_25

    :cond_6b
    const/16 v6, 0xc8

    :cond_6c
    iget v3, v12, Lcom/android/server/am/ConnectionRecord;->flags:I

    and-int/lit8 v3, v3, 0x48

    if-eqz v3, :cond_6e

    const/16 v3, -0x2bc

    if-lt v8, v3, :cond_6d

    move v3, v8

    goto :goto_24

    :cond_6d
    const/16 v3, -0x2bc

    const/16 v24, 0x2

    const/4 v0, 0x0

    iget v4, v10, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    invoke-virtual {v12, v0, v4, v13, v14}, Lcom/android/server/am/ConnectionRecord;->trackProcState(IIJ)V

    const/16 v35, 0x1

    goto :goto_24

    :cond_6e
    iget v3, v12, Lcom/android/server/am/ConnectionRecord;->flags:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_6f

    if-gt v8, v6, :cond_6f

    const/16 v3, 0xfa

    if-lt v1, v3, :cond_6f

    const/16 v3, 0xfa

    goto :goto_24

    :cond_6f
    iget v3, v12, Lcom/android/server/am/ConnectionRecord;->flags:I

    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v3, v4

    if-eqz v3, :cond_70

    if-ge v8, v6, :cond_70

    if-lt v1, v6, :cond_70

    const/16 v3, 0xc8

    goto :goto_24

    :cond_70
    if-lt v8, v6, :cond_71

    move v3, v8

    goto :goto_24

    :cond_71
    const/16 v3, 0x64

    if-le v1, v3, :cond_72

    const/16 v3, 0x64

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_24

    :cond_72
    move v3, v1

    :goto_24
    invoke-virtual {v7}, Lcom/android/server/am/ProcessRecord;->isCached()Z

    move-result v4

    if-nez v4, :cond_73

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Lcom/android/server/am/ProcessRecord;->setCached(Z)V

    :cond_73
    if-le v1, v3, :cond_74

    move v1, v3

    invoke-virtual {v11, v1}, Lcom/android/server/am/ProcessRecord;->setCurRawAdj(I)V

    const-string/jumbo v2, "service"

    move v1, v0

    move/from16 v0, v24

    goto :goto_25

    :cond_74
    move v3, v1

    move v1, v0

    move/from16 v0, v24

    goto :goto_25

    :cond_75
    const/16 v6, 0xc8

    :cond_76
    move v3, v1

    move v1, v0

    move/from16 v0, v24

    :goto_25
    iget v4, v12, Lcom/android/server/am/ConnectionRecord;->flags:I

    const v5, 0x800004

    and-int/2addr v4, v5

    if-nez v4, :cond_7f

    invoke-virtual {v7}, Lcom/android/server/am/ProcessRecord;->getCurrentSchedulingGroup()I

    move-result v4

    if-le v4, v0, :cond_78

    iget v5, v12, Lcom/android/server/am/ConnectionRecord;->flags:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_77

    move v0, v4

    move v5, v0

    goto :goto_26

    :cond_77
    const/4 v0, 0x2

    move v5, v0

    goto :goto_26

    :cond_78
    move v5, v0

    :goto_26
    const/4 v6, 0x2

    if-ge v9, v6, :cond_7b

    const/high16 v0, 0x4000000

    invoke-virtual {v12, v0}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result v0

    if-eqz v0, :cond_79

    const/4 v9, 0x5

    move/from16 v36, v5

    goto :goto_29

    :cond_79
    iget-object v0, v10, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget v0, v0, Lcom/android/server/am/ActivityManagerService;->mWakefulness:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_7a

    iget v0, v12, Lcom/android/server/am/ConnectionRecord;->flags:I

    const/high16 v6, 0x2000000

    and-int/2addr v0, v6

    if-eqz v0, :cond_7a

    const/4 v9, 0x5

    move/from16 v36, v5

    goto :goto_29

    :cond_7a
    const/4 v9, 0x6

    move/from16 v36, v5

    goto :goto_29

    :cond_7b
    const/4 v6, 0x2

    if-ne v9, v6, :cond_7d

    const/4 v9, 0x3

    const/4 v6, 0x0

    :try_start_3
    iget-object v0, v10, Lcom/android/server/am/OomAdjuster;->mPlatformCompat:Lcom/android/internal/compat/IPlatformCompat;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5

    move/from16 v24, v4

    move/from16 v36, v5

    :try_start_4
    iget-object v4, v7, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    move/from16 v39, v6

    const-wide/32 v5, 0x81f62a4

    :try_start_5
    invoke-interface {v0, v5, v6, v4}, Lcom/android/internal/compat/IPlatformCompat;->isChangeEnabled(JLandroid/content/pm/ApplicationInfo;)Z

    move-result v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3

    move v6, v0

    goto :goto_28

    :catch_3
    move-exception v0

    goto :goto_27

    :catch_4
    move-exception v0

    move/from16 v39, v6

    goto :goto_27

    :catch_5
    move-exception v0

    move/from16 v24, v4

    move/from16 v36, v5

    move/from16 v39, v6

    :goto_27
    move/from16 v6, v39

    :goto_28
    if-eqz v6, :cond_7c

    const/16 v0, 0x1000

    invoke-virtual {v12, v0}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result v0

    if-eqz v0, :cond_7e

    or-int/lit8 v27, v27, 0x7

    goto :goto_29

    :cond_7c
    or-int/lit8 v27, v27, 0x7

    goto :goto_29

    :cond_7d
    move/from16 v24, v4

    move/from16 v36, v5

    :cond_7e
    :goto_29
    move/from16 v0, v36

    const/16 v4, 0x8

    goto :goto_2a

    :cond_7f
    iget v4, v12, Lcom/android/server/am/ConnectionRecord;->flags:I

    const/high16 v5, 0x800000

    and-int/2addr v4, v5

    if-nez v4, :cond_80

    const/16 v4, 0x8

    if-ge v9, v4, :cond_81

    const/16 v5, 0x8

    move v9, v5

    goto :goto_2a

    :cond_80
    const/16 v4, 0x8

    const/4 v5, 0x7

    if-ge v9, v5, :cond_81

    const/4 v5, 0x7

    move v9, v5

    :cond_81
    :goto_2a
    const/4 v6, 0x3

    if-ge v0, v6, :cond_82

    iget v5, v12, Lcom/android/server/am/ConnectionRecord;->flags:I

    const/high16 v24, 0x80000

    and-int v5, v5, v24

    if-eqz v5, :cond_82

    const/4 v0, 0x3

    move/from16 v24, v0

    goto :goto_2b

    :cond_82
    move/from16 v24, v0

    :goto_2b
    if-nez v35, :cond_83

    iget v0, v10, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    invoke-virtual {v12, v9, v0, v13, v14}, Lcom/android/server/am/ConnectionRecord;->trackProcState(IIJ)V

    :cond_83
    if-le v1, v9, :cond_84

    move v0, v9

    invoke-virtual {v11, v0}, Lcom/android/server/am/ProcessRecord;->setCurRawProcState(I)V

    if-nez v2, :cond_85

    const-string/jumbo v2, "service"

    goto :goto_2c

    :cond_84
    move v0, v1

    :cond_85
    :goto_2c
    const/4 v5, 0x7

    if-ge v0, v5, :cond_86

    iget v1, v12, Lcom/android/server/am/ConnectionRecord;->flags:I

    const/high16 v21, 0x20000000

    and-int v1, v1, v21

    if-eqz v1, :cond_86

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Lcom/android/server/am/ProcessRecord;->setPendingUiClean(Z)V

    :cond_86
    if-eqz v2, :cond_89

    iput-object v2, v11, Lcom/android/server/am/ProcessRecord;->adjType:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, v11, Lcom/android/server/am/ProcessRecord;->adjTypeCode:I

    iget-object v1, v12, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v1, v1, Lcom/android/server/am/AppBindRecord;->client:Lcom/android/server/am/ProcessRecord;

    iput-object v1, v11, Lcom/android/server/am/ProcessRecord;->adjSource:Ljava/lang/Object;

    iput v9, v11, Lcom/android/server/am/ProcessRecord;->adjSourceProcState:I

    iget-object v1, v15, Lcom/android/server/am/ServiceRecord;->instanceName:Landroid/content/ComponentName;

    iput-object v1, v11, Lcom/android/server/am/ProcessRecord;->adjTarget:Ljava/lang/Object;

    sget-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ_REASON:Z

    if-nez v1, :cond_88

    move/from16 v21, v9

    move/from16 v1, v22

    move/from16 v9, v41

    if-ne v9, v1, :cond_87

    goto :goto_2d

    :cond_87
    move-object/from16 v5, v34

    move-object/from16 v13, v40

    move-object/from16 v14, v42

    goto :goto_2e

    :cond_88
    move/from16 v21, v9

    move/from16 v1, v22

    move/from16 v9, v41

    :goto_2d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v13, v40

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v42

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", due to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v12, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v5, v5, Lcom/android/server/am/AppBindRecord;->client:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " adj="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " procState="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/android/server/am/ProcessList;->makeProcStateString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v34

    invoke-virtual {v10, v5, v4}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2e

    :cond_89
    move/from16 v21, v9

    move/from16 v1, v22

    move-object/from16 v5, v34

    move-object/from16 v13, v40

    move/from16 v9, v41

    move-object/from16 v14, v42

    :goto_2e
    move v4, v1

    move v1, v3

    move/from16 v2, v21

    const/4 v3, 0x1

    goto :goto_2f

    :cond_8a
    move-object v12, v6

    move v2, v9

    move/from16 v4, v22

    move-object/from16 v5, v34

    move/from16 v1, v39

    move-object/from16 v13, v40

    move/from16 v9, v41

    move-object/from16 v14, v42

    const/4 v6, 0x3

    const/16 v3, 0x384

    if-ge v8, v3, :cond_8b

    const/4 v3, 0x1

    iput-boolean v3, v11, Lcom/android/server/am/ProcessRecord;->shouldNotFreeze:Z

    goto :goto_2f

    :cond_8b
    const/4 v3, 0x1

    :goto_2f
    iget v6, v12, Lcom/android/server/am/ConnectionRecord;->flags:I

    const/high16 v18, 0x8000000

    and-int v6, v6, v18

    if-eqz v6, :cond_8c

    iput-boolean v3, v11, Lcom/android/server/am/ProcessRecord;->treatLikeActivity:Z

    :cond_8c
    iget-object v3, v12, Lcom/android/server/am/ConnectionRecord;->activity:Lcom/android/server/wm/ActivityServiceConnectionsHolder;

    iget v6, v12, Lcom/android/server/am/ConnectionRecord;->flags:I

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_92

    if-eqz v3, :cond_91

    if-lez v1, :cond_91

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityServiceConnectionsHolder;->isActivityVisible()Z

    move-result v6

    if-eqz v6, :cond_90

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lcom/android/server/am/ProcessRecord;->setCurRawAdj(I)V

    iget v6, v12, Lcom/android/server/am/ConnectionRecord;->flags:I

    move-object/from16 v40, v13

    const/4 v13, 0x4

    and-int/2addr v6, v13

    if-nez v6, :cond_8e

    iget v6, v12, Lcom/android/server/am/ConnectionRecord;->flags:I

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_8d

    const/16 v24, 0x4

    goto :goto_30

    :cond_8d
    const/16 v24, 0x2

    :cond_8e
    :goto_30
    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Lcom/android/server/am/ProcessRecord;->setCached(Z)V

    const-string/jumbo v6, "service"

    iput-object v6, v11, Lcom/android/server/am/ProcessRecord;->adjType:Ljava/lang/String;

    const/4 v6, 0x2

    iput v6, v11, Lcom/android/server/am/ProcessRecord;->adjTypeCode:I

    iput-object v3, v11, Lcom/android/server/am/ProcessRecord;->adjSource:Ljava/lang/Object;

    iput v0, v11, Lcom/android/server/am/ProcessRecord;->adjSourceProcState:I

    iget-object v6, v15, Lcom/android/server/am/ServiceRecord;->instanceName:Landroid/content/ComponentName;

    iput-object v6, v11, Lcom/android/server/am/ProcessRecord;->adjTarget:Ljava/lang/Object;

    sget-boolean v6, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ_REASON:Z

    if-nez v6, :cond_8f

    if-ne v9, v4, :cond_93

    :cond_8f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Raise to service w/activity: "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v5, v6}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_31

    :cond_90
    move-object/from16 v40, v13

    goto :goto_31

    :cond_91
    move-object/from16 v40, v13

    goto :goto_31

    :cond_92
    move-object/from16 v40, v13

    :cond_93
    :goto_31
    move v3, v1

    :goto_32
    add-int/lit8 v2, v32, 0x1

    move v8, v4

    move-object v7, v14

    move-object/from16 v34, v16

    move-object/from16 v4, v20

    move-object/from16 v6, v26

    move/from16 v12, v33

    move-object/from16 v33, v40

    move/from16 v22, v43

    move-wide/from16 v13, p5

    move/from16 v26, v9

    move-object v9, v15

    move-object v15, v5

    move/from16 v5, v28

    move/from16 v28, v19

    goto/16 :goto_1f

    :cond_94
    move/from16 v32, v2

    move v1, v3

    move-object/from16 v20, v4

    move-object v14, v7

    move v4, v8

    move/from16 v43, v22

    move/from16 v19, v28

    move-object/from16 v40, v33

    move-object/from16 v16, v34

    move/from16 v28, v5

    move/from16 v33, v12

    move-object v5, v15

    move-object v15, v9

    move/from16 v9, v26

    move-object/from16 v26, v6

    :goto_33
    add-int/lit8 v2, v28, -0x1

    move v8, v4

    move-object v7, v14

    move-object/from16 v34, v16

    move/from16 v28, v19

    move-object/from16 v6, v26

    move/from16 v12, v33

    move-object/from16 v33, v40

    move/from16 v22, v43

    move-wide/from16 v13, p5

    move/from16 v26, v9

    move-object v9, v15

    move-object v15, v5

    move v5, v2

    move/from16 v2, v24

    move/from16 v24, v27

    goto/16 :goto_1d

    :cond_95
    move-object v14, v7

    move v4, v8

    move/from16 v43, v22

    move/from16 v19, v28

    move-object/from16 v40, v33

    move-object/from16 v16, v34

    move/from16 v28, v5

    move/from16 v33, v12

    move-object v5, v15

    move-object v15, v9

    move/from16 v9, v26

    move-object/from16 v26, v6

    :goto_34
    add-int/lit8 v3, v19, -0x1

    move v8, v4

    move-object v15, v5

    move v6, v9

    move-object v7, v14

    move-object/from16 v4, v16

    move/from16 v12, v33

    move-object/from16 v5, v40

    move/from16 v9, v43

    move-wide/from16 v13, p5

    goto/16 :goto_12

    :cond_96
    move/from16 v27, v2

    move/from16 v19, v3

    move-object/from16 v16, v4

    move-object/from16 v40, v5

    move v9, v6

    move-object v14, v7

    move v4, v8

    move/from16 v33, v12

    move-object v12, v15

    move/from16 v43, v22

    const/16 v5, 0x1f4

    :goto_35
    iget-object v2, v11, Lcom/android/server/am/ProcessRecord;->pubProviders:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    move v13, v2

    move/from16 v2, v27

    :goto_36
    if-ltz v13, :cond_b3

    if-gtz v1, :cond_98

    if-eqz v2, :cond_98

    const/4 v3, 0x2

    if-le v0, v3, :cond_97

    goto :goto_37

    :cond_97
    move v3, v4

    move v13, v9

    const/16 v26, 0x3

    goto/16 :goto_46

    :cond_98
    :goto_37
    iget-object v3, v11, Lcom/android/server/am/ProcessRecord;->pubProviders:Landroid/util/ArrayMap;

    invoke-virtual {v3, v13}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/android/server/am/ContentProviderRecord;

    iget-object v3, v15, Lcom/android/server/am/ContentProviderRecord;->connections:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    move v8, v1

    move v6, v2

    move v7, v3

    :goto_38
    if-ltz v7, :cond_ab

    if-gtz v8, :cond_9a

    if-eqz v6, :cond_9a

    const/4 v1, 0x2

    if-le v0, v1, :cond_99

    goto :goto_39

    :cond_99
    move v3, v4

    move v5, v6

    move v4, v8

    move/from16 v28, v13

    const/4 v6, 0x2

    const/16 v26, 0x3

    move v13, v9

    move-object/from16 v9, v40

    goto/16 :goto_43

    :cond_9a
    :goto_39
    iget-object v1, v15, Lcom/android/server/am/ContentProviderRecord;->connections:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/server/am/ContentProviderConnection;

    iget-object v2, v3, Lcom/android/server/am/ContentProviderConnection;->client:Lcom/android/server/am/ProcessRecord;

    if-ne v2, v11, :cond_9b

    move/from16 v45, v4

    move/from16 v46, v6

    move/from16 v22, v7

    move/from16 v27, v8

    move/from16 v28, v13

    const/16 v26, 0x3

    move v13, v9

    goto/16 :goto_3b

    :cond_9b
    invoke-static {v2, v11}, Lcom/android/server/am/OpBGFrozenInjector;->updateImportantUids(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/ProcessRecord;)V

    if-eqz p8, :cond_9c

    const/16 v19, 0x1

    move-object/from16 v1, p0

    move-object/from16 v20, v2

    move-object/from16 v44, v3

    move/from16 v3, p2

    move/from16 v45, v4

    move-object/from16 v4, p3

    move/from16 v21, v5

    move/from16 v5, p4

    move/from16 v46, v6

    move/from16 v22, v7

    const/16 v26, 0x3

    move-wide/from16 v6, p5

    move/from16 v27, v8

    move/from16 v8, p7

    move/from16 v28, v13

    move v13, v9

    move/from16 v9, v19

    invoke-direct/range {v1 .. v9}, Lcom/android/server/am/OomAdjuster;->computeOomAdjLocked(Lcom/android/server/am/ProcessRecord;ILcom/android/server/am/ProcessRecord;ZJZZ)Z

    move-object/from16 v7, v20

    goto :goto_3a

    :cond_9c
    move-object/from16 v20, v2

    move-object/from16 v44, v3

    move/from16 v45, v4

    move/from16 v46, v6

    move/from16 v22, v7

    move/from16 v27, v8

    move/from16 v28, v13

    const/16 v26, 0x3

    move v13, v9

    move-object/from16 v7, v20

    iget v1, v7, Lcom/android/server/am/ProcessRecord;->setAdj:I

    invoke-virtual {v7, v1}, Lcom/android/server/am/ProcessRecord;->setCurRawAdj(I)V

    iget v1, v7, Lcom/android/server/am/ProcessRecord;->setProcState:I

    invoke-virtual {v7, v1}, Lcom/android/server/am/ProcessRecord;->setCurRawProcState(I)V

    :goto_3a
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v7

    move v4, v0

    move/from16 v5, v27

    move/from16 v6, p7

    invoke-direct/range {v1 .. v6}, Lcom/android/server/am/OomAdjuster;->shouldSkipDueToCycle(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/ProcessRecord;IIZ)Z

    move-result v1

    if-eqz v1, :cond_9d

    nop

    :goto_3b
    move/from16 v8, v27

    move-object/from16 v9, v40

    move/from16 v3, v45

    move/from16 v6, v46

    goto/16 :goto_42

    :cond_9d
    invoke-virtual {v7}, Lcom/android/server/am/ProcessRecord;->getCurRawAdj()I

    move-result v9

    invoke-virtual {v7}, Lcom/android/server/am/ProcessRecord;->getCurRawProcState()I

    move-result v1

    const/16 v3, 0x10

    if-lt v1, v3, :cond_9e

    const/16 v1, 0x13

    :cond_9e
    const/4 v2, 0x0

    move/from16 v4, v27

    if-le v4, v9, :cond_a2

    iget-boolean v5, v11, Lcom/android/server/am/ProcessRecord;->hasShownUi:Z

    if-eqz v5, :cond_9f

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getCachedIsHomeProcess()Z

    move-result v5

    if-nez v5, :cond_9f

    const/16 v5, 0xc8

    if-le v9, v5, :cond_a0

    const-string v2, "cch-ui-provider"

    move v8, v4

    goto :goto_3d

    :cond_9f
    const/16 v5, 0xc8

    :cond_a0
    if-lez v9, :cond_a1

    move v6, v9

    goto :goto_3c

    :cond_a1
    const/4 v6, 0x0

    :goto_3c
    move v8, v6

    invoke-virtual {v11, v8}, Lcom/android/server/am/ProcessRecord;->setCurRawAdj(I)V

    const-string/jumbo v2, "provider"

    :goto_3d
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->isCached()Z

    move-result v4

    invoke-virtual {v7}, Lcom/android/server/am/ProcessRecord;->isCached()Z

    move-result v6

    and-int/2addr v4, v6

    invoke-virtual {v11, v4}, Lcom/android/server/am/ProcessRecord;->setCached(Z)V

    goto :goto_3e

    :cond_a2
    const/16 v5, 0xc8

    move v8, v4

    :goto_3e
    const/4 v6, 0x4

    if-gt v1, v6, :cond_a5

    if-nez v2, :cond_a3

    const-string/jumbo v2, "provider"

    :cond_a3
    const/4 v4, 0x2

    if-ne v1, v4, :cond_a4

    const/4 v1, 0x3

    goto :goto_3f

    :cond_a4
    const/4 v1, 0x5

    goto :goto_3f

    :cond_a5
    const/4 v4, 0x2

    :goto_3f
    iget v3, v10, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    move-wide/from16 v5, p5

    move/from16 v20, v9

    move-object/from16 v9, v40

    move-object/from16 v4, v44

    invoke-virtual {v4, v1, v3, v5, v6}, Lcom/android/server/am/ContentProviderConnection;->trackProcState(IIJ)V

    if-le v0, v1, :cond_a6

    move v0, v1

    invoke-virtual {v11, v0}, Lcom/android/server/am/ProcessRecord;->setCurRawProcState(I)V

    :cond_a6
    invoke-virtual {v7}, Lcom/android/server/am/ProcessRecord;->getCurrentSchedulingGroup()I

    move-result v3

    move/from16 v5, v46

    if-le v3, v5, :cond_a7

    const/4 v6, 0x2

    goto :goto_40

    :cond_a7
    move v6, v5

    :goto_40
    if-eqz v2, :cond_a9

    iput-object v2, v11, Lcom/android/server/am/ProcessRecord;->adjType:Ljava/lang/String;

    const/4 v3, 0x1

    iput v3, v11, Lcom/android/server/am/ProcessRecord;->adjTypeCode:I

    iput-object v7, v11, Lcom/android/server/am/ProcessRecord;->adjSource:Ljava/lang/Object;

    iput v1, v11, Lcom/android/server/am/ProcessRecord;->adjSourceProcState:I

    iget-object v3, v15, Lcom/android/server/am/ContentProviderRecord;->name:Landroid/content/ComponentName;

    iput-object v3, v11, Lcom/android/server/am/ProcessRecord;->adjTarget:Ljava/lang/Object;

    sget-boolean v3, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ_REASON:Z

    if-nez v3, :cond_a8

    move/from16 v3, v45

    if-ne v13, v3, :cond_aa

    goto :goto_41

    :cond_a8
    move/from16 v3, v45

    :goto_41
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move/from16 v21, v1

    const-string v1, ", due to "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " adj="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " procState="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/android/server/am/ProcessList;->makeProcStateString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v12, v1}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_42

    :cond_a9
    move/from16 v21, v1

    move/from16 v3, v45

    :cond_aa
    :goto_42
    add-int/lit8 v7, v22, -0x1

    move v4, v3

    move-object/from16 v40, v9

    move v9, v13

    move/from16 v13, v28

    const/16 v5, 0x1f4

    goto/16 :goto_38

    :cond_ab
    move v3, v4

    move v5, v6

    move/from16 v22, v7

    move v4, v8

    move/from16 v28, v13

    const/4 v6, 0x2

    const/16 v26, 0x3

    move v13, v9

    move-object/from16 v9, v40

    :goto_43
    invoke-virtual {v15}, Lcom/android/server/am/ContentProviderRecord;->hasExternalProcessHandles()Z

    move-result v1

    if-eqz v1, :cond_b2

    if-lez v4, :cond_ad

    const/4 v8, 0x0

    invoke-virtual {v11, v8}, Lcom/android/server/am/ProcessRecord;->setCurRawAdj(I)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Lcom/android/server/am/ProcessRecord;->setCached(Z)V

    const-string v2, "ext-provider"

    iput-object v2, v11, Lcom/android/server/am/ProcessRecord;->adjType:Ljava/lang/String;

    iget-object v2, v15, Lcom/android/server/am/ContentProviderRecord;->name:Landroid/content/ComponentName;

    iput-object v2, v11, Lcom/android/server/am/ProcessRecord;->adjTarget:Ljava/lang/Object;

    sget-boolean v2, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ_REASON:Z

    if-nez v2, :cond_ac

    if-ne v13, v3, :cond_ae

    :cond_ac
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Raise adj to external provider: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v12, v2}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_44

    :cond_ad
    move v8, v4

    move v1, v5

    :cond_ae
    :goto_44
    const/4 v2, 0x6

    if-le v0, v2, :cond_b1

    const/4 v0, 0x6

    invoke-virtual {v11, v0}, Lcom/android/server/am/ProcessRecord;->setCurRawProcState(I)V

    sget-boolean v2, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ_REASON:Z

    if-nez v2, :cond_af

    if-ne v13, v3, :cond_b0

    :cond_af
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Raise procstate to external provider: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v12, v2}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b0
    move v2, v1

    move v1, v8

    goto :goto_45

    :cond_b1
    move v2, v1

    move v1, v8

    goto :goto_45

    :cond_b2
    move v1, v4

    move v2, v5

    :goto_45
    add-int/lit8 v4, v28, -0x1

    move-object/from16 v40, v9

    move v9, v13

    const/16 v5, 0x1f4

    move v13, v4

    move v4, v3

    goto/16 :goto_36

    :cond_b3
    move v3, v4

    move/from16 v28, v13

    const/16 v26, 0x3

    move v13, v9

    :goto_46
    iget-wide v4, v11, Lcom/android/server/am/ProcessRecord;->lastProviderTime:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_b7

    iget-wide v4, v11, Lcom/android/server/am/ProcessRecord;->lastProviderTime:J

    iget-object v6, v10, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v6, v6, Lcom/android/server/am/ActivityManagerConstants;->CONTENT_PROVIDER_RETAIN_TIME:J

    add-long/2addr v4, v6

    cmp-long v4, v4, p5

    if-lez v4, :cond_b7

    const/16 v4, 0x2bc

    if-le v1, v4, :cond_b5

    const/16 v1, 0x2bc

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Lcom/android/server/am/ProcessRecord;->setCached(Z)V

    const-string/jumbo v4, "recent-provider"

    iput-object v4, v11, Lcom/android/server/am/ProcessRecord;->adjType:Ljava/lang/String;

    sget-boolean v4, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ_REASON:Z

    if-nez v4, :cond_b4

    if-ne v13, v3, :cond_b5

    :cond_b4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Raise adj to recent provider: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v12, v4}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b5
    const/16 v4, 0xf

    if-le v0, v4, :cond_b7

    const/16 v0, 0xf

    const-string/jumbo v4, "recent-provider"

    iput-object v4, v11, Lcom/android/server/am/ProcessRecord;->adjType:Ljava/lang/String;

    sget-boolean v4, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ_REASON:Z

    if-nez v4, :cond_b6

    if-ne v13, v3, :cond_b7

    :cond_b6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Raise procstate to recent provider: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v12, v4}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b7
    const/16 v4, 0x13

    if-lt v0, v4, :cond_b9

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->hasClientActivities()Z

    move-result v4

    if-eqz v4, :cond_b8

    const/16 v0, 0x11

    const-string v4, "cch-client-act"

    iput-object v4, v11, Lcom/android/server/am/ProcessRecord;->adjType:Ljava/lang/String;

    goto :goto_47

    :cond_b8
    iget-boolean v4, v11, Lcom/android/server/am/ProcessRecord;->treatLikeActivity:Z

    if-eqz v4, :cond_b9

    const/16 v0, 0x10

    const-string v4, "cch-as-act"

    iput-object v4, v11, Lcom/android/server/am/ProcessRecord;->adjType:Ljava/lang/String;

    :cond_b9
    :goto_47
    const/16 v4, 0x1f4

    if-ne v1, v4, :cond_bf

    if-eqz p4, :cond_be

    if-nez p7, :cond_be

    iget v4, v10, Lcom/android/server/am/OomAdjuster;->mNewNumAServiceProcs:I

    iget v5, v10, Lcom/android/server/am/OomAdjuster;->mNumServiceProcs:I

    div-int/lit8 v5, v5, 0x3

    if-le v4, v5, :cond_ba

    const/4 v9, 0x1

    goto :goto_48

    :cond_ba
    const/4 v9, 0x0

    :goto_48
    iput-boolean v9, v11, Lcom/android/server/am/ProcessRecord;->serviceb:Z

    iget v4, v10, Lcom/android/server/am/OomAdjuster;->mNewNumServiceProcs:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v10, Lcom/android/server/am/OomAdjuster;->mNewNumServiceProcs:I

    iget-boolean v4, v11, Lcom/android/server/am/ProcessRecord;->serviceb:Z

    if-nez v4, :cond_bd

    iget-object v4, v10, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget v4, v4, Lcom/android/server/am/ActivityManagerService;->mLastMemoryLevel:I

    if-lez v4, :cond_bc

    iget-wide v4, v11, Lcom/android/server/am/ProcessRecord;->lastPss:J

    iget-object v6, v10, Lcom/android/server/am/OomAdjuster;->mProcessList:Lcom/android/server/am/ProcessList;

    invoke-virtual {v6}, Lcom/android/server/am/ProcessList;->getCachedRestoreThresholdKb()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_bb

    const/4 v4, 0x1

    iput-boolean v4, v11, Lcom/android/server/am/ProcessRecord;->serviceHighRam:Z

    iput-boolean v4, v11, Lcom/android/server/am/ProcessRecord;->serviceb:Z

    const/4 v4, 0x0

    goto :goto_4a

    :cond_bb
    const/4 v4, 0x1

    goto :goto_49

    :cond_bc
    const/4 v4, 0x1

    :goto_49
    iget v5, v10, Lcom/android/server/am/OomAdjuster;->mNewNumAServiceProcs:I

    add-int/2addr v5, v4

    iput v5, v10, Lcom/android/server/am/OomAdjuster;->mNewNumAServiceProcs:I

    const/4 v4, 0x0

    goto :goto_4a

    :cond_bd
    const/4 v4, 0x0

    iput-boolean v4, v11, Lcom/android/server/am/ProcessRecord;->serviceHighRam:Z

    goto :goto_4a

    :cond_be
    const/4 v4, 0x0

    :goto_4a
    iget-boolean v5, v11, Lcom/android/server/am/ProcessRecord;->serviceb:Z

    if-eqz v5, :cond_c0

    const/16 v1, 0x320

    goto :goto_4b

    :cond_bf
    const/4 v4, 0x0

    :cond_c0
    :goto_4b
    invoke-virtual {v11, v1}, Lcom/android/server/am/ProcessRecord;->setCurRawAdj(I)V

    iget v5, v11, Lcom/android/server/am/ProcessRecord;->maxAdj:I

    if-le v1, v5, :cond_c1

    iget v1, v11, Lcom/android/server/am/ProcessRecord;->maxAdj:I

    iget v5, v11, Lcom/android/server/am/ProcessRecord;->maxAdj:I

    const/16 v6, 0xfa

    if-gt v5, v6, :cond_c1

    const/4 v2, 0x2

    :cond_c1
    const/4 v5, 0x5

    if-lt v0, v5, :cond_c2

    iget-object v5, v10, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget v5, v5, Lcom/android/server/am/ActivityManagerService;->mWakefulness:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_c3

    if-le v2, v6, :cond_c3

    const/4 v2, 0x1

    goto :goto_4c

    :cond_c2
    const/4 v6, 0x1

    :cond_c3
    :goto_4c
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->hasForegroundServices()Z

    move-result v5

    if-eqz v5, :cond_c4

    or-int v24, v24, v33

    :cond_c4
    invoke-direct {v10, v11, v0}, Lcom/android/server/am/OomAdjuster;->getDefaultCapability(Lcom/android/server/am/ProcessRecord;I)I

    move-result v5

    or-int v5, v24, v5

    invoke-virtual {v11, v1}, Lcom/android/server/am/ProcessRecord;->modifyRawOomAdj(I)I

    move-result v7

    iput v7, v11, Lcom/android/server/am/ProcessRecord;->curAdj:I

    iput v5, v11, Lcom/android/server/am/ProcessRecord;->curCapability:I

    invoke-virtual {v11, v2}, Lcom/android/server/am/ProcessRecord;->setCurrentSchedulingGroup(I)V

    invoke-virtual {v11, v0}, Lcom/android/server/am/ProcessRecord;->setCurProcState(I)V

    invoke-virtual {v11, v0}, Lcom/android/server/am/ProcessRecord;->setCurRawProcState(I)V

    move/from16 v7, v43

    invoke-virtual {v11, v7}, Lcom/android/server/am/ProcessRecord;->setHasForegroundActivities(Z)V

    iget v8, v10, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    iput v8, v11, Lcom/android/server/am/ProcessRecord;->completedAdjSeq:I

    move-object/from16 v8, p3

    invoke-static {v11, v8}, Lcom/android/server/am/OomAdjusterInjector;->setTunedAdj(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/ProcessRecord;)V

    iget v9, v11, Lcom/android/server/am/ProcessRecord;->curAdj:I

    move/from16 v12, v31

    if-lt v9, v12, :cond_c6

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getCurProcState()I

    move-result v9

    move/from16 v14, v30

    if-lt v9, v14, :cond_c5

    iget v9, v11, Lcom/android/server/am/ProcessRecord;->curCapability:I

    move/from16 v15, v29

    if-eq v9, v15, :cond_c7

    goto :goto_4d

    :cond_c5
    move/from16 v15, v29

    goto :goto_4d

    :cond_c6
    move/from16 v15, v29

    move/from16 v14, v30

    :goto_4d
    move v4, v6

    :cond_c7
    return v4
.end method

.method private static createAdjusterThread()Lcom/android/server/ServiceThread;
    .locals 4

    new-instance v0, Lcom/android/server/ServiceThread;

    const-string v1, "OomAdjuster"

    const/16 v2, -0xa

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/ServiceThread;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0}, Lcom/android/server/ServiceThread;->start()V

    invoke-virtual {v0}, Lcom/android/server/ServiceThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/server/am/-$$Lambda$OomAdjuster$w2JKyOlVhlVlGBOm72ve5OICjWM;

    invoke-direct {v2, v0}, Lcom/android/server/am/-$$Lambda$OomAdjuster$w2JKyOlVhlVlGBOm72ve5OICjWM;-><init>(Lcom/android/server/ServiceThread;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method private getDefaultCapability(Lcom/android/server/am/ProcessRecord;I)I
    .locals 2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->hasForegroundServices()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x6

    return v0

    :cond_2
    const/4 v0, 0x7

    return v0
.end method

.method static synthetic lambda$createAdjusterThread$0(Lcom/android/server/ServiceThread;)V
    .locals 2

    nop

    invoke-virtual {p0}, Lcom/android/server/ServiceThread;->getThreadId()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/os/Process;->setThreadGroupAndCpuset(II)V

    return-void
.end method

.method private maybeUpdateLastTopTime(Lcom/android/server/am/ProcessRecord;J)V
    .locals 2

    iget v0, p1, Lcom/android/server/am/ProcessRecord;->setProcState:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getCurProcState()I

    move-result v0

    if-le v0, v1, :cond_0

    iput-wide p2, p1, Lcom/android/server/am/ProcessRecord;->lastTopTime:J

    :cond_0
    return-void
.end method

.method private maybeUpdateUsageStatsLocked(Lcom/android/server/am/ProcessRecord;J)V
    .locals 9

    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_USAGE_STATS:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Checking proc ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getPackageList()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] state changes: old = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/android/server/am/ProcessRecord;->setProcState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", new = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getCurProcState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OomAdjuster"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mUsageStatsService:Landroid/app/usage/UsageStatsManagerInternal;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getCurProcState()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x6

    const-wide/16 v3, 0x0

    if-le v0, v1, :cond_7

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getCurProcState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getCurProcState()I

    move-result v0

    const/4 v1, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gt v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getFgInteractionTime()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-nez v0, :cond_3

    invoke-virtual {p1, p2, p3}, Lcom/android/server/am/ProcessRecord;->setFgInteractionTime(J)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getFgInteractionTime()J

    move-result-wide v0

    iget-object v7, p0, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v7, v7, Lcom/android/server/am/ActivityManagerConstants;->SERVICE_USAGE_INTERACTION_TIME:J

    add-long/2addr v0, v7

    cmp-long v0, p2, v0

    if-lez v0, :cond_4

    move v5, v6

    :cond_4
    move v0, v5

    goto :goto_1

    :cond_5
    nop

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getCurProcState()I

    move-result v0

    if-gt v0, v2, :cond_6

    move v5, v6

    :cond_6
    move v0, v5

    invoke-virtual {p1, v3, v4}, Lcom/android/server/am/ProcessRecord;->setFgInteractionTime(J)V

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p1, v3, v4}, Lcom/android/server/am/ProcessRecord;->setFgInteractionTime(J)V

    :goto_1
    if-eqz v0, :cond_9

    iget-boolean v1, p1, Lcom/android/server/am/ProcessRecord;->reportedInteraction:Z

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getInteractionEventTime()J

    move-result-wide v5

    sub-long v5, p2, v5

    iget-object v1, p0, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v7, v1, Lcom/android/server/am/ActivityManagerConstants;->USAGE_STATS_INTERACTION_INTERVAL:J

    cmp-long v1, v5, v7

    if-lez v1, :cond_9

    :cond_8
    invoke-virtual {p1, p2, p3}, Lcom/android/server/am/ProcessRecord;->setInteractionEventTime(J)V

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getPackageList()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v5, 0x0

    :goto_2
    array-length v6, v1

    if-ge v5, v6, :cond_9

    iget-object v6, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v6, v6, Lcom/android/server/am/ActivityManagerService;->mUsageStatsService:Landroid/app/usage/UsageStatsManagerInternal;

    aget-object v7, v1, v5

    iget v8, p1, Lcom/android/server/am/ProcessRecord;->userId:I

    invoke-virtual {v6, v7, v8, v2}, Landroid/app/usage/UsageStatsManagerInternal;->reportEvent(Ljava/lang/String;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    iput-boolean v0, p1, Lcom/android/server/am/ProcessRecord;->reportedInteraction:Z

    if-nez v0, :cond_a

    invoke-virtual {p1, v3, v4}, Lcom/android/server/am/ProcessRecord;->setInteractionEventTime(J)V

    :cond_a
    return-void
.end method

.method private shouldSkipDueToCycle(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/ProcessRecord;IIZ)Z
    .locals 3

    iget-boolean v0, p2, Lcom/android/server/am/ProcessRecord;->containsCycle:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/android/server/am/ProcessRecord;->containsCycle:Z

    iget v1, p2, Lcom/android/server/am/ProcessRecord;->completedAdjSeq:I

    iget v2, p0, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    if-ge v1, v2, :cond_1

    if-eqz p5, :cond_0

    invoke-virtual {p2}, Lcom/android/server/am/ProcessRecord;->getCurRawProcState()I

    move-result v1

    if-lt v1, p3, :cond_1

    invoke-virtual {p2}, Lcom/android/server/am/ProcessRecord;->getCurRawAdj()I

    move-result v1

    if-lt v1, p4, :cond_1

    return v0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private updateAndTrimProcessLocked(JJJLcom/android/server/am/ActiveUids;)Z
    .locals 30

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/android/server/am/OomAdjuster;->mProcessList:Lcom/android/server/am/ProcessList;

    iget-object v8, v0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget-object v0, v7, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget v10, v0, Lcom/android/server/am/ActivityManagerConstants;->CUR_MAX_EMPTY_PROCESSES:I

    iget-object v0, v7, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget v0, v0, Lcom/android/server/am/ActivityManagerConstants;->CUR_MAX_CACHED_PROCESSES:I

    sub-int v11, v0, v10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    add-int/lit8 v15, v9, -0x1

    move-wide/from16 v28, v12

    move v12, v0

    move v13, v1

    move-object v0, v6

    move v6, v5

    move v5, v4

    move v4, v15

    move v15, v3

    move v3, v14

    move v14, v2

    move-wide/from16 v1, v28

    :goto_0
    move-wide/from16 v16, v1

    const-string v1, "app.processName = "

    const-string v2, " app.pid = "

    move/from16 v19, v5

    const-string v5, "OomAdjuster"

    move/from16 v20, v9

    if-ltz v4, :cond_15

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v9, v21

    check-cast v9, Lcom/android/server/am/ProcessRecord;

    move/from16 v21, v4

    iget-boolean v4, v7, Lcom/android/server/am/OomAdjuster;->mEnableBServicePropagation:Z

    if-eqz v4, :cond_6

    iget-boolean v4, v9, Lcom/android/server/am/ProcessRecord;->serviceb:Z

    if-eqz v4, :cond_6

    iget v4, v9, Lcom/android/server/am/ProcessRecord;->curAdj:I

    move/from16 v22, v6

    const/16 v6, 0x320

    if-ne v4, v6, :cond_5

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v9}, Lcom/android/server/am/ProcessRecord;->numberOfRunningServices()I

    move-result v4

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    :goto_1
    if-ltz v4, :cond_4

    invoke-virtual {v9, v4}, Lcom/android/server/am/ProcessRecord;->getRunningServiceAt(I)Lcom/android/server/am/ServiceRecord;

    move-result-object v6

    sget-boolean v23, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ:Z

    if-eqz v23, :cond_0

    move-object/from16 v23, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v24, v3

    iget-object v3, v9, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " serviceb = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v9, Lcom/android/server/am/ProcessRecord;->serviceb:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " s = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " sr.lastActivity = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v25, v11

    move/from16 v26, v12

    iget-wide v11, v6, Lcom/android/server/am/ServiceRecord;->lastActivity:J

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " packageName = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/android/server/am/ServiceRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " processName = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/android/server/am/ServiceRecord;->processName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_0
    move-object/from16 v23, v0

    move/from16 v24, v3

    move/from16 v25, v11

    move/from16 v26, v12

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    move-object/from16 v27, v1

    iget-wide v0, v6, Lcom/android/server/am/ServiceRecord;->lastActivity:J

    sub-long/2addr v11, v0

    iget v0, v7, Lcom/android/server/am/OomAdjuster;->mMinBServiceAgingTime:I

    int-to-long v0, v0

    cmp-long v0, v11, v0

    if-gez v0, :cond_1

    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ:Z

    if-eqz v0, :cond_3

    const-string v0, "Not aged enough!!!"

    invoke-static {v5, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, v16, v0

    if-nez v0, :cond_2

    iget-wide v0, v6, Lcom/android/server/am/ServiceRecord;->lastActivity:J

    move-object v3, v9

    move-wide/from16 v16, v0

    move-object v0, v3

    goto :goto_4

    :cond_2
    iget-wide v0, v6, Lcom/android/server/am/ServiceRecord;->lastActivity:J

    cmp-long v0, v0, v16

    if-gez v0, :cond_3

    iget-wide v0, v6, Lcom/android/server/am/ServiceRecord;->lastActivity:J

    move-object v3, v9

    move-wide/from16 v16, v0

    move-object v0, v3

    goto :goto_4

    :cond_3
    :goto_3
    move-object/from16 v0, v23

    :goto_4
    add-int/lit8 v4, v4, -0x1

    move/from16 v3, v24

    move/from16 v11, v25

    move/from16 v12, v26

    move-object/from16 v1, v27

    goto/16 :goto_1

    :cond_4
    move-object/from16 v23, v0

    move/from16 v24, v3

    move/from16 v25, v11

    move/from16 v26, v12

    move-object/from16 v11, v23

    goto :goto_6

    :cond_5
    move/from16 v25, v11

    move/from16 v26, v12

    goto :goto_5

    :cond_6
    move/from16 v22, v6

    move/from16 v25, v11

    move/from16 v26, v12

    :goto_5
    move-object v11, v0

    move/from16 v24, v3

    :goto_6
    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ:Z

    if-eqz v0, :cond_7

    if-eqz v11, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Identified app.processName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v11, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v11, Lcom/android/server/am/ProcessRecord;->pid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-boolean v0, v9, Lcom/android/server/am/ProcessRecord;->killedByAm:Z

    if-nez v0, :cond_14

    iget-object v0, v9, Lcom/android/server/am/ProcessRecord;->thread:Landroid/app/IApplicationThread;

    if-eqz v0, :cond_14

    iget v0, v9, Lcom/android/server/am/ProcessRecord;->completedAdjSeq:I

    iget v1, v7, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    if-ne v0, v1, :cond_8

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object v1, v9

    const/4 v12, 0x5

    move/from16 v18, v21

    move-wide/from16 v3, p1

    move/from16 v12, v19

    move-object/from16 v19, v8

    move/from16 v8, v22

    move-wide/from16 v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/server/am/OomAdjuster;->applyOomAdjLocked(Lcom/android/server/am/ProcessRecord;ZJJ)Z

    goto :goto_7

    :cond_8
    move/from16 v12, v19

    move/from16 v18, v21

    move-object/from16 v19, v8

    move/from16 v8, v22

    :goto_7
    invoke-virtual {v9}, Lcom/android/server/am/ProcessRecord;->getCurProcState()I

    move-result v0

    const/16 v1, 0x10

    const/16 v2, 0x11

    if-eq v0, v1, :cond_c

    if-eq v0, v2, :cond_c

    const/16 v1, 0x13

    if-eq v0, v1, :cond_9

    iget v0, v7, Lcom/android/server/am/OomAdjuster;->mNumNonCachedProcs:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lcom/android/server/am/OomAdjuster;->mNumNonCachedProcs:I

    goto :goto_8

    :cond_9
    iget-object v0, v7, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget v0, v0, Lcom/android/server/am/ActivityManagerConstants;->CUR_TRIM_EMPTY_PROCESSES:I

    const/4 v1, 0x6

    if-le v12, v0, :cond_a

    iget-wide v4, v9, Lcom/android/server/am/ProcessRecord;->lastActivityTime:J

    cmp-long v0, v4, p5

    if-gez v0, :cond_a

    iput v1, v9, Lcom/android/server/am/ProcessRecord;->killReason:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "empty for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v4, 0x1b7740

    add-long v4, p5, v4

    iget-wide v2, v9, Lcom/android/server/am/ProcessRecord;->lastActivityTime:J

    sub-long/2addr v4, v2

    const-wide/16 v1, 0x3e8

    div-long/2addr v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/16 v2, 0xd

    const/4 v3, 0x1

    invoke-virtual {v9, v0, v2, v1, v3}, Lcom/android/server/am/ProcessRecord;->kill(Ljava/lang/String;IIZ)V

    :goto_8
    move v5, v12

    move/from16 v4, v25

    move/from16 v12, v26

    goto/16 :goto_c

    :cond_a
    add-int/lit8 v5, v12, 0x1

    if-le v5, v10, :cond_b

    iput v1, v9, Lcom/android/server/am/ProcessRecord;->killReason:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "empty #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/16 v2, 0xd

    const/4 v3, 0x1

    invoke-virtual {v9, v0, v2, v1, v3}, Lcom/android/server/am/ProcessRecord;->kill(Ljava/lang/String;IIZ)V

    goto :goto_9

    :cond_b
    const/4 v3, 0x1

    :goto_9
    move/from16 v4, v25

    move/from16 v12, v26

    goto :goto_c

    :cond_c
    const/4 v3, 0x1

    iget v0, v7, Lcom/android/server/am/OomAdjuster;->mNumCachedHiddenProcs:I

    add-int/2addr v0, v3

    iput v0, v7, Lcom/android/server/am/OomAdjuster;->mNumCachedHiddenProcs:I

    add-int/lit8 v14, v14, 0x1

    iget v0, v9, Lcom/android/server/am/ProcessRecord;->connectionGroup:I

    if-eqz v0, :cond_f

    iget-object v0, v9, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v13, v0, :cond_d

    iget v0, v9, Lcom/android/server/am/ProcessRecord;->connectionGroup:I

    move/from16 v1, v26

    if-ne v1, v0, :cond_e

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :cond_d
    move/from16 v1, v26

    :cond_e
    iget-object v0, v9, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v13, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    iget v0, v9, Lcom/android/server/am/ProcessRecord;->connectionGroup:I

    move v1, v0

    goto :goto_a

    :cond_f
    move/from16 v1, v26

    const/4 v0, 0x0

    move v1, v0

    move v13, v0

    :goto_a
    sget-boolean v0, Lcom/android/server/am/ProcessList;->mOmmKillEnabled:Z

    if-eqz v0, :cond_10

    move/from16 v4, v25

    goto :goto_b

    :cond_10
    sub-int v0, v14, v15

    move/from16 v4, v25

    if-le v0, v4, :cond_11

    const/4 v0, 0x5

    iput v0, v9, Lcom/android/server/am/ProcessRecord;->killReason:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cached #"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/16 v3, 0xd

    const/4 v5, 0x1

    invoke-virtual {v9, v0, v3, v2, v5}, Lcom/android/server/am/ProcessRecord;->kill(Ljava/lang/String;IIZ)V

    :cond_11
    :goto_b
    move v5, v12

    move v12, v1

    :goto_c
    iget-boolean v0, v9, Lcom/android/server/am/ProcessRecord;->isolated:Z

    if-eqz v0, :cond_12

    invoke-virtual {v9}, Lcom/android/server/am/ProcessRecord;->numberOfRunningServices()I

    move-result v0

    if-gtz v0, :cond_12

    iget-object v0, v9, Lcom/android/server/am/ProcessRecord;->isolatedEntryPoint:Ljava/lang/String;

    if-nez v0, :cond_12

    const/4 v0, 0x7

    iput v0, v9, Lcom/android/server/am/ProcessRecord;->killReason:I

    const-string/jumbo v0, "isolated not needed"

    const/16 v1, 0x11

    const/16 v2, 0xd

    const/4 v3, 0x1

    invoke-virtual {v9, v0, v2, v1, v3}, Lcom/android/server/am/ProcessRecord;->kill(Ljava/lang/String;IIZ)V

    goto :goto_d

    :cond_12
    invoke-direct {v7, v9}, Lcom/android/server/am/OomAdjuster;->updateAppUidRecLocked(Lcom/android/server/am/ProcessRecord;)V

    :goto_d
    invoke-virtual {v9}, Lcom/android/server/am/ProcessRecord;->getCurProcState()I

    move-result v0

    const/16 v1, 0xe

    if-lt v0, v1, :cond_13

    iget-boolean v0, v9, Lcom/android/server/am/ProcessRecord;->killedByAm:Z

    if-nez v0, :cond_13

    add-int/lit8 v6, v8, 0x1

    goto :goto_e

    :cond_13
    move v6, v8

    goto :goto_e

    :cond_14
    move/from16 v12, v19

    move/from16 v18, v21

    move/from16 v4, v25

    move/from16 v1, v26

    move-object/from16 v19, v8

    move/from16 v8, v22

    move v6, v8

    move v5, v12

    move v12, v1

    :goto_e
    add-int/lit8 v0, v18, -0x1

    move-wide/from16 v1, v16

    move-object/from16 v8, v19

    move/from16 v9, v20

    move/from16 v3, v24

    move/from16 v28, v4

    move v4, v0

    move-object v0, v11

    move/from16 v11, v28

    goto/16 :goto_0

    :cond_15
    move-object/from16 v27, v1

    move/from16 v18, v4

    move v4, v11

    move v1, v12

    move/from16 v12, v19

    move-object/from16 v19, v8

    move v8, v6

    iget v6, v7, Lcom/android/server/am/OomAdjuster;->mBServiceAppThreshold:I

    if-le v3, v6, :cond_17

    iget-object v6, v7, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-boolean v6, v6, Lcom/android/server/am/ActivityManagerService;->mAllowLowerMemLevel:Z

    const/4 v9, 0x1

    if-ne v9, v6, :cond_17

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/android/server/am/OomAdjusterInjector;->getBServiceLimitWhiteList()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-static {}, Lcom/android/server/am/OomAdjusterInjector;->getBServiceLimitWhiteList()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v9, v0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    iget v6, v7, Lcom/android/server/am/OomAdjuster;->mBServiceAppThreshold:I

    sub-int v6, v3, v6

    const/4 v9, 0x5

    mul-int/2addr v6, v9

    rem-int/lit8 v6, v6, 0x31

    rsub-int v6, v6, 0x3e7

    iput v6, v0, Lcom/android/server/am/ProcessRecord;->curAdj:I

    :cond_16
    iget v6, v0, Lcom/android/server/am/ProcessRecord;->pid:I

    iget-object v9, v0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->uid:I

    iget v11, v0, Lcom/android/server/am/ProcessRecord;->curAdj:I

    invoke-static {v6, v9, v11}, Lcom/android/server/am/ProcessList;->setOomAdj(III)V

    iget v6, v0, Lcom/android/server/am/ProcessRecord;->curAdj:I

    iput v6, v0, Lcom/android/server/am/ProcessRecord;->setAdj:I

    sget-boolean v6, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ:Z

    if-eqz v6, :cond_17

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v9, v27

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/server/am/ProcessRecord;->pid:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is moved to higher adj"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    iget-object v2, v7, Lcom/android/server/am/OomAdjuster;->mProcessList:Lcom/android/server/am/ProcessList;

    move-object/from16 v5, p7

    invoke-virtual {v2, v5}, Lcom/android/server/am/ProcessList;->incrementProcStateSeqAndNotifyAppsLocked(Lcom/android/server/am/ActiveUids;)V

    iget-object v2, v7, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v2, v14, v12, v8}, Lcom/android/server/am/ActivityManagerService;->updateLowMemStateLocked(III)Z

    move-result v2

    return v2
.end method

.method private updateAppUidRecLocked(Lcom/android/server/am/ProcessRecord;)V
    .locals 3

    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->uidRecord:Lcom/android/server/am/UidRecord;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfo;->isInstantApp()Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/server/am/UidRecord;->ephemeral:Z

    invoke-virtual {v0}, Lcom/android/server/am/UidRecord;->getCurProcState()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getCurProcState()I

    move-result v2

    if-le v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getCurProcState()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/am/UidRecord;->setCurProcState(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->hasForegroundServices()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/server/am/UidRecord;->foregroundServices:Z

    :cond_1
    iget v1, v0, Lcom/android/server/am/UidRecord;->curCapability:I

    iget v2, p1, Lcom/android/server/am/ProcessRecord;->curCapability:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/android/server/am/UidRecord;->curCapability:I

    :cond_2
    return-void
.end method

.method private final updateOomAdjLocked(Lcom/android/server/am/ProcessRecord;ILcom/android/server/am/ProcessRecord;ZJ)Z
    .locals 12

    move-object v9, p0

    move-object v10, p1

    iget-object v0, v10, Lcom/android/server/am/ProcessRecord;->thread:Landroid/app/IApplicationThread;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->resetCachedInfo()V

    iget-object v11, v10, Lcom/android/server/am/ProcessRecord;->uidRecord:Lcom/android/server/am/UidRecord;

    if-eqz v11, :cond_2

    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_UID_OBSERVERS:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Starting update of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {v11}, Lcom/android/server/am/UidRecord;->reset()V

    :cond_2
    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/android/server/am/OomAdjuster;->computeOomAdjLocked(Lcom/android/server/am/ProcessRecord;ILcom/android/server/am/ProcessRecord;ZJZZ)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move/from16 v2, p4

    move-wide/from16 v3, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/server/am/OomAdjuster;->applyOomAdjLocked(Lcom/android/server/am/ProcessRecord;ZJJ)Z

    move-result v0

    if-eqz v11, :cond_9

    iget-object v1, v10, Lcom/android/server/am/ProcessRecord;->uidRecord:Lcom/android/server/am/UidRecord;

    iget-object v1, v1, Lcom/android/server/am/UidRecord;->procRecords:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_5

    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/ProcessRecord;

    iget-boolean v4, v3, Lcom/android/server/am/ProcessRecord;->killedByAm:Z

    if-nez v4, :cond_4

    iget-object v4, v3, Lcom/android/server/am/ProcessRecord;->thread:Landroid/app/IApplicationThread;

    if-eqz v4, :cond_4

    iget-boolean v4, v3, Lcom/android/server/am/ProcessRecord;->isolated:Z

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/android/server/am/ProcessRecord;->numberOfRunningServices()I

    move-result v4

    if-gtz v4, :cond_3

    iget-object v4, v3, Lcom/android/server/am/ProcessRecord;->isolatedEntryPoint:Ljava/lang/String;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, v3}, Lcom/android/server/am/OomAdjuster;->updateAppUidRecLocked(Lcom/android/server/am/ProcessRecord;)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v11}, Lcom/android/server/am/UidRecord;->getCurProcState()I

    move-result v2

    const/16 v3, 0x14

    if-eq v2, v3, :cond_8

    iget v2, v11, Lcom/android/server/am/UidRecord;->setProcState:I

    invoke-virtual {v11}, Lcom/android/server/am/UidRecord;->getCurProcState()I

    move-result v3

    if-ne v2, v3, :cond_7

    iget v2, v11, Lcom/android/server/am/UidRecord;->setCapability:I

    iget v3, v11, Lcom/android/server/am/UidRecord;->curCapability:I

    if-ne v2, v3, :cond_7

    iget-boolean v2, v11, Lcom/android/server/am/UidRecord;->setWhitelist:Z

    iget-boolean v3, v11, Lcom/android/server/am/UidRecord;->curWhitelist:Z

    if-eq v2, v3, :cond_6

    goto :goto_2

    :cond_6
    move-wide/from16 v3, p5

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v2, v9, Lcom/android/server/am/OomAdjuster;->mTmpUidRecords:Lcom/android/server/am/ActiveUids;

    invoke-virtual {v2}, Lcom/android/server/am/ActiveUids;->clear()V

    iget v3, v11, Lcom/android/server/am/UidRecord;->uid:I

    invoke-virtual {v2, v3, v11}, Lcom/android/server/am/ActiveUids;->put(ILcom/android/server/am/UidRecord;)V

    move-wide/from16 v3, p5

    invoke-direct {p0, v2, v3, v4}, Lcom/android/server/am/OomAdjuster;->updateUidsLocked(Lcom/android/server/am/ActiveUids;J)V

    iget-object v5, v9, Lcom/android/server/am/OomAdjuster;->mProcessList:Lcom/android/server/am/ProcessList;

    invoke-virtual {v5, v2}, Lcom/android/server/am/ProcessList;->incrementProcStateSeqAndNotifyAppsLocked(Lcom/android/server/am/ActiveUids;)V

    goto :goto_3

    :cond_8
    move-wide/from16 v3, p5

    goto :goto_3

    :cond_9
    move-wide/from16 v3, p5

    :goto_3
    return v0
.end method

.method private updateOomAdjLockedInner(Ljava/lang/String;Lcom/android/server/am/ProcessRecord;Ljava/util/ArrayList;Lcom/android/server/am/ActiveUids;ZZ)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/server/am/ProcessRecord;",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/am/ProcessRecord;",
            ">;",
            "Lcom/android/server/am/ActiveUids;",
            "ZZ)V"
        }
    .end annotation

    move-object/from16 v9, p0

    const-wide/16 v10, 0x40

    if-eqz p6, :cond_0

    move-object/from16 v12, p1

    invoke-static {v10, v11, v12}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v0, v9, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mOomAdjProfiler:Lcom/android/server/am/OomAdjProfiler;

    invoke-virtual {v0}, Lcom/android/server/am/OomAdjProfiler;->oomAdjStarted()V

    goto :goto_0

    :cond_0
    move-object/from16 v12, p1

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/32 v0, 0x1b7740

    sub-long v15, v13, v0

    const/4 v5, 0x0

    const/16 v17, 0x1

    if-nez p3, :cond_1

    move/from16 v0, v17

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    move/from16 v18, v0

    move-object/from16 v0, p4

    if-eqz v18, :cond_2

    iget-object v1, v9, Lcom/android/server/am/OomAdjuster;->mProcessList:Lcom/android/server/am/ProcessList;

    iget-object v1, v1, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    goto :goto_2

    :cond_2
    move-object/from16 v1, p3

    :goto_2
    move-object v6, v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v0, :cond_4

    iget-object v1, v9, Lcom/android/server/am/OomAdjuster;->mActiveUids:Lcom/android/server/am/ActiveUids;

    invoke-virtual {v1}, Lcom/android/server/am/ActiveUids;->size()I

    move-result v1

    iget-object v0, v9, Lcom/android/server/am/OomAdjuster;->mTmpUidRecords:Lcom/android/server/am/ActiveUids;

    invoke-virtual {v0}, Lcom/android/server/am/ActiveUids;->clear()V

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_3

    iget-object v3, v9, Lcom/android/server/am/OomAdjuster;->mActiveUids:Lcom/android/server/am/ActiveUids;

    invoke-virtual {v3, v2}, Lcom/android/server/am/ActiveUids;->valueAt(I)Lcom/android/server/am/UidRecord;

    move-result-object v3

    iget v10, v3, Lcom/android/server/am/UidRecord;->uid:I

    invoke-virtual {v0, v10, v3}, Lcom/android/server/am/ActiveUids;->put(ILcom/android/server/am/UidRecord;)V

    add-int/lit8 v2, v2, 0x1

    const-wide/16 v10, 0x40

    goto :goto_3

    :cond_3
    move-object v10, v0

    goto :goto_4

    :cond_4
    move-object v10, v0

    :goto_4
    invoke-virtual {v10}, Lcom/android/server/am/ActiveUids;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_5
    const-string v11, "ActivityManager"

    if-ltz v0, :cond_6

    invoke-virtual {v10, v0}, Lcom/android/server/am/ActiveUids;->valueAt(I)Lcom/android/server/am/UidRecord;

    move-result-object v1

    sget-boolean v2, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_UID_OBSERVERS:Z

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Starting update of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v1}, Lcom/android/server/am/UidRecord;->reset()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_6
    iget-object v0, v9, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    if-eqz v0, :cond_7

    iget-object v0, v9, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerInternal;->rankTaskLayersIfNeeded()V

    :cond_7
    iget v0, v9, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    if-eqz v18, :cond_8

    iput v5, v9, Lcom/android/server/am/OomAdjuster;->mNewNumServiceProcs:I

    iput v5, v9, Lcom/android/server/am/OomAdjuster;->mNewNumAServiceProcs:I

    :cond_8
    invoke-static {}, Lcom/android/server/am/OpBGFrozenInjector;->clearImportantUids()V

    const/4 v0, 0x0

    if-nez v18, :cond_a

    if-eqz p5, :cond_9

    goto :goto_6

    :cond_9
    move v1, v5

    goto :goto_7

    :cond_a
    :goto_6
    move/from16 v1, v17

    :goto_7
    move/from16 v19, v1

    add-int/lit8 v1, v4, -0x1

    :goto_8
    if-ltz v1, :cond_c

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ProcessRecord;

    iput-boolean v5, v2, Lcom/android/server/am/ProcessRecord;->mReachable:Z

    iget v3, v2, Lcom/android/server/am/ProcessRecord;->adjSeq:I

    iget v5, v9, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    if-eq v3, v5, :cond_b

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/android/server/am/ProcessRecord;->containsCycle:Z

    const/16 v5, 0x13

    invoke-virtual {v2, v5}, Lcom/android/server/am/ProcessRecord;->setCurRawProcState(I)V

    const/16 v5, 0x3e9

    invoke-virtual {v2, v5}, Lcom/android/server/am/ProcessRecord;->setCurRawAdj(I)V

    iput v3, v2, Lcom/android/server/am/ProcessRecord;->setCapability:I

    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->resetCachedInfo()V

    :cond_b
    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x0

    goto :goto_8

    :cond_c
    add-int/lit8 v1, v4, -0x1

    move/from16 v21, v0

    move v5, v1

    :goto_9
    if-ltz v5, :cond_e

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/server/am/ProcessRecord;

    iget-boolean v0, v3, Lcom/android/server/am/ProcessRecord;->killedByAm:Z

    if-nez v0, :cond_d

    iget-object v0, v3, Lcom/android/server/am/ProcessRecord;->thread:Landroid/app/IApplicationThread;

    if-eqz v0, :cond_d

    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/android/server/am/ProcessRecord;->procStateChanged:Z

    const/16 v20, 0x3e9

    const/16 v22, 0x0

    move-object/from16 v0, p0

    move-object v1, v3

    move/from16 v23, v2

    move/from16 v2, v20

    move-object/from16 v24, v3

    move-object/from16 v3, p2

    move/from16 v25, v4

    move/from16 v4, v18

    move/from16 v20, v5

    move-object/from16 v26, v6

    move-wide v5, v13

    move-wide/from16 v27, v7

    move/from16 v7, v22

    move/from16 v8, v19

    invoke-direct/range {v0 .. v8}, Lcom/android/server/am/OomAdjuster;->computeOomAdjLocked(Lcom/android/server/am/ProcessRecord;ILcom/android/server/am/ProcessRecord;ZJZZ)Z

    move-object/from16 v0, v24

    iget-boolean v1, v0, Lcom/android/server/am/ProcessRecord;->containsCycle:Z

    or-int v1, v21, v1

    iget v2, v9, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    iput v2, v0, Lcom/android/server/am/ProcessRecord;->completedAdjSeq:I

    move/from16 v21, v1

    goto :goto_a

    :cond_d
    move-object v0, v3

    move/from16 v25, v4

    move/from16 v20, v5

    move-object/from16 v26, v6

    move-wide/from16 v27, v7

    :goto_a
    add-int/lit8 v5, v20, -0x1

    move/from16 v4, v25

    move-object/from16 v6, v26

    move-wide/from16 v7, v27

    goto :goto_9

    :cond_e
    move/from16 v25, v4

    move/from16 v20, v5

    move-object/from16 v26, v6

    move-wide/from16 v27, v7

    iget-object v0, v9, Lcom/android/server/am/OomAdjuster;->mProcessList:Lcom/android/server/am/ProcessList;

    iget-object v0, v0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Lcom/android/server/am/OomAdjuster;->assignCachedAdjIfNecessary(Ljava/util/ArrayList;)V

    if-eqz v19, :cond_15

    const/4 v0, 0x0

    :goto_b
    if-eqz v21, :cond_14

    const/16 v1, 0xa

    if-ge v0, v1, :cond_14

    add-int/lit8 v20, v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_c
    move/from16 v8, v25

    if-ge v1, v8, :cond_10

    move-object/from16 v7, v26

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ProcessRecord;

    iget-boolean v3, v2, Lcom/android/server/am/ProcessRecord;->killedByAm:Z

    if-nez v3, :cond_f

    iget-object v3, v2, Lcom/android/server/am/ProcessRecord;->thread:Landroid/app/IApplicationThread;

    if-eqz v3, :cond_f

    iget-boolean v3, v2, Lcom/android/server/am/ProcessRecord;->containsCycle:Z

    if-eqz v3, :cond_f

    iget v3, v2, Lcom/android/server/am/ProcessRecord;->adjSeq:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/android/server/am/ProcessRecord;->adjSeq:I

    iget v3, v2, Lcom/android/server/am/ProcessRecord;->completedAdjSeq:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/android/server/am/ProcessRecord;->completedAdjSeq:I

    :cond_f
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v26, v7

    move/from16 v25, v8

    goto :goto_c

    :cond_10
    move-object/from16 v7, v26

    const/4 v1, 0x0

    move/from16 v21, v0

    move v5, v1

    :goto_d
    if-ge v5, v8, :cond_13

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/server/am/ProcessRecord;

    iget-boolean v0, v6, Lcom/android/server/am/ProcessRecord;->killedByAm:Z

    if-nez v0, :cond_11

    iget-object v0, v6, Lcom/android/server/am/ProcessRecord;->thread:Landroid/app/IApplicationThread;

    if-eqz v0, :cond_11

    iget-boolean v0, v6, Lcom/android/server/am/ProcessRecord;->containsCycle:Z

    if-eqz v0, :cond_11

    invoke-virtual {v6}, Lcom/android/server/am/ProcessRecord;->getCurRawAdj()I

    move-result v2

    const/4 v4, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x1

    move-object/from16 v0, p0

    move-object v1, v6

    move-object/from16 v3, p2

    move/from16 v24, v5

    move-object/from16 v25, v6

    move-wide v5, v13

    move-object/from16 v26, v7

    move/from16 v7, v22

    move/from16 v22, v8

    move/from16 v8, v23

    invoke-direct/range {v0 .. v8}, Lcom/android/server/am/OomAdjuster;->computeOomAdjLocked(Lcom/android/server/am/ProcessRecord;ILcom/android/server/am/ProcessRecord;ZJZZ)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v21, 0x1

    goto :goto_e

    :cond_11
    move/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move/from16 v22, v8

    :cond_12
    :goto_e
    add-int/lit8 v5, v24, 0x1

    move/from16 v8, v22

    move-object/from16 v7, v26

    goto :goto_d

    :cond_13
    move/from16 v24, v5

    move-object/from16 v26, v7

    move/from16 v22, v8

    move/from16 v0, v20

    move/from16 v25, v22

    goto/16 :goto_b

    :cond_14
    move/from16 v22, v25

    goto :goto_f

    :cond_15
    move/from16 v22, v25

    :goto_f
    const/4 v8, 0x0

    iput v8, v9, Lcom/android/server/am/OomAdjuster;->mNumNonCachedProcs:I

    iput v8, v9, Lcom/android/server/am/OomAdjuster;->mNumCachedHiddenProcs:I

    move-object/from16 v0, p0

    move-wide v1, v13

    move-wide/from16 v3, v27

    move-wide v5, v15

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/android/server/am/OomAdjuster;->updateAndTrimProcessLocked(JJJLcom/android/server/am/ActiveUids;)Z

    move-result v0

    iget v1, v9, Lcom/android/server/am/OomAdjuster;->mNewNumServiceProcs:I

    iput v1, v9, Lcom/android/server/am/OomAdjuster;->mNumServiceProcs:I

    iget-object v1, v9, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-boolean v1, v1, Lcom/android/server/am/ActivityManagerService;->mAlwaysFinishActivities:Z

    if-eqz v1, :cond_16

    iget-object v1, v9, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    const-string v2, "always-finish"

    invoke-virtual {v1, v2}, Lcom/android/server/wm/ActivityTaskManagerInternal;->scheduleDestroyAllActivities(Ljava/lang/String;)V

    :cond_16
    if-eqz v0, :cond_17

    iget-object v1, v9, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v1, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    invoke-virtual {v2}, Lcom/android/server/am/ProcessStatsService;->isMemFactorLowered()Z

    move-result v2

    invoke-virtual {v1, v13, v14, v8, v2}, Lcom/android/server/am/ActivityManagerService;->requestPssAllProcsLocked(JZZ)V

    :cond_17
    move-wide/from16 v1, v27

    invoke-direct {v9, v10, v1, v2}, Lcom/android/server/am/OomAdjuster;->updateUidsLocked(Lcom/android/server/am/ActiveUids;J)V

    iget-object v3, v9, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    invoke-virtual {v3, v13, v14}, Lcom/android/server/am/ProcessStatsService;->shouldWriteNowLocked(J)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v9, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    new-instance v4, Lcom/android/server/am/ActivityManagerService$ProcStatsRunnable;

    iget-object v5, v9, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v6, v5, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    invoke-direct {v4, v5, v6}, Lcom/android/server/am/ActivityManagerService$ProcStatsRunnable;-><init>(Lcom/android/server/am/ActivityManagerService;Lcom/android/server/am/ProcessStatsService;)V

    invoke-virtual {v3, v4}, Lcom/android/server/am/ActivityManagerService$MainHandler;->post(Ljava/lang/Runnable;)Z

    :cond_18
    iget-object v3, v9, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    iget v4, v9, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    invoke-virtual {v3, v4, v13, v14}, Lcom/android/server/am/ProcessStatsService;->updateTrackingAssociationsLocked(IJ)V

    sget-boolean v3, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ:Z

    if-eqz v3, :cond_19

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Did OOM ADJ in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    if-eqz p6, :cond_1a

    iget-object v3, v9, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mOomAdjProfiler:Lcom/android/server/am/OomAdjProfiler;

    invoke-virtual {v3}, Lcom/android/server/am/OomAdjProfiler;->oomAdjEnded()V

    const-wide/16 v3, 0x40

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    :cond_1a
    return-void
.end method

.method private updateUidsLocked(Lcom/android/server/am/ActiveUids;J)V
    .locals 11

    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mTmpBecameIdle:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/android/server/am/OomAdjuster;->mLocalPowerManager:Landroid/os/PowerManagerInternal;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManagerInternal;->startUidChanges()V

    :cond_0
    invoke-virtual {p1}, Lcom/android/server/am/ActiveUids;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_e

    invoke-virtual {p1, v1}, Lcom/android/server/am/ActiveUids;->valueAt(I)Lcom/android/server/am/UidRecord;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3}, Lcom/android/server/am/UidRecord;->getCurProcState()I

    move-result v5

    const/16 v6, 0x14

    if-eq v5, v6, :cond_d

    iget v5, v3, Lcom/android/server/am/UidRecord;->setProcState:I

    invoke-virtual {v3}, Lcom/android/server/am/UidRecord;->getCurProcState()I

    move-result v7

    if-ne v5, v7, :cond_1

    iget v5, v3, Lcom/android/server/am/UidRecord;->setCapability:I

    iget v7, v3, Lcom/android/server/am/UidRecord;->curCapability:I

    if-ne v5, v7, :cond_1

    iget-boolean v5, v3, Lcom/android/server/am/UidRecord;->setWhitelist:Z

    iget-boolean v7, v3, Lcom/android/server/am/UidRecord;->curWhitelist:Z

    if-eq v5, v7, :cond_d

    :cond_1
    sget-boolean v5, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_UID_OBSERVERS:Z

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Changes in "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ": proc state from "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v3, Lcom/android/server/am/UidRecord;->setProcState:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " to "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/android/server/am/UidRecord;->getCurProcState()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", capability from "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v3, Lcom/android/server/am/UidRecord;->setCapability:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v3, Lcom/android/server/am/UidRecord;->curCapability:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", whitelist from "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v3, Lcom/android/server/am/UidRecord;->setWhitelist:Z

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v3, Lcom/android/server/am/UidRecord;->curWhitelist:Z

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "ActivityManager"

    invoke-static {v7, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v3}, Lcom/android/server/am/UidRecord;->getCurProcState()I

    move-result v5

    invoke-static {v5}, Landroid/app/ActivityManager;->isProcStateBackground(I)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    iget-boolean v5, v3, Lcom/android/server/am/UidRecord;->curWhitelist:Z

    if-nez v5, :cond_5

    iget v5, v3, Lcom/android/server/am/UidRecord;->setProcState:I

    invoke-static {v5}, Landroid/app/ActivityManager;->isProcStateBackground(I)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-boolean v5, v3, Lcom/android/server/am/UidRecord;->setWhitelist:Z

    if-eqz v5, :cond_4

    :cond_3
    iput-wide p2, v3, Lcom/android/server/am/UidRecord;->lastBackgroundTime:J

    iget-object v5, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v5, v5, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    const/16 v8, 0x3a

    invoke-virtual {v5, v8}, Lcom/android/server/am/ActivityManagerService$MainHandler;->hasMessages(I)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v5, v5, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    iget-object v9, p0, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v9, v9, Lcom/android/server/am/ActivityManagerConstants;->BACKGROUND_SETTLE_TIME:J

    invoke-virtual {v5, v8, v9, v10}, Lcom/android/server/am/ActivityManagerService$MainHandler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    iget-boolean v5, v3, Lcom/android/server/am/UidRecord;->idle:Z

    if-eqz v5, :cond_7

    iget-boolean v5, v3, Lcom/android/server/am/UidRecord;->setIdle:Z

    if-nez v5, :cond_7

    const/4 v4, 0x2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-boolean v5, v3, Lcom/android/server/am/UidRecord;->idle:Z

    if-eqz v5, :cond_6

    const/4 v4, 0x4

    iget v5, v3, Lcom/android/server/am/UidRecord;->uid:I

    invoke-static {v5}, Lcom/android/server/am/EventLogTags;->writeAmUidActive(I)V

    iput-boolean v7, v3, Lcom/android/server/am/UidRecord;->idle:Z

    :cond_6
    const-wide/16 v8, 0x0

    iput-wide v8, v3, Lcom/android/server/am/UidRecord;->lastBackgroundTime:J

    :cond_7
    :goto_1
    iget v5, v3, Lcom/android/server/am/UidRecord;->setProcState:I

    const/16 v8, 0xb

    if-le v5, v8, :cond_8

    move v5, v2

    goto :goto_2

    :cond_8
    move v5, v7

    :goto_2
    invoke-virtual {v3}, Lcom/android/server/am/UidRecord;->getCurProcState()I

    move-result v9

    if-le v9, v8, :cond_9

    move v7, v2

    :cond_9
    if-ne v5, v7, :cond_a

    iget v8, v3, Lcom/android/server/am/UidRecord;->setProcState:I

    if-ne v8, v6, :cond_c

    :cond_a
    if-eqz v7, :cond_b

    const/16 v6, 0x8

    goto :goto_3

    :cond_b
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v4, v6

    :cond_c
    invoke-virtual {v3}, Lcom/android/server/am/UidRecord;->getCurProcState()I

    move-result v6

    iput v6, v3, Lcom/android/server/am/UidRecord;->setProcState:I

    iget v6, v3, Lcom/android/server/am/UidRecord;->curCapability:I

    iput v6, v3, Lcom/android/server/am/UidRecord;->setCapability:I

    iget-boolean v6, v3, Lcom/android/server/am/UidRecord;->curWhitelist:Z

    iput-boolean v6, v3, Lcom/android/server/am/UidRecord;->setWhitelist:Z

    iget-boolean v6, v3, Lcom/android/server/am/UidRecord;->idle:Z

    iput-boolean v6, v3, Lcom/android/server/am/UidRecord;->setIdle:Z

    iget-object v6, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v6, v6, Lcom/android/server/am/ActivityManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    iget v8, v3, Lcom/android/server/am/UidRecord;->uid:I

    iget v9, v3, Lcom/android/server/am/UidRecord;->setProcState:I

    invoke-virtual {v6, v8, v9}, Lcom/android/server/wm/ActivityTaskManagerInternal;->onUidProcStateChanged(II)V

    iget-object v6, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    const/4 v8, -0x1

    invoke-virtual {v6, v3, v8, v4}, Lcom/android/server/am/ActivityManagerService;->enqueueUidChangeLocked(Lcom/android/server/am/UidRecord;II)V

    iget-object v6, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget v8, v3, Lcom/android/server/am/UidRecord;->uid:I

    invoke-virtual {v3}, Lcom/android/server/am/UidRecord;->getCurProcState()I

    move-result v9

    iget v10, v3, Lcom/android/server/am/UidRecord;->curCapability:I

    invoke-virtual {v6, v8, v9, v10}, Lcom/android/server/am/ActivityManagerService;->noteUidProcessState(III)V

    iget-boolean v6, v3, Lcom/android/server/am/UidRecord;->foregroundServices:Z

    if-eqz v6, :cond_d

    iget-object v6, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v6, v6, Lcom/android/server/am/ActivityManagerService;->mServices:Lcom/android/server/am/ActiveServices;

    invoke-virtual {v6, v3}, Lcom/android/server/am/ActiveServices;->foregroundServiceProcStateChangedLocked(Lcom/android/server/am/UidRecord;)V

    :cond_d
    iget-object v5, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v5, v5, Lcom/android/server/am/ActivityManagerService;->mInternal:Landroid/app/ActivityManagerInternal;

    iget v6, v3, Lcom/android/server/am/UidRecord;->uid:I

    invoke-virtual {v5, v6}, Landroid/app/ActivityManagerInternal;->deletePendingTopUid(I)V

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_e
    iget-object v1, p0, Lcom/android/server/am/OomAdjuster;->mLocalPowerManager:Landroid/os/PowerManagerInternal;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/os/PowerManagerInternal;->finishUidChanges()V

    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_10

    add-int/lit8 v2, v1, -0x1

    :goto_4
    if-ltz v2, :cond_10

    iget-object v3, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mServices:Lcom/android/server/am/ActiveServices;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/UidRecord;

    iget v4, v4, Lcom/android/server/am/UidRecord;->uid:I

    invoke-virtual {v3, v4}, Lcom/android/server/am/ActiveServices;->stopInBackgroundLocked(I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_10
    invoke-static {}, Lcom/android/server/am/OpBGFrozenInjector;->updateLastImportantUidsIfNeeded()V

    return-void
.end method


# virtual methods
.method dumpCachedAppOptimizerSettings(Ljava/io/PrintWriter;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mCachedAppOptimizer:Lcom/android/server/am/CachedAppOptimizer;

    invoke-virtual {v0, p1}, Lcom/android/server/am/CachedAppOptimizer;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method dumpProcCountsLocked(Ljava/io/PrintWriter;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mNumNonCachedProcs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/am/OomAdjuster;->mNumNonCachedProcs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/am/OomAdjuster;->mProcessList:Lcom/android/server/am/ProcessList;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessList;->getLruSizeLocked()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " total) mNumCachedHiddenProcs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/am/OomAdjuster;->mNumCachedHiddenProcs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mNumServiceProcs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/am/OomAdjuster;->mNumServiceProcs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mNewNumServiceProcs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/am/OomAdjuster;->mNewNumServiceProcs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method dumpProcessListVariablesLocked(Landroid/util/proto/ProtoOutputStream;)V
    .locals 3

    iget v0, p0, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    const-wide v1, 0x10500000031L

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mProcessList:Lcom/android/server/am/ProcessList;

    iget v0, v0, Lcom/android/server/am/ProcessList;->mLruSeq:I

    const-wide v1, 0x10500000032L

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget v0, p0, Lcom/android/server/am/OomAdjuster;->mNumNonCachedProcs:I

    const-wide v1, 0x10500000033L

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget v0, p0, Lcom/android/server/am/OomAdjuster;->mNumServiceProcs:I

    const-wide v1, 0x10500000035L

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget v0, p0, Lcom/android/server/am/OomAdjuster;->mNewNumServiceProcs:I

    const-wide v1, 0x10500000036L

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    return-void
.end method

.method dumpSequenceNumbersLocked(Ljava/io/PrintWriter;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mAdjSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mLruSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/am/OomAdjuster;->mProcessList:Lcom/android/server/am/ProcessList;

    iget v1, v1, Lcom/android/server/am/ProcessList;->mLruSeq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method idleUidsLocked()V
    .locals 14

    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mActiveUids:Lcom/android/server/am/ActiveUids;

    invoke-virtual {v0}, Lcom/android/server/am/ActiveUids;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v3, v3, Lcom/android/server/am/ActivityManagerConstants;->BACKGROUND_SETTLE_TIME:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x0

    iget-object v7, p0, Lcom/android/server/am/OomAdjuster;->mLocalPowerManager:Landroid/os/PowerManagerInternal;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/os/PowerManagerInternal;->startUidChanges()V

    :cond_1
    add-int/lit8 v7, v0, -0x1

    :goto_0
    const-wide/16 v8, 0x0

    if-ltz v7, :cond_6

    iget-object v10, p0, Lcom/android/server/am/OomAdjuster;->mActiveUids:Lcom/android/server/am/ActiveUids;

    invoke-virtual {v10, v7}, Lcom/android/server/am/ActiveUids;->valueAt(I)Lcom/android/server/am/UidRecord;

    move-result-object v10

    iget-wide v11, v10, Lcom/android/server/am/UidRecord;->lastBackgroundTime:J

    cmp-long v13, v11, v8

    if-lez v13, :cond_5

    iget-boolean v13, v10, Lcom/android/server/am/UidRecord;->idle:Z

    if-nez v13, :cond_5

    cmp-long v13, v11, v3

    if-gtz v13, :cond_3

    iget-object v8, v10, Lcom/android/server/am/UidRecord;->packageName:Ljava/lang/String;

    invoke-static {v8}, Lcom/oneplus/android/server/uididle/UidIdleWhitelistManagerInjector;->shoudSkipIdle(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "skip: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v10, Lcom/android/server/am/UidRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "OomAdjuster"

    invoke-static {v9, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    iget v8, v10, Lcom/android/server/am/UidRecord;->uid:I

    invoke-static {v8}, Lcom/android/server/am/EventLogTags;->writeAmUidIdle(I)V

    const/4 v8, 0x1

    iput-boolean v8, v10, Lcom/android/server/am/UidRecord;->idle:Z

    iput-boolean v8, v10, Lcom/android/server/am/UidRecord;->setIdle:Z

    iget-object v8, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget v9, v10, Lcom/android/server/am/UidRecord;->uid:I

    invoke-virtual {v8, v9, v10}, Lcom/android/server/am/ActivityManagerService;->doStopUidLocked(ILcom/android/server/am/UidRecord;)V

    goto :goto_1

    :cond_3
    cmp-long v8, v5, v8

    if-eqz v8, :cond_4

    cmp-long v8, v5, v11

    if-lez v8, :cond_5

    :cond_4
    move-wide v5, v11

    :cond_5
    :goto_1
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_6
    iget-object v7, p0, Lcom/android/server/am/OomAdjuster;->mLocalPowerManager:Landroid/os/PowerManagerInternal;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/os/PowerManagerInternal;->finishUidChanges()V

    :cond_7
    cmp-long v7, v5, v8

    if-lez v7, :cond_8

    iget-object v7, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v7, v7, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    const/16 v8, 0x3a

    invoke-virtual {v7, v8}, Lcom/android/server/am/ActivityManagerService$MainHandler;->removeMessages(I)V

    iget-object v7, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v7, v7, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    iget-object v9, p0, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v9, v9, Lcom/android/server/am/ActivityManagerConstants;->BACKGROUND_SETTLE_TIME:J

    add-long/2addr v9, v5

    sub-long/2addr v9, v1

    invoke-virtual {v7, v8, v9, v10}, Lcom/android/server/am/ActivityManagerService$MainHandler;->sendEmptyMessageDelayed(IJ)Z

    :cond_8
    return-void
.end method

.method initSettings()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mCachedAppOptimizer:Lcom/android/server/am/CachedAppOptimizer;

    invoke-virtual {v0}, Lcom/android/server/am/CachedAppOptimizer;->init()V

    return-void
.end method

.method public synthetic lambda$new$1$OomAdjuster(Landroid/os/Message;)Z
    .locals 10

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/am/ProcessRecord;

    const-wide/16 v3, 0x40

    invoke-static {v3, v4}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v5

    const-string v6, " to "

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "setProcessGroup "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v2, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_0
    :try_start_0
    iget-boolean v5, p0, Lcom/android/server/am/OomAdjuster;->mEnableProcessGroupCgroupFollow:Z

    if-eqz v5, :cond_1

    iget-object v5, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-boolean v7, p0, Lcom/android/server/am/OomAdjuster;->mProcessGroupCgroupFollowDex2oatOnly:Z

    invoke-static {v5, v0, v1, v7}, Landroid/os/Process;->setCgroupProcsProcessGroup(IIIZ)V

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Landroid/os/Process;->setProcessGroup(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_1

    :catchall_0
    move-exception v5

    goto :goto_2

    :catch_0
    move-exception v5

    :try_start_1
    sget-boolean v7, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_ALL:Z

    if-eqz v7, :cond_2

    const-string v7, "OomAdjuster"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed setting process group of "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    const/4 v3, 0x1

    return v3

    :goto_2
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    throw v5
.end method

.method maybeUpdateUsageStats(Lcom/android/server/am/ProcessRecord;J)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/am/OomAdjuster;->maybeUpdateUsageStatsLocked(Lcom/android/server/am/ProcessRecord;J)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mCurOomAdjObserver:Lcom/android/server/am/ActivityManagerService$OomAdjObserver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mUiHandler:Landroid/os/Handler;

    const/16 v1, 0x46

    invoke-virtual {v0, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method final setAppIdTempWhitelistStateLocked(IZ)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/server/am/OomAdjuster;->mActiveUids:Lcom/android/server/am/ActiveUids;

    invoke-virtual {v1}, Lcom/android/server/am/ActiveUids;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Lcom/android/server/am/OomAdjuster;->mActiveUids:Lcom/android/server/am/ActiveUids;

    invoke-virtual {v2, v1}, Lcom/android/server/am/ActiveUids;->valueAt(I)Lcom/android/server/am/UidRecord;

    move-result-object v2

    iget v3, v2, Lcom/android/server/am/UidRecord;->uid:I

    invoke-static {v3}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v3

    if-ne v3, p1, :cond_0

    iget-boolean v3, v2, Lcom/android/server/am/UidRecord;->curWhitelist:Z

    if-eq v3, p2, :cond_0

    iput-boolean p2, v2, Lcom/android/server/am/UidRecord;->curWhitelist:Z

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const-string/jumbo v1, "updateOomAdj_whitelistChange"

    invoke-virtual {p0, v1}, Lcom/android/server/am/OomAdjuster;->updateOomAdjLocked(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method setAttachingSchedGroupLocked(Lcom/android/server/am/ProcessRecord;)V
    .locals 4

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->hasForegroundActivities()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :try_start_0
    iget v2, p1, Lcom/android/server/am/ProcessRecord;->pid:I

    invoke-static {v2}, Landroid/os/Process;->getProcessGroup(I)I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getWindowProcessController()Lcom/android/server/wm/WindowProcessController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/WindowProcessController;->onTopProcChanged()V

    iget v2, p1, Lcom/android/server/am/ProcessRecord;->pid:I

    const/16 v3, -0xa

    invoke-static {v2, v3}, Landroid/os/Process;->setThreadPriority(II)V

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "not expected top priority"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_1

    const/4 v0, 0x3

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fallback pre-set sched group to default: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OomAdjuster"

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    iput v0, p1, Lcom/android/server/am/ProcessRecord;->setSchedGroup:I

    invoke-virtual {p1, v0}, Lcom/android/server/am/ProcessRecord;->setCurrentSchedulingGroup(I)V

    return-void
.end method

.method final setUidTempWhitelistStateLocked(IZ)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/server/am/OomAdjuster;->mActiveUids:Lcom/android/server/am/ActiveUids;

    invoke-virtual {v1, p1}, Lcom/android/server/am/ActiveUids;->get(I)Lcom/android/server/am/UidRecord;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lcom/android/server/am/UidRecord;->curWhitelist:Z

    if-eq v2, p2, :cond_0

    iput-boolean p2, v1, Lcom/android/server/am/UidRecord;->curWhitelist:Z

    const-string/jumbo v2, "updateOomAdj_whitelistChange"

    invoke-virtual {p0, v2}, Lcom/android/server/am/OomAdjuster;->updateOomAdjLocked(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method updateAppFreezeStateLocked(Lcom/android/server/am/ProcessRecord;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mCachedAppOptimizer:Lcom/android/server/am/CachedAppOptimizer;

    invoke-virtual {v0}, Lcom/android/server/am/CachedAppOptimizer;->useFreezer()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/android/server/am/ProcessRecord;->frozen:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/android/server/am/ProcessRecord;->shouldNotFreeze:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mCachedAppOptimizer:Lcom/android/server/am/CachedAppOptimizer;

    invoke-virtual {v0, p1}, Lcom/android/server/am/CachedAppOptimizer;->unfreezeAppLocked(Lcom/android/server/am/ProcessRecord;)V

    :cond_1
    iget v0, p1, Lcom/android/server/am/ProcessRecord;->curAdj:I

    const/16 v1, 0x384

    if-lt v0, v1, :cond_2

    iget-boolean v0, p1, Lcom/android/server/am/ProcessRecord;->frozen:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/android/server/am/ProcessRecord;->shouldNotFreeze:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mCachedAppOptimizer:Lcom/android/server/am/CachedAppOptimizer;

    invoke-virtual {v0, p1}, Lcom/android/server/am/CachedAppOptimizer;->freezeAppAsync(Lcom/android/server/am/ProcessRecord;)V

    goto :goto_0

    :cond_2
    iget v0, p1, Lcom/android/server/am/ProcessRecord;->setAdj:I

    if-ge v0, v1, :cond_3

    iget-boolean v0, p1, Lcom/android/server/am/ProcessRecord;->frozen:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mCachedAppOptimizer:Lcom/android/server/am/CachedAppOptimizer;

    invoke-virtual {v0, p1}, Lcom/android/server/am/CachedAppOptimizer;->unfreezeAppLocked(Lcom/android/server/am/ProcessRecord;)V

    :cond_3
    :goto_0
    return-void
.end method

.method updateOomAdjLocked(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerService;->getTopAppLocked()Lcom/android/server/am/ProcessRecord;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/OomAdjuster;->updateOomAdjLockedInner(Ljava/lang/String;Lcom/android/server/am/ProcessRecord;Ljava/util/ArrayList;Lcom/android/server/am/ActiveUids;ZZ)V

    return-void
.end method

.method updateOomAdjLocked(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;)Z
    .locals 25

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    const/4 v13, 0x1

    if-eqz v11, :cond_15

    iget-object v0, v10, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-boolean v0, v0, Lcom/android/server/am/ActivityManagerConstants;->OOMADJ_UPDATE_QUICK:Z

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v0, v10, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerService;->getTopAppLocked()Lcom/android/server/am/ProcessRecord;

    move-result-object v14

    const-wide/16 v8, 0x40

    invoke-static {v8, v9, v12}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v0, v10, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mOomAdjProfiler:Lcom/android/server/am/OomAdjProfiler;

    invoke-virtual {v0}, Lcom/android/server/am/OomAdjProfiler;->oomAdjStarted()V

    iget v0, v10, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    add-int/2addr v0, v13

    iput v0, v10, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->isCached()Z

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getCurRawAdj()I

    move-result v7

    const/16 v0, 0x384

    const/16 v5, 0x3e9

    if-lt v7, v0, :cond_1

    move v2, v7

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    iget v0, v11, Lcom/android/server/am/ProcessRecord;->setProcState:I

    invoke-static {v0}, Landroid/app/ActivityManager;->isProcStateBackground(I)Z

    move-result v6

    const/4 v4, 0x0

    iput-boolean v4, v11, Lcom/android/server/am/ProcessRecord;->containsCycle:Z

    iput-boolean v4, v11, Lcom/android/server/am/ProcessRecord;->procStateChanged:Z

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->resetCachedInfo()V

    const/16 v16, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v14

    move v8, v4

    move/from16 v4, v16

    move v9, v6

    move-wide/from16 v5, v17

    invoke-direct/range {v0 .. v6}, Lcom/android/server/am/OomAdjuster;->updateOomAdjLocked(Lcom/android/server/am/ProcessRecord;ILcom/android/server/am/ProcessRecord;ZJ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->isCached()Z

    move-result v1

    if-ne v15, v1, :cond_2

    const/16 v1, -0x2710

    if-eq v7, v1, :cond_2

    iget v1, v11, Lcom/android/server/am/ProcessRecord;->setProcState:I

    invoke-static {v1}, Landroid/app/ActivityManager;->isProcStateBackground(I)Z

    move-result v1

    if-ne v9, v1, :cond_2

    move/from16 v21, v2

    move/from16 v23, v7

    move/from16 v24, v9

    const-wide/16 v19, 0x40

    goto/16 :goto_9

    :cond_2
    iget-object v1, v10, Lcom/android/server/am/OomAdjuster;->mTmpProcessList:Ljava/util/ArrayList;

    iget-object v6, v10, Lcom/android/server/am/OomAdjuster;->mTmpUidRecords:Lcom/android/server/am/ActiveUids;

    iget-object v5, v10, Lcom/android/server/am/OomAdjuster;->mTmpQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6}, Lcom/android/server/am/ActiveUids;->clear()V

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->clear()V

    const/4 v3, 0x0

    iput-boolean v13, v11, Lcom/android/server/am/ProcessRecord;->mReachable:Z

    move-object/from16 v4, p1

    move/from16 v16, v3

    :goto_1
    if-eqz v4, :cond_f

    if-eq v4, v11, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v3, v4, Lcom/android/server/am/ProcessRecord;->uidRecord:Lcom/android/server/am/UidRecord;

    if-eqz v3, :cond_4

    iget-object v3, v4, Lcom/android/server/am/ProcessRecord;->uidRecord:Lcom/android/server/am/UidRecord;

    iget v3, v3, Lcom/android/server/am/UidRecord;->uid:I

    iget-object v8, v4, Lcom/android/server/am/ProcessRecord;->uidRecord:Lcom/android/server/am/UidRecord;

    invoke-virtual {v6, v3, v8}, Lcom/android/server/am/ActiveUids;->put(ILcom/android/server/am/UidRecord;)V

    :cond_4
    iget-object v3, v4, Lcom/android/server/am/ProcessRecord;->connections:Landroid/util/ArraySet;

    invoke-virtual {v3}, Landroid/util/ArraySet;->size()I

    move-result v3

    sub-int/2addr v3, v13

    :goto_2
    if-ltz v3, :cond_a

    iget-object v8, v4, Lcom/android/server/am/ProcessRecord;->connections:Landroid/util/ArraySet;

    invoke-virtual {v8, v3}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/am/ConnectionRecord;

    iget v13, v8, Lcom/android/server/am/ConnectionRecord;->flags:I

    and-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_5

    iget-object v13, v8, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v13, v13, Lcom/android/server/am/AppBindRecord;->service:Lcom/android/server/am/ServiceRecord;

    iget-object v13, v13, Lcom/android/server/am/ServiceRecord;->isolatedProc:Lcom/android/server/am/ProcessRecord;

    goto :goto_3

    :cond_5
    iget-object v13, v8, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v13, v13, Lcom/android/server/am/AppBindRecord;->service:Lcom/android/server/am/ServiceRecord;

    iget-object v13, v13, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    :goto_3
    if-eqz v13, :cond_9

    if-ne v13, v4, :cond_6

    move/from16 v21, v2

    move-object/from16 v22, v6

    goto :goto_4

    :cond_6
    move/from16 v21, v2

    iget-boolean v2, v13, Lcom/android/server/am/ProcessRecord;->mReachable:Z

    or-int v2, v16, v2

    move/from16 v16, v2

    iget-boolean v2, v13, Lcom/android/server/am/ProcessRecord;->mReachable:Z

    if-eqz v2, :cond_7

    move-object/from16 v22, v6

    goto :goto_4

    :cond_7
    iget v2, v8, Lcom/android/server/am/ConnectionRecord;->flags:I

    const v22, 0x80000a0

    and-int v2, v2, v22

    move-object/from16 v22, v6

    const/16 v6, 0x20

    if-ne v2, v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v5, v13}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    iput-boolean v2, v13, Lcom/android/server/am/ProcessRecord;->mReachable:Z

    goto :goto_4

    :cond_9
    move/from16 v21, v2

    move-object/from16 v22, v6

    :goto_4
    add-int/lit8 v3, v3, -0x1

    move/from16 v2, v21

    move-object/from16 v6, v22

    const/4 v13, 0x1

    goto :goto_2

    :cond_a
    move/from16 v21, v2

    move-object/from16 v22, v6

    iget-object v2, v4, Lcom/android/server/am/ProcessRecord;->conProviders:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_5
    if-ltz v2, :cond_e

    iget-object v3, v4, Lcom/android/server/am/ProcessRecord;->conProviders:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/ContentProviderConnection;

    iget-object v6, v3, Lcom/android/server/am/ContentProviderConnection;->provider:Lcom/android/server/am/ContentProviderRecord;

    iget-object v6, v6, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    if-eqz v6, :cond_d

    if-eq v6, v4, :cond_d

    iget-boolean v8, v6, Lcom/android/server/am/ProcessRecord;->mReachable:Z

    or-int v8, v16, v8

    move/from16 v16, v8

    if-eqz v8, :cond_b

    goto :goto_6

    :cond_b
    iget-boolean v8, v6, Lcom/android/server/am/ProcessRecord;->mReachable:Z

    or-int v16, v16, v8

    iget-boolean v8, v6, Lcom/android/server/am/ProcessRecord;->mReachable:Z

    if-eqz v8, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    iput-boolean v8, v6, Lcom/android/server/am/ProcessRecord;->mReachable:Z

    :cond_d
    :goto_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/android/server/am/ProcessRecord;

    move/from16 v2, v21

    move-object/from16 v6, v22

    const/4 v8, 0x0

    const/4 v13, 0x1

    goto/16 :goto_1

    :cond_f
    move/from16 v21, v2

    move-object/from16 v22, v6

    const/4 v2, 0x0

    iput-boolean v2, v11, Lcom/android/server/am/ProcessRecord;->mReachable:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_11

    const/4 v3, 0x0

    add-int/lit8 v4, v2, -0x1

    :goto_7
    if-ge v3, v4, :cond_10

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v1, v3, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_7

    :cond_10
    iget v3, v10, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iput v3, v10, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    const/4 v13, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v17, v5

    move-object v5, v14

    move-object v6, v1

    move/from16 v23, v7

    move-object/from16 v7, v22

    const-wide/16 v19, 0x40

    move/from16 v8, v16

    move/from16 v24, v9

    move v9, v13

    invoke-direct/range {v3 .. v9}, Lcom/android/server/am/OomAdjuster;->updateOomAdjLockedInner(Ljava/lang/String;Lcom/android/server/am/ProcessRecord;Ljava/util/ArrayList;Lcom/android/server/am/ActiveUids;ZZ)V

    goto :goto_8

    :cond_11
    move-object/from16 v17, v5

    move/from16 v23, v7

    move/from16 v24, v9

    const-wide/16 v19, 0x40

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getCurRawAdj()I

    move-result v3

    const/16 v4, 0x3e9

    if-ne v3, v4, :cond_12

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {v10, v1}, Lcom/android/server/am/OomAdjuster;->assignCachedAdjIfNecessary(Ljava/util/ArrayList;)V

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/android/server/am/OomAdjuster;->applyOomAdjLocked(Lcom/android/server/am/ProcessRecord;ZJJ)Z

    :cond_12
    :goto_8
    iget-object v3, v10, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mOomAdjProfiler:Lcom/android/server/am/OomAdjProfiler;

    invoke-virtual {v3}, Lcom/android/server/am/OomAdjProfiler;->oomAdjEnded()V

    invoke-static/range {v19 .. v20}, Landroid/os/Trace;->traceEnd(J)V

    const/4 v3, 0x1

    return v3

    :cond_13
    move/from16 v21, v2

    move/from16 v23, v7

    move/from16 v24, v9

    const-wide/16 v19, 0x40

    :goto_9
    sget-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ:Z

    if-eqz v1, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No oomadj changes for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    iget-object v1, v10, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mOomAdjProfiler:Lcom/android/server/am/OomAdjProfiler;

    invoke-virtual {v1}, Lcom/android/server/am/OomAdjProfiler;->oomAdjEnded()V

    invoke-static/range {v19 .. v20}, Landroid/os/Trace;->traceEnd(J)V

    return v0

    :cond_15
    :goto_a
    invoke-virtual {v10, v12}, Lcom/android/server/am/OomAdjuster;->updateOomAdjLocked(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method updateOomAdjLocked(Lcom/android/server/am/ProcessRecord;ZLjava/lang/String;)Z
    .locals 10

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-boolean v0, v0, Lcom/android/server/am/ActivityManagerConstants;->OOMADJ_UPDATE_QUICK:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p3}, Lcom/android/server/am/OomAdjuster;->updateOomAdjLocked(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerService;->getTopAppLocked()Lcom/android/server/am/ProcessRecord;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->isCached()Z

    move-result v8

    iget v1, p0, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getCurRawAdj()I

    move-result v1

    const/16 v2, 0x384

    const/16 v9, 0x3e9

    if-lt v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getCurRawAdj()I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v9

    :goto_0
    const/4 v5, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/OomAdjuster;->updateOomAdjLocked(Lcom/android/server/am/ProcessRecord;ILcom/android/server/am/ProcessRecord;ZJ)Z

    move-result v1

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->isCached()Z

    move-result v2

    if-ne v8, v2, :cond_2

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getCurRawAdj()I

    move-result v2

    if-ne v2, v9, :cond_3

    :cond_2
    invoke-virtual {p0, p3}, Lcom/android/server/am/OomAdjuster;->updateOomAdjLocked(Ljava/lang/String;)V

    :cond_3
    return v1
.end method
