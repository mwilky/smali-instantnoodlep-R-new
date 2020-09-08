.class public Lcom/android/server/appop/AppOpsService;
.super Lcom/android/internal/app/IAppOpsService$Stub;
.source "AppOpsService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appop/AppOpsService$NoteOpTrace;,
        Lcom/android/server/appop/AppOpsService$AppOpsManagerInternalImpl;,
        Lcom/android/server/appop/AppOpsService$ClientRestrictionState;,
        Lcom/android/server/appop/AppOpsService$Shell;,
        Lcom/android/server/appop/AppOpsService$ChangeRec;,
        Lcom/android/server/appop/AppOpsService$NotedCallback;,
        Lcom/android/server/appop/AppOpsService$StartedCallback;,
        Lcom/android/server/appop/AppOpsService$ActiveCallback;,
        Lcom/android/server/appop/AppOpsService$ModeCallback;,
        Lcom/android/server/appop/AppOpsService$Op;,
        Lcom/android/server/appop/AppOpsService$AttributedOp;,
        Lcom/android/server/appop/AppOpsService$InProgressStartOpEvent;,
        Lcom/android/server/appop/AppOpsService$Ops;,
        Lcom/android/server/appop/AppOpsService$UidState;,
        Lcom/android/server/appop/AppOpsService$Constants;,
        Lcom/android/server/appop/AppOpsService$InProgressStartOpEventPool;,
        Lcom/android/server/appop/AppOpsService$OpEventProxyInfoPool;
    }
.end annotation


# static fields
.field private static final CURRENT_VERSION:I = 0x2

.field static final DEBUG:Z = false

.field private static final DEBUG_FGS_ALLOW_WHILE_IN_USE:I = 0x0

.field private static final DEBUG_FGS_ENFORCE_TYPE:I = 0x1

.field private static final MAX_UNFORWARDED_OPS:I = 0xa

.field private static final MAX_UNUSED_POOLED_OBJECTS:I = 0x3

.field private static final NO_VERSION:I = -0x1

.field private static final OPS_RESTRICTED_ON_SUSPEND:[I

.field private static final PROCESS_STATE_TO_UID_STATE:[I

.field private static final RARELY_USED_PACKAGES_INITIALIZATION_DELAY_MILLIS:I = 0x493e0

.field static final TAG:Ljava/lang/String; = "AppOps"

.field private static final UID_ANY:I = -0x2

.field static final WRITE_DELAY:J = 0x1b7740L


# instance fields
.field private mAcceptableLeftDistance:I

.field final mActiveWatchers:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Landroid/util/SparseArray<",
            "Lcom/android/server/appop/AppOpsService$ActiveCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

.field private final mAppOpsManagerInternal:Lcom/android/server/appop/AppOpsService$AppOpsManagerInternalImpl;

.field private final mAsyncOpWatchers:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/os/RemoteCallbackList<",
            "Lcom/android/internal/app/IAppOpsAsyncNotedCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field final mAudioRestrictionManager:Lcom/android/server/appop/AudioRestrictionManager;

.field private mCheckOpsDelegate:Landroid/app/AppOpsManagerInternal$CheckOpsDelegate;

.field private mCollectedRuntimePermissionMessage:Landroid/app/RuntimeAppOpAccessMessage;

.field final mConstants:Lcom/android/server/appop/AppOpsService$Constants;

.field final mContext:Landroid/content/Context;

.field mFastWriteScheduled:Z

.field final mFile:Landroid/util/AtomicFile;

.field final mHandler:Landroid/os/Handler;

.field volatile mHistoricalRegistry:Lcom/android/server/appop/HistoricalRegistry;

.field private final mInProgressStartOpEventPool:Lcom/android/server/appop/AppOpsService$InProgressStartOpEventPool;

.field mLastRealtime:J

.field private mMessagesCollectedCount:F

.field final mModeWatchers:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Lcom/android/server/appop/AppOpsService$ModeCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mNoteOpCallerStacktraces:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Lcom/android/server/appop/AppOpsService$NoteOpTrace;",
            ">;"
        }
    .end annotation
.end field

.field private final mNoteOpCallerStacktracesFile:Ljava/io/File;

.field final mNotedWatchers:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Landroid/util/SparseArray<",
            "Lcom/android/server/appop/AppOpsService$NotedCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private mOnPackageUpdatedReceiver:Landroid/content/BroadcastReceiver;

.field private final mOpEventProxyInfoPool:Lcom/android/server/appop/AppOpsService$OpEventProxyInfoPool;

.field final mOpModeWatchers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/appop/AppOpsService$ModeCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mOpUserRestrictions:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Lcom/android/server/appop/AppOpsService$ClientRestrictionState;",
            ">;"
        }
    .end annotation
.end field

.field final mPackageModeWatchers:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/appop/AppOpsService$ModeCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field mProfileOwners:Landroid/util/SparseIntArray;

.field private mRarelyUsedPackages:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSampledAppOpCode:I

.field private mSampledPackage:Ljava/lang/String;

.field private mSamplingStrategy:I

.field final mStartedWatchers:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Landroid/util/SparseArray<",
            "Lcom/android/server/appop/AppOpsService$StartedCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mSwitchedOps:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[I>;"
        }
    .end annotation
.end field

.field final mUidStates:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/appop/AppOpsService$UidState;",
            ">;"
        }
    .end annotation
.end field

.field private final mUnforwardedAsyncNotedOps:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/app/AsyncNotedAppOp;",
            ">;>;"
        }
    .end annotation
.end field

.field mWriteNoteOpsScheduled:Z

.field final mWriteRunner:Ljava/lang/Runnable;

.field mWriteScheduled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/server/appop/AppOpsService;->PROCESS_STATE_TO_UID_STATE:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/server/appop/AppOpsService;->OPS_RESTRICTED_ON_SUSPEND:[I

    return-void

    :array_0
    .array-data 4
        0x64
        0x64
        0xc8
        0x1f4
        0x190
        0x1f4
        0x258
        0x258
        0x258
        0x258
        0x258
        0x258
        0x2bc
        0x2bc
        0x2bc
        0x2bc
        0x2bc
        0x2bc
        0x2bc
        0x2bc
        0x2bc
    .end array-data

    :array_1
    .array-data 4
        0x1c
        0x1b
        0x1a
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;Landroid/os/Handler;Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Lcom/android/internal/app/IAppOpsService$Stub;-><init>()V

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/appop/AppOpsService;->mNoteOpCallerStacktraces:Landroid/util/ArraySet;

    new-instance v0, Lcom/android/server/appop/AppOpsService$OpEventProxyInfoPool;

    invoke-direct {v0, p0}, Lcom/android/server/appop/AppOpsService$OpEventProxyInfoPool;-><init>(Lcom/android/server/appop/AppOpsService;)V

    iput-object v0, p0, Lcom/android/server/appop/AppOpsService;->mOpEventProxyInfoPool:Lcom/android/server/appop/AppOpsService$OpEventProxyInfoPool;

    new-instance v0, Lcom/android/server/appop/AppOpsService$InProgressStartOpEventPool;

    invoke-direct {v0, p0}, Lcom/android/server/appop/AppOpsService$InProgressStartOpEventPool;-><init>(Lcom/android/server/appop/AppOpsService;)V

    iput-object v0, p0, Lcom/android/server/appop/AppOpsService;->mInProgressStartOpEventPool:Lcom/android/server/appop/AppOpsService$InProgressStartOpEventPool;

    new-instance v0, Lcom/android/server/appop/AppOpsService$AppOpsManagerInternalImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/appop/AppOpsService$AppOpsManagerInternalImpl;-><init>(Lcom/android/server/appop/AppOpsService;Lcom/android/server/appop/AppOpsService$1;)V

    iput-object v0, p0, Lcom/android/server/appop/AppOpsService;->mAppOpsManagerInternal:Lcom/android/server/appop/AppOpsService$AppOpsManagerInternalImpl;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/appop/AppOpsService;->mAsyncOpWatchers:Landroid/util/ArrayMap;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/appop/AppOpsService;->mUnforwardedAsyncNotedOps:Landroid/util/ArrayMap;

    new-instance v0, Lcom/android/server/appop/AppOpsService$1;

    invoke-direct {v0, p0}, Lcom/android/server/appop/AppOpsService$1;-><init>(Lcom/android/server/appop/AppOpsService;)V

    iput-object v0, p0, Lcom/android/server/appop/AppOpsService;->mWriteRunner:Ljava/lang/Runnable;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    new-instance v0, Lcom/android/server/appop/HistoricalRegistry;

    invoke-direct {v0, p0}, Lcom/android/server/appop/HistoricalRegistry;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/server/appop/AppOpsService;->mHistoricalRegistry:Lcom/android/server/appop/HistoricalRegistry;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/appop/AppOpsService;->mOpUserRestrictions:Landroid/util/ArrayMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/appop/AppOpsService;->mSwitchedOps:Landroid/util/SparseArray;

    iput-object v1, p0, Lcom/android/server/appop/AppOpsService;->mSampledPackage:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/appop/AppOpsService;->mSampledAppOpCode:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appop/AppOpsService;->mAcceptableLeftDistance:I

    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, p0, Lcom/android/server/appop/AppOpsService;->mRarelyUsedPackages:Landroid/util/ArraySet;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/android/server/appop/AppOpsService;->mOpModeWatchers:Landroid/util/SparseArray;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, p0, Lcom/android/server/appop/AppOpsService;->mPackageModeWatchers:Landroid/util/ArrayMap;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, p0, Lcom/android/server/appop/AppOpsService;->mModeWatchers:Landroid/util/ArrayMap;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, p0, Lcom/android/server/appop/AppOpsService;->mActiveWatchers:Landroid/util/ArrayMap;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, p0, Lcom/android/server/appop/AppOpsService;->mStartedWatchers:Landroid/util/ArrayMap;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, p0, Lcom/android/server/appop/AppOpsService;->mNotedWatchers:Landroid/util/ArrayMap;

    new-instance v2, Lcom/android/server/appop/AudioRestrictionManager;

    invoke-direct {v2}, Lcom/android/server/appop/AudioRestrictionManager;-><init>()V

    iput-object v2, p0, Lcom/android/server/appop/AppOpsService;->mAudioRestrictionManager:Lcom/android/server/appop/AudioRestrictionManager;

    new-instance v2, Lcom/android/server/appop/AppOpsService$2;

    invoke-direct {v2, p0}, Lcom/android/server/appop/AppOpsService$2;-><init>(Lcom/android/server/appop/AppOpsService;)V

    iput-object v2, p0, Lcom/android/server/appop/AppOpsService;->mOnPackageUpdatedReceiver:Landroid/content/BroadcastReceiver;

    iput-object p3, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/android/server/LockGuard;->installLock(Ljava/lang/Object;I)Ljava/lang/Object;

    new-instance v0, Landroid/util/AtomicFile;

    const-string v2, "appops"

    invoke-direct {v0, p1, v2}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/appop/AppOpsService;->mFile:Landroid/util/AtomicFile;

    iput-object v1, p0, Lcom/android/server/appop/AppOpsService;->mNoteOpCallerStacktracesFile:Ljava/io/File;

    iput-object p2, p0, Lcom/android/server/appop/AppOpsService;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/appop/AppOpsService$Constants;

    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/android/server/appop/AppOpsService$Constants;-><init>(Lcom/android/server/appop/AppOpsService;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/server/appop/AppOpsService;->mConstants:Lcom/android/server/appop/AppOpsService$Constants;

    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mFile:Landroid/util/AtomicFile;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/android/server/appop/OpAppOpsService;->shouldUpdateXml(Landroid/util/AtomicFile;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lcom/android/server/appop/OpAppOpsService;->updateXml(Ljava/io/File;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/appop/AppOpsService;->readState()V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x64

    if-ge v0, v1, :cond_1

    invoke-static {v0}, Landroid/app/AppOpsManager;->opToSwitch(I)I

    move-result v1

    iget-object v2, p0, Lcom/android/server/appop/AppOpsService;->mSwitchedOps:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    invoke-static {v3, v0}, Lcom/android/internal/util/ArrayUtils;->appendInt([II)[I

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic access$1100()[I
    .locals 1

    sget-object v0, Lcom/android/server/appop/AppOpsService;->OPS_RESTRICTED_ON_SUSPEND:[I

    return-object v0
.end method

.method static synthetic access$1200(Lcom/android/server/appop/AppOpsService;Landroid/util/ArraySet;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/appop/AppOpsService;->notifyOpChanged(Landroid/util/ArraySet;IILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/appop/AppOpsService;Landroid/content/pm/PackageInfo;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/server/appop/AppOpsService;->isSamplingTarget(Landroid/content/pm/PackageInfo;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1400(Lcom/android/server/appop/AppOpsService;)Landroid/util/ArraySet;
    .locals 1

    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mRarelyUsedPackages:Landroid/util/ArraySet;

    return-object v0
.end method

.method static synthetic access$1402(Lcom/android/server/appop/AppOpsService;Landroid/util/ArraySet;)Landroid/util/ArraySet;
    .locals 0

    iput-object p1, p0, Lcom/android/server/appop/AppOpsService;->mRarelyUsedPackages:Landroid/util/ArraySet;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/android/server/appop/AppOpsService;)Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lcom/android/server/appop/AppOpsService;->getPackageListAndResample()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1600(Lcom/android/server/appop/AppOpsService;Landroid/util/ArraySet;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/appop/AppOpsService;->initializeRarelyUsedPackagesList(Landroid/util/ArraySet;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/server/appop/AppOpsService;)Landroid/util/ArrayMap;
    .locals 1

    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mAsyncOpWatchers:Landroid/util/ArrayMap;

    return-object v0
.end method

.method static synthetic access$1900(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Lcom/android/server/appop/AppOpsService;->resolveUid(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/android/server/appop/AppOpsService;)Landroid/app/ActivityManagerInternal;
    .locals 1

    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/android/server/appop/AppOpsService;)Landroid/util/ArrayMap;
    .locals 1

    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mOpUserRestrictions:Landroid/util/ArrayMap;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/android/server/appop/AppOpsService;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/appop/AppOpsService;->notifyWatchersOfChange(II)V

    return-void
.end method

.method static synthetic access$2300(Lcom/android/server/appop/AppOpsService;Landroid/util/SparseArray;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/appop/AppOpsService;->updateAppWidgetVisibility(Landroid/util/SparseArray;Z)V

    return-void
.end method

.method static synthetic access$2400(Lcom/android/server/appop/AppOpsService;IIILcom/android/internal/app/IAppOpsCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/appop/AppOpsService;->setUidMode(IIILcom/android/internal/app/IAppOpsCallback;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/android/server/appop/AppOpsService;IILjava/lang/String;ILcom/android/internal/app/IAppOpsCallback;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/server/appop/AppOpsService;->setMode(IILjava/lang/String;ILcom/android/internal/app/IAppOpsCallback;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/appop/AppOpsService;)Lcom/android/server/appop/AppOpsService$OpEventProxyInfoPool;
    .locals 1

    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mOpEventProxyInfoPool:Lcom/android/server/appop/AppOpsService$OpEventProxyInfoPool;

    return-object v0
.end method

.method static synthetic access$500(Lcom/android/server/appop/AppOpsService;IILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/appop/AppOpsService;->scheduleOpActiveChangedIfNeededLocked(IILjava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/appop/AppOpsService;)Lcom/android/server/appop/AppOpsService$InProgressStartOpEventPool;
    .locals 1

    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mInProgressStartOpEventPool:Lcom/android/server/appop/AppOpsService$InProgressStartOpEventPool;

    return-object v0
.end method

.method static synthetic access$800(Lcom/android/server/appop/AppOpsService$AttributedOp;Landroid/os/IBinder;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/server/appop/AppOpsService;->onClientDeath(Lcom/android/server/appop/AppOpsService$AttributedOp;Landroid/os/IBinder;)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/appop/AppOpsService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/appop/AppOpsService;->scheduleFastWriteLocked()V

    return-void
.end method

.method private static addCallbacks(Ljava/util/HashMap;IILjava/lang/String;Landroid/util/ArraySet;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/android/server/appop/AppOpsService$ModeCallback;",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/appop/AppOpsService$ChangeRec;",
            ">;>;II",
            "Ljava/lang/String;",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/appop/AppOpsService$ModeCallback;",
            ">;)",
            "Ljava/util/HashMap<",
            "Lcom/android/server/appop/AppOpsService$ModeCallback;",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/appop/AppOpsService$ChangeRec;",
            ">;>;"
        }
    .end annotation

    if-nez p4, :cond_0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object p0, v0

    :cond_1
    invoke-virtual {p4}, Landroid/util/ArraySet;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p4, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/appop/AppOpsService$ModeCallback;

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3, p1, p2, p3}, Lcom/android/server/appop/AppOpsService;->addChange(Ljava/util/ArrayList;IILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eq v4, v3, :cond_2

    invoke-virtual {p0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method private static addChange(Ljava/util/ArrayList;IILjava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/appop/AppOpsService$ChangeRec;",
            ">;II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/appop/AppOpsService$ChangeRec;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object p0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/appop/AppOpsService$ChangeRec;

    iget v4, v3, Lcom/android/server/appop/AppOpsService$ChangeRec;->op:I

    if-ne v4, p1, :cond_1

    iget-object v4, v3, Lcom/android/server/appop/AppOpsService$ChangeRec;->pkg:Ljava/lang/String;

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    new-instance v1, Lcom/android/server/appop/AppOpsService$ChangeRec;

    invoke-direct {v1, p1, p2, p3}, Lcom/android/server/appop/AppOpsService$ChangeRec;-><init>(IILjava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p0
.end method

.method private checkAudioOperationImpl(IIILjava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mAudioRestrictionManager:Lcom/android/server/appop/AudioRestrictionManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/server/appop/AudioRestrictionManager;->checkAudioOperation(IIILjava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lcom/android/server/appop/AppOpsService;->checkOperation(IILjava/lang/String;)I

    move-result v1

    return v1
.end method

.method private checkOperationImpl(IILjava/lang/String;Z)I
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/server/appop/AppOpsService;->verifyIncomingOp(I)V

    invoke-static {p2, p3}, Lcom/android/server/appop/AppOpsService;->resolvePackageName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/android/server/appop/AppOpsService;->checkOperationUnchecked(IILjava/lang/String;Z)I

    move-result v1

    return v1
.end method

.method private checkOperationInternal(IILjava/lang/String;Z)I
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mCheckOpsDelegate:Landroid/app/AppOpsManagerInternal$CheckOpsDelegate;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/appop/AppOpsService;->checkOperationImpl(IILjava/lang/String;Z)I

    move-result v1

    return v1

    :cond_0
    new-instance v6, Lcom/android/server/appop/-$$Lambda$AppOpsService$gQy7GOuCV6GbjQtdNhNG6xld8I4;

    invoke-direct {v6, p0}, Lcom/android/server/appop/-$$Lambda$AppOpsService$gQy7GOuCV6GbjQtdNhNG6xld8I4;-><init>(Lcom/android/server/appop/AppOpsService;)V

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v1 .. v6}, Landroid/app/AppOpsManagerInternal$CheckOpsDelegate;->checkOperation(IILjava/lang/String;ZLcom/android/internal/util/function/QuadFunction;)I

    move-result v1

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private checkOperationUnchecked(IILjava/lang/String;Z)I
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p2, p3, v0}, Lcom/android/server/appop/AppOpsService;->verifyAndGetBypass(ILjava/lang/String;Ljava/lang/String;)Landroid/app/AppOpsManager$RestrictionBypass;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    invoke-direct {p0, p1, p3, p2}, Lcom/android/server/appop/AppOpsService;->isOpRestrictedDueToSuspend(ILjava/lang/String;I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    monitor-enter p0

    :try_start_1
    invoke-direct {p0, p2, p1, p3, v0}, Lcom/android/server/appop/AppOpsService;->isOpRestrictedLocked(IILjava/lang/String;Landroid/app/AppOpsManager$RestrictionBypass;)Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit p0

    return v2

    :cond_1
    invoke-static {p1}, Landroid/app/AppOpsManager;->opToSwitch(I)I

    move-result v1

    move p1, v1

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1}, Lcom/android/server/appop/AppOpsService;->getUidStateLocked(IZ)Lcom/android/server/appop/AppOpsService$UidState;

    move-result-object v1

    move-object v8, v1

    if-eqz v8, :cond_3

    iget-object v1, v8, Lcom/android/server/appop/AppOpsService$UidState;->opModes:Landroid/util/SparseIntArray;

    if-eqz v1, :cond_3

    iget-object v1, v8, Lcom/android/server/appop/AppOpsService$UidState;->opModes:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_3

    iget-object v1, v8, Lcom/android/server/appop/AppOpsService$UidState;->opModes:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    if-eqz p4, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v8, p1, v1}, Lcom/android/server/appop/AppOpsService$UidState;->evalMode(II)I

    move-result v2

    :goto_0
    monitor-exit p0

    return v2

    :cond_3
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/android/server/appop/AppOpsService;->getOpLocked(IILjava/lang/String;Ljava/lang/String;Landroid/app/AppOpsManager$RestrictionBypass;Z)Lcom/android/server/appop/AppOpsService$Op;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {p1}, Landroid/app/AppOpsManager;->opToDefaultMode(I)I

    move-result v2

    monitor-exit p0

    return v2

    :cond_4
    if-eqz p4, :cond_5

    invoke-static {v1}, Lcom/android/server/appop/AppOpsService$Op;->access$300(Lcom/android/server/appop/AppOpsService$Op;)I

    move-result v2

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/android/server/appop/AppOpsService$Op;->evalMode()I

    move-result v2

    :goto_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catch_0
    move-exception v0

    const-string v1, "AppOps"

    const-string v2, "checkOperation"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Landroid/app/AppOpsManager;->opToDefaultMode(I)I

    move-result v1

    return v1
.end method

.method private checkSystemUid(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " must by called by the system"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private collectAsyncNotedOp(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V
    .locals 19

    move-object/from16 v7, p0

    invoke-static/range {p6 .. p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v15

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v16

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v6, p1

    move-object/from16 v5, p2

    :try_start_1
    invoke-direct {v7, v5, v6}, Lcom/android/server/appop/AppOpsService;->getAsyncNotedOpsKey(Ljava/lang/String;I)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v7, Lcom/android/server/appop/AppOpsService;->mAsyncOpWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/RemoteCallbackList;

    move-object v4, v1

    new-instance v1, Landroid/app/AsyncNotedAppOp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-object v8, v1

    move/from16 v9, p3

    move v10, v15

    move-object/from16 v11, p4

    move-object/from16 v12, p6

    invoke-direct/range {v8 .. v14}, Landroid/app/AsyncNotedAppOp;-><init>(IILjava/lang/String;Ljava/lang/String;J)V

    move-object v14, v1

    const/4 v13, 0x1

    new-array v1, v13, [Z

    const/4 v12, 0x0

    aput-boolean v12, v1, v12

    move-object/from16 v18, v1

    and-int/lit8 v1, p5, 0x9

    if-eqz v1, :cond_0

    if-eqz p7, :cond_0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object v11, v4

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/android/server/appop/AppOpsService;->reportRuntimeAppOpAccessMessageAsyncLocked(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v11, v4

    :goto_0
    if-eqz v11, :cond_1

    new-instance v1, Lcom/android/server/appop/-$$Lambda$AppOpsService$mWtZBFm5Ggi69Tx6HVKXLYiPWt4;

    move-object v8, v1

    move-object v9, v14

    move-object/from16 v10, v18

    move-object v2, v11

    move/from16 v11, p3

    move v3, v12

    move-object/from16 v12, p2

    move v4, v13

    move/from16 v13, p1

    move-object v5, v14

    move-object/from16 v14, p4

    invoke-direct/range {v8 .. v14}, Lcom/android/server/appop/-$$Lambda$AppOpsService$mWtZBFm5Ggi69Tx6HVKXLYiPWt4;-><init>(Landroid/app/AsyncNotedAppOp;[ZILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->broadcast(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_1
    move-object v2, v11

    move v3, v12

    move v4, v13

    move-object v5, v14

    :goto_1
    aget-boolean v1, v18, v3

    if-nez v1, :cond_3

    iget-object v1, v7, Lcom/android/server/appop/AppOpsService;->mUnforwardedAsyncNotedOps:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, v6

    iget-object v4, v7, Lcom/android/server/appop/AppOpsService;->mUnforwardedAsyncNotedOps:Landroid/util/ArrayMap;

    invoke-virtual {v4, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v6, 0xa

    if-le v4, v6, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    nop

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method private collectOps(Lcom/android/server/appop/AppOpsService$Ops;[I)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/appop/AppOpsService$Ops;",
            "[I)",
            "Ljava/util/ArrayList<",
            "Landroid/app/AppOpsManager$OpEntry;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    if-nez p2, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v3

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/android/server/appop/AppOpsService$Ops;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {p1, v3}, Lcom/android/server/appop/AppOpsService$Ops;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/appop/AppOpsService$Op;

    invoke-static {v4, v1, v2}, Lcom/android/server/appop/AppOpsService;->getOpEntryForResult(Lcom/android/server/appop/AppOpsService$Op;J)Landroid/app/AppOpsManager$OpEntry;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_1
    array-length v4, p2

    if-ge v3, v4, :cond_4

    aget v4, p2, v3

    invoke-virtual {p1, v4}, Lcom/android/server/appop/AppOpsService$Ops;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/appop/AppOpsService$Op;

    if-eqz v4, :cond_3

    if-nez v0, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v5

    :cond_2
    invoke-static {v4, v1, v2}, Lcom/android/server/appop/AppOpsService;->getOpEntryForResult(Lcom/android/server/appop/AppOpsService$Op;J)Landroid/app/AppOpsManager$OpEntry;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v0
.end method

.method private collectUidOps(Lcom/android/server/appop/AppOpsService$UidState;[I)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/appop/AppOpsService$UidState;",
            "[I)",
            "Ljava/util/ArrayList<",
            "Landroid/app/AppOpsManager$OpEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lcom/android/server/appop/AppOpsService$UidState;->opModes:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p1, Lcom/android/server/appop/AppOpsService$UidState;->opModes:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    if-nez p2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p1, Lcom/android/server/appop/AppOpsService$UidState;->opModes:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    new-instance v4, Landroid/app/AppOpsManager$OpEntry;

    iget-object v5, p1, Lcom/android/server/appop/AppOpsService$UidState;->opModes:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v4, v3, v5, v6}, Landroid/app/AppOpsManager$OpEntry;-><init>(IILjava/util/Map;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_1
    array-length v3, p2

    if-ge v2, v3, :cond_6

    aget v3, p2, v2

    iget-object v4, p1, Lcom/android/server/appop/AppOpsService$UidState;->opModes:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_5

    if-nez v1, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v4

    :cond_4
    new-instance v4, Landroid/app/AppOpsManager$OpEntry;

    iget-object v5, p1, Lcom/android/server/appop/AppOpsService$UidState;->opModes:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v4, v3, v5, v6}, Landroid/app/AppOpsManager$OpEntry;-><init>(IILjava/util/Map;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return-object v1
.end method

.method private commitUidPendingStateLocked(Lcom/android/server/appop/AppOpsService$UidState;)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-boolean v0, v7, Lcom/android/server/appop/AppOpsService$UidState;->hasForegroundWatchers:Z

    if-eqz v0, :cond_d

    iget-object v0, v7, Lcom/android/server/appop/AppOpsService$UidState;->foregroundOps:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v8, 0x1

    sub-int/2addr v0, v8

    move v9, v0

    :goto_0
    if-ltz v9, :cond_d

    iget-object v0, v7, Lcom/android/server/appop/AppOpsService$UidState;->foregroundOps:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, v7, Lcom/android/server/appop/AppOpsService$UidState;->foregroundOps:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v10

    invoke-static {v10}, Landroid/app/AppOpsManager;->resolveFirstUnrestrictedUidState(I)I

    move-result v0

    int-to-long v11, v0

    iget v0, v7, Lcom/android/server/appop/AppOpsService$UidState;->state:I

    int-to-long v0, v0

    cmp-long v0, v0, v11

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    move v0, v8

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    move v13, v0

    iget v0, v7, Lcom/android/server/appop/AppOpsService$UidState;->pendingState:I

    int-to-long v2, v0

    cmp-long v0, v2, v11

    if-gtz v0, :cond_2

    move v1, v8

    :cond_2
    move v14, v1

    if-ne v13, v14, :cond_3

    iget v0, v7, Lcom/android/server/appop/AppOpsService$UidState;->capability:I

    iget v1, v7, Lcom/android/server/appop/AppOpsService$UidState;->pendingCapability:I

    if-ne v0, v1, :cond_3

    iget-boolean v0, v7, Lcom/android/server/appop/AppOpsService$UidState;->appWidgetVisible:Z

    iget-boolean v1, v7, Lcom/android/server/appop/AppOpsService$UidState;->pendingAppWidgetVisible:Z

    if-ne v0, v1, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v0, v7, Lcom/android/server/appop/AppOpsService$UidState;->opModes:Landroid/util/SparseIntArray;

    const/4 v15, 0x4

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/android/server/appop/AppOpsService$UidState;->opModes:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_4

    iget-object v0, v7, Lcom/android/server/appop/AppOpsService$UidState;->opModes:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-ne v0, v15, :cond_4

    iget-object v15, v6, Lcom/android/server/appop/AppOpsService;->mHandler:Landroid/os/Handler;

    sget-object v0, Lcom/android/server/appop/-$$Lambda$AppOpsService$1CB62TNmPVdrHvls01D5LKYSp4w;->INSTANCE:Lcom/android/server/appop/-$$Lambda$AppOpsService$1CB62TNmPVdrHvls01D5LKYSp4w;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, v7, Lcom/android/server/appop/AppOpsService$UidState;->uid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v5}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuintConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_6

    :cond_4
    iget-object v0, v7, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;

    if-eqz v0, :cond_c

    iget-object v0, v6, Lcom/android/server/appop/AppOpsService;->mOpModeWatchers:Landroid/util/SparseArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/util/ArraySet;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/util/ArraySet;->size()I

    move-result v0

    sub-int/2addr v0, v8

    move v4, v0

    :goto_2
    if-ltz v4, :cond_a

    invoke-virtual {v5, v4}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/server/appop/AppOpsService$ModeCallback;

    iget v0, v3, Lcom/android/server/appop/AppOpsService$ModeCallback;->mFlags:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_9

    iget v0, v7, Lcom/android/server/appop/AppOpsService$UidState;->uid:I

    invoke-virtual {v3, v0}, Lcom/android/server/appop/AppOpsService$ModeCallback;->isWatchingUid(I)Z

    move-result v0

    if-nez v0, :cond_5

    move/from16 v17, v4

    move-object v8, v5

    goto/16 :goto_5

    :cond_5
    iget-object v0, v7, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    sub-int/2addr v0, v8

    move v2, v0

    :goto_3
    if-ltz v2, :cond_8

    iget-object v0, v7, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/appop/AppOpsService$Ops;

    invoke-virtual {v0, v10}, Lcom/android/server/appop/AppOpsService$Ops;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/android/server/appop/AppOpsService$Op;

    if-nez v16, :cond_6

    move/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v17, v4

    move-object v8, v5

    goto :goto_4

    :cond_6
    invoke-static/range {v16 .. v16}, Lcom/android/server/appop/AppOpsService$Op;->access$300(Lcom/android/server/appop/AppOpsService$Op;)I

    move-result v0

    if-ne v0, v15, :cond_7

    iget-object v1, v6, Lcom/android/server/appop/AppOpsService;->mHandler:Landroid/os/Handler;

    sget-object v0, Lcom/android/server/appop/-$$Lambda$AppOpsService$FYLTtxqrHmv8Y5UdZ9ybXKsSJhs;->INSTANCE:Lcom/android/server/appop/-$$Lambda$AppOpsService$FYLTtxqrHmv8Y5UdZ9ybXKsSJhs;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget v8, v7, Lcom/android/server/appop/AppOpsService$UidState;->uid:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v15, v7, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;

    invoke-virtual {v15, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object v6, v1

    move-object/from16 v1, p0

    move/from16 v18, v2

    move-object v2, v3

    move-object/from16 v19, v3

    move-object/from16 v3, v17

    move/from16 v17, v4

    move-object v4, v8

    move-object v8, v5

    move-object v5, v15

    invoke-static/range {v0 .. v5}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuintConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_4

    :cond_7
    move/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v17, v4

    move-object v8, v5

    :goto_4
    add-int/lit8 v2, v18, -0x1

    const/4 v15, 0x4

    move-object/from16 v6, p0

    move-object v5, v8

    move/from16 v4, v17

    move-object/from16 v3, v19

    const/4 v8, 0x1

    goto :goto_3

    :cond_8
    move/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v17, v4

    move-object v8, v5

    goto :goto_5

    :cond_9
    move-object/from16 v19, v3

    move/from16 v17, v4

    move-object v8, v5

    :goto_5
    add-int/lit8 v4, v17, -0x1

    const/4 v15, 0x4

    move-object/from16 v6, p0

    move-object v5, v8

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_a
    move/from16 v17, v4

    move-object v8, v5

    goto :goto_6

    :cond_b
    move-object v8, v5

    :cond_c
    :goto_6
    add-int/lit8 v9, v9, -0x1

    const/4 v8, 0x1

    move-object/from16 v6, p0

    goto/16 :goto_0

    :cond_d
    iget v0, v7, Lcom/android/server/appop/AppOpsService$UidState;->pendingState:I

    iput v0, v7, Lcom/android/server/appop/AppOpsService$UidState;->state:I

    iget v0, v7, Lcom/android/server/appop/AppOpsService$UidState;->pendingCapability:I

    iput v0, v7, Lcom/android/server/appop/AppOpsService$UidState;->capability:I

    iget-boolean v0, v7, Lcom/android/server/appop/AppOpsService$UidState;->pendingAppWidgetVisible:Z

    iput-boolean v0, v7, Lcom/android/server/appop/AppOpsService$UidState;->appWidgetVisible:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v7, Lcom/android/server/appop/AppOpsService$UidState;->pendingStateCommitTime:J

    return-void
.end method

.method static dumpCommandHelp(Ljava/io/PrintWriter;)V
    .locals 1

    const-string v0, "AppOps service (appops) commands:"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  help"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Print this help text."

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  start [--user <USER_ID>] [--attribution <ATTRIBUTION_TAG>] <PACKAGE | UID> <OP> "

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Starts a given operation for a particular application."

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  stop [--user <USER_ID>] [--attribution <ATTRIBUTION_TAG>] <PACKAGE | UID> <OP> "

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Stops a given operation for a particular application."

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  set [--user <USER_ID>] <[--uid] PACKAGE | UID> <OP> <MODE>"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Set the mode for a particular application and operation."

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  get [--user <USER_ID>] [--attribution <ATTRIBUTION_TAG>] <PACKAGE | UID> [<OP>]"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Return the mode for a particular application and optional operation."

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  query-op [--user <USER_ID>] <OP> [<MODE>]"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Print all packages that currently have the given op in the given mode."

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  reset [--user <USER_ID>] [<PACKAGE>]"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Reset the given application or all applications to default modes."

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  write-settings"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Immediately write pending changes to storage."

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  read-settings"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Read the last written settings, replacing current state in RAM."

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  options:"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    <PACKAGE> an Android package name or its UID if prefixed by --uid"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    <OP>      an AppOps operation."

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    <MODE>    one of allow, ignore, deny, or default"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    <USER_ID> the user id under which the package is installed. If --user is"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "              not specified, the current user is assumed."

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method private dumpHelp(Ljava/io/PrintWriter;)V
    .locals 1

    const-string v0, "AppOps service (appops) dump options:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  -h"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Print this help text."

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  --op [OP]"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Limit output to data associated with the given app op code."

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  --mode [MODE]"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Limit output to data associated with the given app op mode."

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  --package [PACKAGE]"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Limit output to data associated with the given package name."

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  --attributionTag [attributionTag]"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Limit output to data associated with the given attribution tag."

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  --watchers"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Only output the watcher sections."

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method private dumpStatesLocked(Ljava/io/PrintWriter;JLcom/android/server/appop/AppOpsService$Op;Ljava/lang/String;JLjava/text/SimpleDateFormat;Ljava/util/Date;Ljava/lang/String;)V
    .locals 33

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    invoke-virtual/range {p4 .. p5}, Lcom/android/server/appop/AppOpsService$Op;->createSingleAttributionEntryLocked(Ljava/lang/String;)Landroid/app/AppOpsManager$OpEntry;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/AppOpsManager$OpEntry;->getAttributedOpEntries()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/AppOpsManager$AttributedOpEntry;

    invoke-virtual {v4}, Landroid/app/AppOpsManager$AttributedOpEntry;->collectKeys()Landroid/util/ArraySet;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/ArraySet;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_6

    invoke-virtual {v5, v7}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroid/app/AppOpsManager;->extractUidStateFromKey(J)I

    move-result v10

    invoke-static {v8, v9}, Landroid/app/AppOpsManager;->extractFlagsFromKey(J)I

    move-result v11

    invoke-virtual {v4, v10, v10, v11}, Landroid/app/AppOpsManager$AttributedOpEntry;->getLastAccessTime(III)J

    move-result-wide v12

    invoke-virtual {v4, v10, v10, v11}, Landroid/app/AppOpsManager$AttributedOpEntry;->getLastRejectTime(III)J

    move-result-wide v14

    move-object/from16 v16, v5

    move/from16 v17, v6

    invoke-virtual {v4, v10, v10, v11}, Landroid/app/AppOpsManager$AttributedOpEntry;->getLastDuration(III)J

    move-result-wide v5

    invoke-virtual {v4, v10, v10, v11}, Landroid/app/AppOpsManager$AttributedOpEntry;->getLastProxyInfo(III)Landroid/app/AppOpsManager$OpEventProxyInfo;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, -0x1

    if-eqz v18, :cond_0

    invoke-virtual/range {v18 .. v18}, Landroid/app/AppOpsManager$OpEventProxyInfo;->getPackageName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v18}, Landroid/app/AppOpsManager$OpEventProxyInfo;->getAttributionTag()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v18 .. v18}, Landroid/app/AppOpsManager$OpEventProxyInfo;->getUid()I

    move-result v21

    move-object/from16 v22, v4

    move-object/from16 v4, v19

    move/from16 v19, v10

    move-object/from16 v10, v20

    move/from16 v20, v11

    move/from16 v11, v21

    goto :goto_1

    :cond_0
    move-object/from16 v22, v4

    move-object/from16 v4, v19

    move/from16 v19, v10

    move-object/from16 v10, v20

    move/from16 v20, v11

    move/from16 v11, v21

    :goto_1
    const-wide/16 v23, 0x0

    cmp-long v21, v12, v23

    const-string v1, "]"

    move/from16 v25, v7

    const-string v7, ", attributionTag="

    move-wide/from16 v26, v14

    const-string v14, ", pkg="

    const-string/jumbo v15, "uid="

    move-object/from16 v28, v1

    const-string v1, " proxy["

    move-object/from16 v29, v10

    const-string v10, ")"

    move-object/from16 v30, v7

    const-string v7, " ("

    if-lez v21, :cond_3

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Access: "

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {v8, v9}, Landroid/app/AppOpsManager;->keyToString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2, v12, v13}, Ljava/util/Date;->setTime(J)V

    invoke-virtual/range {p8 .. p9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sub-long v2, v12, p6

    invoke-static {v2, v3, v0}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    cmp-long v2, v5, v23

    if-lez v2, :cond_1

    const-string v2, " duration="

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {v5, v6, v0}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    :cond_1
    if-ltz v11, :cond_2

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v2, v30

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v3, v29

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-wide/from16 v29, v5

    move-object/from16 v5, v28

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object/from16 v3, v29

    move-object/from16 v2, v30

    move-wide/from16 v29, v5

    move-object/from16 v5, v28

    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    goto :goto_3

    :cond_3
    move-object/from16 v3, v29

    move-object/from16 v2, v30

    move-wide/from16 v29, v5

    move-object/from16 v5, v28

    :goto_3
    cmp-long v6, v26, v23

    if-lez v6, :cond_5

    move-object/from16 v6, p10

    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-wide/from16 v23, v12

    const-string v12, "Reject: "

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {v8, v9}, Landroid/app/AppOpsManager;->keyToString(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v12, p9

    move-wide/from16 v31, v8

    move-wide/from16 v8, v26

    move-wide/from16 v26, v31

    invoke-virtual {v12, v8, v9}, Ljava/util/Date;->setTime(J)V

    invoke-virtual/range {p8 .. p9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sub-long v12, v8, p6

    invoke-static {v12, v13, v0}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-ltz v11, :cond_4

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    goto :goto_4

    :cond_5
    move-object/from16 v6, p10

    move-wide/from16 v23, v12

    move-wide/from16 v31, v8

    move-wide/from16 v8, v26

    move-wide/from16 v26, v31

    :goto_4
    add-int/lit8 v7, v25, 0x1

    move-object/from16 v1, p5

    move-object/from16 v2, p9

    move-object v3, v6

    move-object/from16 v5, v16

    move/from16 v6, v17

    move-object/from16 v4, v22

    goto/16 :goto_0

    :cond_6
    move-object/from16 v22, v4

    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v25, v7

    move-object v6, v3

    move-object/from16 v1, p4

    iget-object v2, v1, Lcom/android/server/appop/AppOpsService$Op;->mAttributions:Landroid/util/ArrayMap;

    move-object/from16 v3, p5

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/appop/AppOpsService$AttributedOp;

    invoke-virtual {v2}, Lcom/android/server/appop/AppOpsService$AttributedOp;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_8

    const-wide v4, 0x7fffffffffffffffL

    const-wide/16 v7, 0x0

    invoke-static {v2}, Lcom/android/server/appop/AppOpsService$AttributedOp;->access$1700(Lcom/android/server/appop/AppOpsService$AttributedOp;)Landroid/util/ArrayMap;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/ArrayMap;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_7

    invoke-static {v2}, Lcom/android/server/appop/AppOpsService$AttributedOp;->access$1700(Lcom/android/server/appop/AppOpsService$AttributedOp;)Landroid/util/ArrayMap;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/appop/AppOpsService$InProgressStartOpEvent;

    invoke-virtual {v11}, Lcom/android/server/appop/AppOpsService$InProgressStartOpEvent;->getStartElapsedTime()J

    move-result-wide v12

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iget v12, v11, Lcom/android/server/appop/AppOpsService$InProgressStartOpEvent;->numUnfinishedStarts:I

    int-to-long v12, v12

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "Running start at: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sub-long v10, p2, v4

    invoke-static {v10, v11, v0}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    const-wide/16 v10, 0x1

    cmp-long v10, v7, v10

    if-lez v10, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "startNesting="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Ljava/io/PrintWriter;->println(J)V

    :cond_8
    return-void
.end method

.method private dumpStatesLocked(Ljava/io/PrintWriter;Ljava/lang/String;IJLcom/android/server/appop/AppOpsService$Op;JLjava/text/SimpleDateFormat;Ljava/util/Date;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v11, p1

    move-object/from16 v12, p6

    move-object/from16 v13, p11

    iget-object v0, v12, Lcom/android/server/appop/AppOpsService$Op;->mAttributions:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v14

    const/4 v0, 0x0

    move v15, v0

    :goto_0
    if-ge v15, v14, :cond_2

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    iget-object v0, v12, Lcom/android/server/appop/AppOpsService$Op;->mAttributions:Landroid/util/ArrayMap;

    invoke-virtual {v0, v15}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v10, p2

    invoke-static {v0, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    move-object/from16 v10, p2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Lcom/android/server/appop/AppOpsService$Op;->mAttributions:Landroid/util/ArrayMap;

    invoke-virtual {v1, v15}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=[\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v12, Lcom/android/server/appop/AppOpsService$Op;->mAttributions:Landroid/util/ArrayMap;

    invoke-virtual {v0, v15}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p4

    move-object/from16 v4, p6

    move-wide/from16 v6, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Lcom/android/server/appop/AppOpsService;->dumpStatesLocked(Ljava/io/PrintWriter;JLcom/android/server/appop/AppOpsService$Op;Ljava/lang/String;JLjava/text/SimpleDateFormat;Ljava/util/Date;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private enforceManageAppOpsModes(III)V
    .locals 6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mProfileOwners:Landroid/util/SparseIntArray;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mProfileOwners:Landroid/util/SparseIntArray;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ne v1, p2, :cond_1

    if-ltz p3, :cond_1

    invoke-static {p3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    if-ne v0, v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    const/4 v4, 0x0

    const-string v5, "android.permission.MANAGE_APP_OPS_MODES"

    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/content/Context;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private ensureHistoricalOpRequestIsValid(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IJJI)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IJJI)V"
        }
    .end annotation

    and-int/lit8 v0, p5, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq p1, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    goto :goto_2

    :cond_1
    if-ne p1, v1, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    :goto_2
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    if-nez p2, :cond_4

    move v0, v3

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    :goto_4
    and-int/lit8 v0, p5, 0x4

    if-nez v0, :cond_6

    if-nez p3, :cond_5

    move v0, v3

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    :cond_6
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_7

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_7
    if-nez p4, :cond_8

    move v0, v3

    goto :goto_6

    :cond_8
    move v0, v2

    :goto_6
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    :goto_7
    const/16 v0, 0xf

    invoke-static {p5, v0}, Lcom/android/internal/util/Preconditions;->checkFlagsArgument(II)I

    invoke-static {p6, p7}, Lcom/android/internal/util/Preconditions;->checkArgumentNonnegative(J)J

    cmp-long v0, p8, p6

    if-lez v0, :cond_9

    move v2, v3

    :cond_9
    invoke-static {v2}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    const/16 v0, 0x1f

    invoke-static {p10, v0}, Lcom/android/internal/util/Preconditions;->checkFlagsArgument(II)I

    return-void
.end method

.method private evalAllForegroundOpsLocked()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/appop/AppOpsService$UidState;

    iget-object v2, v1, Lcom/android/server/appop/AppOpsService$UidState;->foregroundOps:Landroid/util/SparseBooleanArray;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/server/appop/AppOpsService;->mOpModeWatchers:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Lcom/android/server/appop/AppOpsService$UidState;->evalForegroundOps(Landroid/util/SparseArray;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getAsyncNotedOpsKey(Ljava/lang/String;I)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private getBypassforPackage(Lcom/android/server/pm/parsing/pkg/AndroidPackage;)Landroid/app/AppOpsManager$RestrictionBypass;
    .locals 6

    new-instance v0, Landroid/app/AppOpsManager$RestrictionBypass;

    invoke-interface {p1}, Lcom/android/server/pm/parsing/pkg/AndroidPackage;->isPrivileged()Z

    move-result v1

    iget-object v2, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    invoke-interface {p1}, Lcom/android/server/pm/parsing/pkg/AndroidPackage;->getUid()I

    move-result v3

    const-string v4, "android.permission.EXEMPT_FROM_AUDIO_RECORD_RESTRICTIONS"

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/app/AppOpsManager$RestrictionBypass;-><init>(ZZ)V

    return-object v0
.end method

.method private static getOpEntryForResult(Lcom/android/server/appop/AppOpsService$Op;J)Landroid/app/AppOpsManager$OpEntry;
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/appop/AppOpsService$Op;->createEntryLocked()Landroid/app/AppOpsManager$OpEntry;

    move-result-object v0

    return-object v0
.end method

.method private getOpLocked(IILjava/lang/String;Ljava/lang/String;Landroid/app/AppOpsManager$RestrictionBypass;Z)Lcom/android/server/appop/AppOpsService$Op;
    .locals 6

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/android/server/appop/AppOpsService;->getOpsLocked(ILjava/lang/String;Ljava/lang/String;Landroid/app/AppOpsManager$RestrictionBypass;Z)Lcom/android/server/appop/AppOpsService$Ops;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-direct {p0, v0, p1, p2, p6}, Lcom/android/server/appop/AppOpsService;->getOpLocked(Lcom/android/server/appop/AppOpsService$Ops;IIZ)Lcom/android/server/appop/AppOpsService$Op;

    move-result-object v1

    return-object v1
.end method

.method private getOpLocked(Lcom/android/server/appop/AppOpsService$Ops;IIZ)Lcom/android/server/appop/AppOpsService$Op;
    .locals 8

    invoke-virtual {p1, p2}, Lcom/android/server/appop/AppOpsService$Ops;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/appop/AppOpsService$Op;

    if-nez v0, :cond_1

    if-nez p4, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, Lcom/android/server/appop/AppOpsService$Op;

    iget-object v4, p1, Lcom/android/server/appop/AppOpsService$Ops;->uidState:Lcom/android/server/appop/AppOpsService$UidState;

    iget-object v5, p1, Lcom/android/server/appop/AppOpsService$Ops;->packageName:Ljava/lang/String;

    move-object v2, v1

    move-object v3, p0

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/android/server/appop/AppOpsService$Op;-><init>(Lcom/android/server/appop/AppOpsService;Lcom/android/server/appop/AppOpsService$UidState;Ljava/lang/String;II)V

    move-object v0, v1

    invoke-virtual {p1, p2, v0}, Lcom/android/server/appop/AppOpsService$Ops;->put(ILjava/lang/Object;)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-direct {p0}, Lcom/android/server/appop/AppOpsService;->scheduleWriteLocked()V

    :cond_2
    return-object v0
.end method

.method private getOpsLocked(ILjava/lang/String;Ljava/lang/String;Landroid/app/AppOpsManager$RestrictionBypass;Z)Lcom/android/server/appop/AppOpsService$Ops;
    .locals 3

    invoke-direct {p0, p1, p5}, Lcom/android/server/appop/AppOpsService;->getUidStateLocked(IZ)Lcom/android/server/appop/AppOpsService$UidState;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;

    if-nez v2, :cond_2

    if-nez p5, :cond_1

    return-object v1

    :cond_1
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, v0, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;

    :cond_2
    iget-object v2, v0, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;

    invoke-virtual {v2, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/appop/AppOpsService$Ops;

    if-nez v2, :cond_4

    if-nez p5, :cond_3

    return-object v1

    :cond_3
    new-instance v1, Lcom/android/server/appop/AppOpsService$Ops;

    invoke-direct {v1, p2, v0}, Lcom/android/server/appop/AppOpsService$Ops;-><init>(Ljava/lang/String;Lcom/android/server/appop/AppOpsService$UidState;)V

    move-object v2, v1

    iget-object v1, v0, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;

    invoke-virtual {v1, p2, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p5, :cond_6

    if-eqz p4, :cond_5

    iput-object p4, v2, Lcom/android/server/appop/AppOpsService$Ops;->bypass:Landroid/app/AppOpsManager$RestrictionBypass;

    :cond_5
    if-eqz p3, :cond_6

    iget-object v1, v2, Lcom/android/server/appop/AppOpsService$Ops;->knownAttributionTags:Landroid/util/ArraySet;

    invoke-virtual {v1, p3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v2
.end method

.method private getPackageListAndResample()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/server/appop/AppOpsService;->getPackageNamesForSampling()Ljava/util/List;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/android/server/appop/AppOpsService;->resamplePackageAndAppOpLocked(Ljava/util/List;)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getPackageNamesForSampling()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v1}, Landroid/content/pm/PackageManagerInternal;->getPackageList()Lcom/android/server/pm/PackageList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/pm/PackageList;->getPackageNames()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x1000

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    iget-object v7, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getUserId()I

    move-result v7

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/content/pm/PackageManagerInternal;->getPackageInfo(Ljava/lang/String;III)Landroid/content/pm/PackageInfo;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/android/server/appop/AppOpsService;->isSamplingTarget(Landroid/content/pm/PackageInfo;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static getPackagesForUid(I)[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v1

    invoke-interface {v1, p0}, Landroid/content/pm/IPackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    sget-object v1, Llibcore/util/EmptyArray;->STRING:[Ljava/lang/String;

    return-object v1

    :cond_1
    return-object v0
.end method

.method private getRuntimeAppOpsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x64

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/server/appop/AppOpsService;->shouldCollectNotes(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/app/AppOpsManager;->opToPublicName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getUidStateLocked(IZ)Lcom/android/server/appop/AppOpsService$UidState;
    .locals 2

    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/appop/AppOpsService$UidState;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, Lcom/android/server/appop/AppOpsService$UidState;

    invoke-direct {v1, p0, p1}, Lcom/android/server/appop/AppOpsService$UidState;-><init>(Lcom/android/server/appop/AppOpsService;I)V

    move-object v0, v1

    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/android/server/appop/AppOpsService;->updatePendingStateIfNeededLocked(Lcom/android/server/appop/AppOpsService$UidState;)V

    :goto_0
    return-object v0
.end method

.method private initializeRarelyUsedPackagesList(Landroid/util/ArraySet;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/AppOpsManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    invoke-direct {p0}, Lcom/android/server/appop/AppOpsService;->getRuntimeAppOpsList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroid/app/AppOpsManager$HistoricalOpsRequest$Builder;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v3

    sget-object v4, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    const-wide/16 v5, 0x7

    invoke-virtual {v3, v5, v6, v4}, Ljava/time/Instant;->minus(JLjava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const-wide v5, 0x7fffffffffffffffL

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/app/AppOpsManager$HistoricalOpsRequest$Builder;-><init>(JJ)V

    invoke-virtual {v2, v1}, Landroid/app/AppOpsManager$HistoricalOpsRequest$Builder;->setOpNames(Ljava/util/List;)Landroid/app/AppOpsManager$HistoricalOpsRequest$Builder;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Landroid/app/AppOpsManager$HistoricalOpsRequest$Builder;->setFlags(I)Landroid/app/AppOpsManager$HistoricalOpsRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AppOpsManager$HistoricalOpsRequest$Builder;->build()Landroid/app/AppOpsManager$HistoricalOpsRequest;

    move-result-object v2

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/android/server/appop/AppOpsService$9;

    invoke-direct {v4, p0, p1}, Lcom/android/server/appop/AppOpsService$9;-><init>(Lcom/android/server/appop/AppOpsService;Landroid/util/ArraySet;)V

    invoke-virtual {v0, v2, v3, v4}, Landroid/app/AppOpsManager;->getHistoricalOps(Landroid/app/AppOpsManager$HistoricalOpsRequest;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private isOpRestrictedDueToSuspend(ILjava/lang/String;I)Z
    .locals 2

    sget-object v0, Lcom/android/server/appop/AppOpsService;->OPS_RESTRICTED_ON_SUSPEND:[I

    invoke-static {v0, p1}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-class v0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {p3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManagerInternal;->isPackageSuspended(Ljava/lang/String;I)Z

    move-result v1

    return v1
.end method

.method private isOpRestrictedLocked(IILjava/lang/String;Landroid/app/AppOpsManager$RestrictionBypass;)Z
    .locals 7

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mOpUserRestrictions:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_4

    iget-object v4, p0, Lcom/android/server/appop/AppOpsService;->mOpUserRestrictions:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/appop/AppOpsService$ClientRestrictionState;

    invoke-virtual {v4, p2, p3, v0}, Lcom/android/server/appop/AppOpsService$ClientRestrictionState;->hasRestriction(ILjava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p2}, Landroid/app/AppOpsManager;->opAllowSystemBypassRestriction(I)Landroid/app/AppOpsManager$RestrictionBypass;

    move-result-object v5

    if-eqz v5, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v6, v5, Landroid/app/AppOpsManager$RestrictionBypass;->isPrivileged:Z

    if-eqz v6, :cond_0

    if-eqz p4, :cond_0

    iget-boolean v6, p4, Landroid/app/AppOpsManager$RestrictionBypass;->isPrivileged:Z

    if-eqz v6, :cond_0

    monitor-exit p0

    return v3

    :cond_0
    iget-boolean v6, v5, Landroid/app/AppOpsManager$RestrictionBypass;->isRecordAudioRestrictionExcept:Z

    if-eqz v6, :cond_1

    if-eqz p4, :cond_1

    iget-boolean v6, p4, Landroid/app/AppOpsManager$RestrictionBypass;->isRecordAudioRestrictionExcept:Z

    if-eqz v6, :cond_1

    monitor-exit p0

    return v3

    :cond_1
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    :cond_2
    :goto_1
    const/4 v3, 0x1

    return v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method private isSamplingTarget(Landroid/content/pm/PackageInfo;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-nez v1, :cond_1

    return v0

    :cond_1
    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    :try_start_0
    iget-object v5, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v4, v0}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    invoke-virtual {v5}, Landroid/content/pm/PermissionInfo;->getProtection()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    return v7

    :catch_0
    move-exception v5

    nop

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static synthetic lambda$1CB62TNmPVdrHvls01D5LKYSp4w(Lcom/android/server/appop/AppOpsService;IIZLcom/android/internal/app/IAppOpsCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/appop/AppOpsService;->notifyOpChangedForAllPkgsInUid(IIZLcom/android/internal/app/IAppOpsCallback;)V

    return-void
.end method

.method public static synthetic lambda$7TpfX4NXXUoI4jqIGxhEk65lHLs(Lcom/android/server/appop/AppOpsService;Landroid/util/ArraySet;IILjava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/server/appop/AppOpsService;->notifyOpStarted(Landroid/util/ArraySet;IILjava/lang/String;I)V

    return-void
.end method

.method public static synthetic lambda$AfBLuTvVESlqN91IyRX84hMV5nE(Lcom/android/server/appop/AppOpsService;Landroid/util/ArraySet;IILjava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/server/appop/AppOpsService;->notifyOpChecked(Landroid/util/ArraySet;IILjava/lang/String;I)V

    return-void
.end method

.method public static synthetic lambda$CVMS-lLMRyZYA1tmqvyuOloKBu0(Lcom/android/server/appop/AppOpsService;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/appop/AppOpsService;->updatePendingState(JI)V

    return-void
.end method

.method public static synthetic lambda$FYLTtxqrHmv8Y5UdZ9ybXKsSJhs(Lcom/android/server/appop/AppOpsService;Lcom/android/server/appop/AppOpsService$ModeCallback;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/appop/AppOpsService;->notifyOpChanged(Lcom/android/server/appop/AppOpsService$ModeCallback;IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$GUeKjlbzT65s86vaxy5gvOajuhw(Lcom/android/server/appop/AppOpsService;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/appop/AppOpsService;->notifyWatchersOfChange(II)V

    return-void
.end method

.method public static synthetic lambda$NDUi03ZZuuR42-RDEIQ0UELKycc(Lcom/android/server/appop/AppOpsService;Landroid/util/ArraySet;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/appop/AppOpsService;->notifyOpChanged(Landroid/util/ArraySet;IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$ac4Ra3Yhj0OQzvkaL2dLbsuLAmQ(Lcom/android/server/appop/AppOpsService;Landroid/util/ArraySet;IILjava/lang/String;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/server/appop/AppOpsService;->notifyOpActiveChanged(Landroid/util/ArraySet;IILjava/lang/String;Z)V

    return-void
.end method

.method static synthetic lambda$collectAsyncNotedOp$2(Landroid/app/AsyncNotedAppOp;[ZILjava/lang/String;ILjava/lang/String;Lcom/android/internal/app/IAppOpsAsyncNotedCallback;)V
    .locals 3

    :try_start_0
    invoke-interface {p6, p0}, Lcom/android/internal/app/IAppOpsAsyncNotedCallback;->opNoted(Landroid/app/AsyncNotedAppOp;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, p1, v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not forward noteOp of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppOps"

    invoke-static {v2, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method static synthetic lambda$collectNoteOpCallsForValidation$3(Lcom/android/server/appop/AppOpsService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/appop/AppOpsService;->writeNoteOps()V

    return-void
.end method

.method private static synthetic lambda$collectNoteOpCallsForValidation$4(Lcom/android/server/appop/AppOpsService;)V
    .locals 1

    new-instance v0, Lcom/android/server/appop/-$$Lambda$AppOpsService$IcRpnjSl3QKeLKuAUwu4sWn4PL4;

    invoke-direct {v0, p0}, Lcom/android/server/appop/-$$Lambda$AppOpsService$IcRpnjSl3QKeLKuAUwu4sWn4PL4;-><init>(Lcom/android/server/appop/AppOpsService;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic lambda$gQy7GOuCV6GbjQtdNhNG6xld8I4(Lcom/android/server/appop/AppOpsService;IILjava/lang/String;Z)I
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/appop/AppOpsService;->checkOperationImpl(IILjava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method static synthetic lambda$getHistoricalOps$1(Landroid/os/RemoteCallback;)V
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic lambda$m04KE9D7Jmkj_GEr7pcdIY29xtA(Lcom/android/server/appop/AppOpsService;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/android/server/appop/AppOpsService;->getPackageListAndResample()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mfUWTdGevxEoIUv1cEPEFG0qAaI(Lcom/android/server/appop/AppOpsService;IIILjava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/appop/AppOpsService;->checkAudioOperationImpl(IIILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$p0ZLmKR_KoZGKlw2X3zSLMlh_MU(Lcom/android/server/appop/AppOpsService;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)I
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/android/server/appop/AppOpsService;->noteOperationImpl(IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method private noteOperationImpl(IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)I
    .locals 15

    move-object v12, p0

    move/from16 v13, p2

    invoke-direct {p0, v13}, Lcom/android/server/appop/AppOpsService;->verifyIncomingUid(I)V

    invoke-direct/range {p0 .. p1}, Lcom/android/server/appop/AppOpsService;->verifyIncomingOp(I)V

    invoke-static/range {p2 .. p3}, Lcom/android/server/appop/AppOpsService;->resolvePackageName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object v3, v14

    move-object/from16 v4, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-direct/range {v0 .. v11}, Lcom/android/server/appop/AppOpsService;->noteOperationUnchecked(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method private noteOperationUnchecked(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Z)I
    .locals 21

    move-object/from16 v9, p0

    move/from16 v10, p1

    move/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v14, p8

    const/4 v7, 0x2

    :try_start_0
    invoke-direct {v9, v11, v12, v13}, Lcom/android/server/appop/AppOpsService;->verifyAndGetBypass(ILjava/lang/String;Ljava/lang/String;)Landroid/app/AppOpsManager$RestrictionBypass;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v0

    nop

    monitor-enter p0

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v15

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/android/server/appop/AppOpsService;->getOpsLocked(ILjava/lang/String;Ljava/lang/String;Landroid/app/AppOpsManager$RestrictionBypass;Z)Lcom/android/server/appop/AppOpsService$Ops;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {v9, v10, v11, v12, v1}, Lcom/android/server/appop/AppOpsService;->scheduleOpNotedIfNeededLocked(IILjava/lang/String;I)V

    monitor-exit p0

    return v7

    :cond_0
    invoke-direct {v9, v0, v10, v11, v1}, Lcom/android/server/appop/AppOpsService;->getOpLocked(Lcom/android/server/appop/AppOpsService$Ops;IIZ)Lcom/android/server/appop/AppOpsService$Op;

    move-result-object v2

    move-object v8, v2

    invoke-direct {v9, v11, v10, v12, v15}, Lcom/android/server/appop/AppOpsService;->isOpRestrictedLocked(IILjava/lang/String;Landroid/app/AppOpsManager$RestrictionBypass;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {v9, v10, v11, v12, v1}, Lcom/android/server/appop/AppOpsService;->scheduleOpNotedIfNeededLocked(IILjava/lang/String;I)V

    monitor-exit p0

    return v1

    :cond_1
    invoke-static {v8, v8, v13}, Lcom/android/server/appop/AppOpsService$Op;->access$1000(Lcom/android/server/appop/AppOpsService$Op;Lcom/android/server/appop/AppOpsService$Op;Ljava/lang/String;)Lcom/android/server/appop/AppOpsService$AttributedOp;

    move-result-object v2

    move-object v7, v2

    invoke-virtual {v7}, Lcom/android/server/appop/AppOpsService$AttributedOp;->isRunning()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    const-string v2, "AppOps"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Noting op not finished: uid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " pkg "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " code "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " startTime of in progress event="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/android/server/appop/AppOpsService$AttributedOp;->access$1700(Lcom/android/server/appop/AppOpsService$AttributedOp;)Landroid/util/ArrayMap;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/appop/AppOpsService$InProgressStartOpEvent;

    invoke-virtual {v4}, Lcom/android/server/appop/AppOpsService$InProgressStartOpEvent;->getStartTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-static/range {p1 .. p1}, Landroid/app/AppOpsManager;->opToSwitch(I)I

    move-result v2

    move v5, v2

    iget-object v2, v0, Lcom/android/server/appop/AppOpsService$Ops;->uidState:Lcom/android/server/appop/AppOpsService$UidState;

    move-object v4, v2

    iget-object v2, v4, Lcom/android/server/appop/AppOpsService$UidState;->opModes:Landroid/util/SparseIntArray;

    if-eqz v2, :cond_4

    iget-object v2, v4, Lcom/android/server/appop/AppOpsService$UidState;->opModes:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v5}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_4

    iget-object v1, v4, Lcom/android/server/appop/AppOpsService$UidState;->opModes:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v4, v10, v1}, Lcom/android/server/appop/AppOpsService$UidState;->evalMode(II)I

    move-result v1

    if-eqz v1, :cond_3

    iget v2, v4, Lcom/android/server/appop/AppOpsService$UidState;->state:I

    invoke-virtual {v7, v2, v14}, Lcom/android/server/appop/AppOpsService$AttributedOp;->rejected(II)V

    invoke-direct {v9, v10, v11, v12, v1}, Lcom/android/server/appop/AppOpsService;->scheduleOpNotedIfNeededLocked(IILjava/lang/String;I)V

    monitor-exit p0

    return v1

    :cond_3
    goto :goto_1

    :cond_4
    if-eq v5, v10, :cond_5

    invoke-direct {v9, v0, v5, v11, v1}, Lcom/android/server/appop/AppOpsService;->getOpLocked(Lcom/android/server/appop/AppOpsService$Ops;IIZ)Lcom/android/server/appop/AppOpsService$Op;

    move-result-object v1

    goto :goto_0

    :cond_5
    move-object v1, v8

    :goto_0
    nop

    invoke-virtual {v1}, Lcom/android/server/appop/AppOpsService$Op;->evalMode()I

    move-result v2

    if-eqz v2, :cond_6

    iget v3, v4, Lcom/android/server/appop/AppOpsService$UidState;->state:I

    invoke-virtual {v7, v3, v14}, Lcom/android/server/appop/AppOpsService$AttributedOp;->rejected(II)V

    invoke-direct {v9, v10, v11, v12, v2}, Lcom/android/server/appop/AppOpsService;->scheduleOpNotedIfNeededLocked(IILjava/lang/String;I)V

    monitor-exit p0

    return v2

    :cond_6
    :goto_1
    invoke-direct {v9, v10, v11, v12, v6}, Lcom/android/server/appop/AppOpsService;->scheduleOpNotedIfNeededLocked(IILjava/lang/String;I)V

    iget v3, v4, Lcom/android/server/appop/AppOpsService$UidState;->state:I

    move-object v1, v7

    move/from16 v2, p5

    move/from16 v16, v3

    move-object/from16 v3, p6

    move-object/from16 v17, v4

    move-object/from16 v4, p7

    move/from16 v18, v5

    move/from16 v5, v16

    move/from16 v16, v6

    move/from16 v6, p8

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/appop/AppOpsService$AttributedOp;->accessed(ILjava/lang/String;Ljava/lang/String;II)V

    if-eqz p9, :cond_7

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p1

    move-object/from16 v5, p4

    move/from16 v6, p8

    move-object/from16 v19, v7

    move-object/from16 v7, p10

    move-object/from16 v20, v8

    move/from16 v8, p11

    invoke-direct/range {v1 .. v8}, Lcom/android/server/appop/AppOpsService;->collectAsyncNotedOp(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    goto :goto_2

    :cond_7
    move-object/from16 v19, v7

    move-object/from16 v20, v8

    :goto_2
    monitor-exit p0

    return v16

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v1

    const-string v1, "AppOps"

    const-string/jumbo v2, "noteOperation"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v7
.end method

.method private notifyOpActiveChanged(Landroid/util/ArraySet;IILjava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/appop/AppOpsService$ActiveCallback;",
            ">;II",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {p1, v3}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/appop/AppOpsService$ActiveCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, v4, Lcom/android/server/appop/AppOpsService$ActiveCallback;->mCallback:Lcom/android/internal/app/IAppOpsActiveCallback;

    invoke-interface {v5, p2, p3, p4, p5}, Lcom/android/internal/app/IAppOpsActiveCallback;->opActiveChanged(IILjava/lang/String;Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v5

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    nop

    return-void

    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v2
.end method

.method private notifyOpChanged(Landroid/util/ArraySet;IILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/appop/AppOpsService$ModeCallback;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/appop/AppOpsService$ModeCallback;

    invoke-direct {p0, v1, p2, p3, p4}, Lcom/android/server/appop/AppOpsService;->notifyOpChanged(Lcom/android/server/appop/AppOpsService$ModeCallback;IILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyOpChanged(Lcom/android/server/appop/AppOpsService$ModeCallback;IILjava/lang/String;)V
    .locals 7

    const/4 v0, -0x2

    if-eq p3, v0, :cond_0

    iget v1, p1, Lcom/android/server/appop/AppOpsService$ModeCallback;->mWatchingUid:I

    if-ltz v1, :cond_0

    iget v1, p1, Lcom/android/server/appop/AppOpsService$ModeCallback;->mWatchingUid:I

    if-eq v1, p3, :cond_0

    return-void

    :cond_0
    iget v1, p1, Lcom/android/server/appop/AppOpsService$ModeCallback;->mWatchedOpCode:I

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mSwitchedOps:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    goto :goto_0

    :cond_1
    iget v0, p1, Lcom/android/server/appop/AppOpsService$ModeCallback;->mWatchedOpCode:I

    const/4 v1, -0x1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    new-array v0, v3, [I

    aput p2, v0, v2

    goto :goto_0

    :cond_2
    new-array v0, v3, [I

    iget v1, p1, Lcom/android/server/appop/AppOpsService$ModeCallback;->mWatchedOpCode:I

    aput v1, v0, v2

    :goto_0
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_3

    aget v3, v0, v2

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    :try_start_0
    iget-object v6, p1, Lcom/android/server/appop/AppOpsService$ModeCallback;->mCallback:Lcom/android/internal/app/IAppOpsCallback;

    invoke-interface {v6, v3, p3, p4}, Lcom/android/internal/app/IAppOpsCallback;->opChanged(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v1

    :catch_0
    move-exception v6

    :goto_2
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    nop

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private notifyOpChangedForAllPkgsInUid(IIZLcom/android/internal/app/IAppOpsCallback;)V
    .locals 17

    move-object/from16 v7, p0

    invoke-static/range {p2 .. p2}, Lcom/android/server/appop/AppOpsService;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, v7, Lcom/android/server/appop/AppOpsService;->mOpModeWatchers:Landroid/util/SparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move/from16 v9, p1

    :try_start_1
    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArraySet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/appop/AppOpsService$ModeCallback;

    if-eqz p3, :cond_0

    iget v5, v4, Lcom/android/server/appop/AppOpsService$ModeCallback;->mFlags:I

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, Landroid/util/ArraySet;

    invoke-direct {v5}, Landroid/util/ArraySet;-><init>()V

    invoke-static {v5, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    if-nez v1, :cond_1

    new-instance v6, Landroid/util/ArrayMap;

    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    move-object v1, v6

    :cond_1
    invoke-virtual {v1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v16, v8

    goto/16 :goto_a

    :cond_2
    :try_start_3
    array-length v2, v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/4 v3, 0x0

    move-object v10, v1

    :goto_2
    if-ge v3, v2, :cond_8

    :try_start_4
    aget-object v1, v8, v3

    iget-object v4, v7, Lcom/android/server/appop/AppOpsService;->mPackageModeWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v4, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/ArraySet;

    move-object v0, v4

    if-eqz v0, :cond_7

    if-nez v10, :cond_3

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :cond_3
    move-object v4, v10

    :goto_3
    :try_start_5
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_6

    invoke-virtual {v0, v6}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/appop/AppOpsService$ModeCallback;

    if-eqz p3, :cond_4

    iget v11, v10, Lcom/android/server/appop/AppOpsService$ModeCallback;->mFlags:I

    and-int/lit8 v11, v11, 0x1

    if-nez v11, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v4, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/ArraySet;

    if-nez v11, :cond_5

    new-instance v12, Landroid/util/ArraySet;

    invoke-direct {v12}, Landroid/util/ArraySet;-><init>()V

    move-object v11, v12

    invoke-virtual {v4, v10, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v11, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    move-object v10, v4

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v1, v4

    move-object/from16 v16, v8

    goto/16 :goto_a

    :cond_7
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v16, v8

    move-object v1, v10

    goto/16 :goto_a

    :cond_8
    if-eqz v10, :cond_9

    if-eqz p4, :cond_9

    :try_start_6
    iget-object v1, v7, Lcom/android/server/appop/AppOpsService;->mModeWatchers:Landroid/util/ArrayMap;

    invoke-interface/range {p4 .. p4}, Lcom/android/internal/app/IAppOpsCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_9
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-nez v10, :cond_a

    return-void

    :cond_a
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v10}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    invoke-virtual {v10, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/android/server/appop/AppOpsService$ModeCallback;

    invoke-virtual {v10, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/util/ArraySet;

    if-nez v12, :cond_b

    iget-object v13, v7, Lcom/android/server/appop/AppOpsService;->mHandler:Landroid/os/Handler;

    sget-object v1, Lcom/android/server/appop/-$$Lambda$AppOpsService$FYLTtxqrHmv8Y5UdZ9ybXKsSJhs;->INSTANCE:Lcom/android/server/appop/-$$Lambda$AppOpsService$FYLTtxqrHmv8Y5UdZ9ybXKsSJhs;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v2, 0x0

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    move-object/from16 v2, p0

    move-object v3, v11

    invoke-static/range {v1 .. v6}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuintConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-object/from16 v16, v8

    goto :goto_9

    :cond_b
    invoke-virtual {v12}, Landroid/util/ArraySet;->size()I

    move-result v13

    const/4 v1, 0x0

    move v14, v1

    :goto_8
    if-ge v14, v13, :cond_c

    invoke-virtual {v12, v14}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    iget-object v6, v7, Lcom/android/server/appop/AppOpsService;->mHandler:Landroid/os/Handler;

    sget-object v1, Lcom/android/server/appop/-$$Lambda$AppOpsService$FYLTtxqrHmv8Y5UdZ9ybXKsSJhs;->INSTANCE:Lcom/android/server/appop/-$$Lambda$AppOpsService$FYLTtxqrHmv8Y5UdZ9ybXKsSJhs;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v2, p0

    move-object v3, v11

    move-object/from16 v16, v8

    move-object v8, v6

    move-object v6, v15

    invoke-static/range {v1 .. v6}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuintConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v8, v16

    goto :goto_8

    :cond_c
    move-object/from16 v16, v8

    :goto_9
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v8, v16

    goto :goto_7

    :cond_d
    return-void

    :catchall_3
    move-exception v0

    move-object/from16 v16, v8

    move-object v1, v10

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object/from16 v16, v8

    goto :goto_a

    :catchall_5
    move-exception v0

    move/from16 v9, p1

    move-object/from16 v16, v8

    :goto_a
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    throw v0

    :catchall_6
    move-exception v0

    goto :goto_a
.end method

.method private notifyOpChangedSync(IILjava/lang/String;I)V
    .locals 1

    const-class v0, Landroid/os/storage/StorageManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManagerInternal;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/storage/StorageManagerInternal;->onAppOpsChanged(IILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private notifyOpChecked(Landroid/util/ArraySet;IILjava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/appop/AppOpsService$NotedCallback;",
            ">;II",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {p1, v3}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/appop/AppOpsService$NotedCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, v4, Lcom/android/server/appop/AppOpsService$NotedCallback;->mCallback:Lcom/android/internal/app/IAppOpsNotedCallback;

    invoke-interface {v5, p2, p3, p4, p5}, Lcom/android/internal/app/IAppOpsNotedCallback;->opNoted(IILjava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v5

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    nop

    return-void

    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v2
.end method

.method private notifyOpStarted(Landroid/util/ArraySet;IILjava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/appop/AppOpsService$StartedCallback;",
            ">;II",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {p1, v3}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/appop/AppOpsService$StartedCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, v4, Lcom/android/server/appop/AppOpsService$StartedCallback;->mCallback:Lcom/android/internal/app/IAppOpsStartedCallback;

    invoke-interface {v5, p2, p3, p4, p5}, Lcom/android/internal/app/IAppOpsStartedCallback;->opStarted(IILjava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v5

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    nop

    return-void

    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v2
.end method

.method private notifyWatchersOfChange(II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mOpModeWatchers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArraySet;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1, v0}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    move-object v0, v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/android/server/appop/AppOpsService;->notifyOpChanged(Landroid/util/ArraySet;IILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static onClientDeath(Lcom/android/server/appop/AppOpsService$AttributedOp;Landroid/os/IBinder;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/server/appop/AppOpsService$AttributedOp;->onClientDeath(Landroid/os/IBinder;)V

    return-void
.end method

.method static onShellCommand(Lcom/android/server/appop/AppOpsService$Shell;Ljava/lang/String;)I
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p1}, Lcom/android/server/appop/AppOpsService$Shell;->handleDefaultCommands(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/appop/AppOpsService$Shell;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/appop/AppOpsService$Shell;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v4

    const/4 v5, -0x1

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "read-settings"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "start"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "reset"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "stop"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "set"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v7

    goto :goto_1

    :sswitch_5
    const-string v0, "get"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v6

    goto :goto_1

    :sswitch_6
    const-string/jumbo v0, "query-op"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_7
    const-string/jumbo v0, "write-settings"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :goto_0
    move v0, v5

    :goto_1
    packed-switch v0, :pswitch_data_0

    invoke-virtual/range {p0 .. p1}, Lcom/android/server/appop/AppOpsService$Shell;->handleDefaultCommands(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_12

    :pswitch_0
    invoke-virtual {v1, v6, v4}, Lcom/android/server/appop/AppOpsService$Shell;->parseUserPackageOp(ZLjava/io/PrintWriter;)I

    move-result v0

    if-gez v0, :cond_2

    return v0

    :cond_2
    iget-object v6, v1, Lcom/android/server/appop/AppOpsService$Shell;->packageName:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v8, v1, Lcom/android/server/appop/AppOpsService$Shell;->mInterface:Lcom/android/internal/app/IAppOpsService;

    iget-object v9, v1, Lcom/android/server/appop/AppOpsService$Shell;->mToken:Landroid/os/IBinder;

    iget v10, v1, Lcom/android/server/appop/AppOpsService$Shell;->op:I

    iget v11, v1, Lcom/android/server/appop/AppOpsService$Shell;->packageUid:I

    iget-object v12, v1, Lcom/android/server/appop/AppOpsService$Shell;->packageName:Ljava/lang/String;

    iget-object v13, v1, Lcom/android/server/appop/AppOpsService$Shell;->attributionTag:Ljava/lang/String;

    invoke-interface/range {v8 .. v13}, Lcom/android/internal/app/IAppOpsService;->finishOperation(Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_3
    return v5

    :pswitch_1
    invoke-virtual {v1, v6, v4}, Lcom/android/server/appop/AppOpsService$Shell;->parseUserPackageOp(ZLjava/io/PrintWriter;)I

    move-result v0

    if-gez v0, :cond_4

    return v0

    :cond_4
    iget-object v6, v1, Lcom/android/server/appop/AppOpsService$Shell;->packageName:Ljava/lang/String;

    if-eqz v6, :cond_5

    iget-object v8, v1, Lcom/android/server/appop/AppOpsService$Shell;->mInterface:Lcom/android/internal/app/IAppOpsService;

    iget-object v9, v1, Lcom/android/server/appop/AppOpsService$Shell;->mToken:Landroid/os/IBinder;

    iget v10, v1, Lcom/android/server/appop/AppOpsService$Shell;->op:I

    iget v11, v1, Lcom/android/server/appop/AppOpsService$Shell;->packageUid:I

    iget-object v12, v1, Lcom/android/server/appop/AppOpsService$Shell;->packageName:Ljava/lang/String;

    iget-object v13, v1, Lcom/android/server/appop/AppOpsService$Shell;->attributionTag:Ljava/lang/String;

    const/4 v14, 0x1

    const/4 v15, 0x1

    const-string v16, "appops start shell command"

    const/16 v17, 0x1

    invoke-interface/range {v8 .. v17}, Lcom/android/internal/app/IAppOpsService;->startOperation(Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)I

    return v7

    :cond_5
    return v5

    :pswitch_2
    iget-object v0, v1, Lcom/android/server/appop/AppOpsService$Shell;->mInternal:Lcom/android/server/appop/AppOpsService;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v6

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v8

    invoke-direct {v0, v6, v8, v5}, Lcom/android/server/appop/AppOpsService;->enforceManageAppOpsModes(III)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v8
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v1, Lcom/android/server/appop/AppOpsService$Shell;->mInternal:Lcom/android/server/appop/AppOpsService;

    invoke-virtual {v0}, Lcom/android/server/appop/AppOpsService;->readState()V

    const-string v0, "Last settings read."

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    nop

    return v7

    :catchall_0
    move-exception v0

    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    nop

    throw v0

    :pswitch_3
    iget-object v0, v1, Lcom/android/server/appop/AppOpsService$Shell;->mInternal:Lcom/android/server/appop/AppOpsService;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v6

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v8

    invoke-direct {v0, v6, v8, v5}, Lcom/android/server/appop/AppOpsService;->enforceManageAppOpsModes(III)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v8
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v6, v1, Lcom/android/server/appop/AppOpsService$Shell;->mInternal:Lcom/android/server/appop/AppOpsService;

    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v1, Lcom/android/server/appop/AppOpsService$Shell;->mInternal:Lcom/android/server/appop/AppOpsService;

    iget-object v0, v0, Lcom/android/server/appop/AppOpsService;->mHandler:Landroid/os/Handler;

    iget-object v10, v1, Lcom/android/server/appop/AppOpsService$Shell;->mInternal:Lcom/android/server/appop/AppOpsService;

    iget-object v10, v10, Lcom/android/server/appop/AppOpsService;->mWriteRunner:Ljava/lang/Runnable;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, v1, Lcom/android/server/appop/AppOpsService$Shell;->mInternal:Lcom/android/server/appop/AppOpsService;

    invoke-virtual {v0}, Lcom/android/server/appop/AppOpsService;->writeState()V

    const-string v0, "Current settings written."

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    nop

    return v7

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    nop

    throw v0

    :pswitch_4
    const/4 v0, 0x0

    const/4 v6, -0x2

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/appop/AppOpsService$Shell;->getNextArg()Ljava/lang/String;

    move-result-object v8

    move-object v9, v8

    if-eqz v8, :cond_8

    const-string v8, "--user"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/appop/AppOpsService$Shell;->getNextArgRequired()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/os/UserHandle;->parseUserArg(Ljava/lang/String;)I

    move-result v10

    move v6, v10

    goto :goto_2

    :cond_6
    if-nez v0, :cond_7

    move-object v0, v9

    goto :goto_2

    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error: Unsupported argument: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v5

    :cond_8
    const/4 v8, -0x2

    if-ne v6, v8, :cond_9

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v8

    move v6, v8

    :cond_9
    iget-object v8, v1, Lcom/android/server/appop/AppOpsService$Shell;->mInterface:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {v8, v6, v0}, Lcom/android/internal/app/IAppOpsService;->resetAllModes(ILjava/lang/String;)V

    const-string v8, "Reset all modes for: "

    invoke-virtual {v3, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-ne v6, v5, :cond_a

    const-string v8, "all users"

    invoke-virtual {v3, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const-string/jumbo v8, "user "

    invoke-virtual {v3, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/io/PrintWriter;->print(I)V

    :goto_3
    const-string v8, ", "

    invoke-virtual {v3, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-nez v0, :cond_b

    const-string v8, "all packages"

    invoke-virtual {v3, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    const-string/jumbo v8, "package "

    invoke-virtual {v3, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_4
    return v7

    :pswitch_5
    invoke-virtual {v1, v6, v4}, Lcom/android/server/appop/AppOpsService$Shell;->parseUserOpMode(ILjava/io/PrintWriter;)I

    move-result v0

    if-gez v0, :cond_c

    return v0

    :cond_c
    iget-object v8, v1, Lcom/android/server/appop/AppOpsService$Shell;->mInterface:Lcom/android/internal/app/IAppOpsService;

    new-array v6, v6, [I

    iget v9, v1, Lcom/android/server/appop/AppOpsService$Shell;->op:I

    aput v9, v6, v7

    invoke-interface {v8, v6}, Lcom/android/internal/app/IAppOpsService;->getPackagesForOps([I)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-gtz v8, :cond_d

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_11

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/AppOpsManager$PackageOps;

    const/4 v10, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/AppOpsManager$PackageOps;

    invoke-virtual {v11}, Landroid/app/AppOpsManager$PackageOps;->getOps()Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    :goto_6
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_f

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/AppOpsManager$OpEntry;

    invoke-virtual {v13}, Landroid/app/AppOpsManager$OpEntry;->getOp()I

    move-result v14

    iget v15, v1, Lcom/android/server/appop/AppOpsService$Shell;->op:I

    if-ne v14, v15, :cond_e

    invoke-virtual {v13}, Landroid/app/AppOpsManager$OpEntry;->getMode()I

    move-result v14

    iget v15, v1, Lcom/android/server/appop/AppOpsService$Shell;->mode:I

    if-ne v14, v15, :cond_e

    const/4 v10, 0x1

    goto :goto_7

    :cond_e
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_f
    :goto_7
    if-eqz v10, :cond_10

    invoke-virtual {v9}, Landroid/app/AppOpsManager$PackageOps;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_11
    return v7

    :cond_12
    :goto_8
    const-string v8, "No operations."

    invoke-virtual {v3, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v7

    :pswitch_6
    invoke-virtual {v1, v7, v4}, Lcom/android/server/appop/AppOpsService$Shell;->parseUserPackageOp(ZLjava/io/PrintWriter;)I

    move-result v0

    if-gez v0, :cond_13

    return v0

    :cond_13
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v1, Lcom/android/server/appop/AppOpsService$Shell;->packageName:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v9, :cond_18

    iget-object v9, v1, Lcom/android/server/appop/AppOpsService$Shell;->mInterface:Lcom/android/internal/app/IAppOpsService;

    iget v11, v1, Lcom/android/server/appop/AppOpsService$Shell;->packageUid:I

    iget v12, v1, Lcom/android/server/appop/AppOpsService$Shell;->op:I

    if-eq v12, v5, :cond_14

    new-array v12, v6, [I

    iget v13, v1, Lcom/android/server/appop/AppOpsService$Shell;->op:I

    aput v13, v12, v7

    goto :goto_9

    :cond_14
    move-object v12, v10

    :goto_9
    invoke-interface {v9, v11, v12}, Lcom/android/internal/app/IAppOpsService;->getUidOps(I[I)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_15
    iget-object v11, v1, Lcom/android/server/appop/AppOpsService$Shell;->mInterface:Lcom/android/internal/app/IAppOpsService;

    iget v12, v1, Lcom/android/server/appop/AppOpsService$Shell;->packageUid:I

    iget-object v13, v1, Lcom/android/server/appop/AppOpsService$Shell;->packageName:Ljava/lang/String;

    iget v14, v1, Lcom/android/server/appop/AppOpsService$Shell;->op:I

    if-eq v14, v5, :cond_16

    new-array v10, v6, [I

    iget v6, v1, Lcom/android/server/appop/AppOpsService$Shell;->op:I

    aput v6, v10, v7

    :cond_16
    invoke-interface {v11, v12, v13, v10}, Lcom/android/internal/app/IAppOpsService;->getOpsForPackage(ILjava/lang/String;[I)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-interface {v8, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_17
    goto :goto_a

    :cond_18
    iget-object v9, v1, Lcom/android/server/appop/AppOpsService$Shell;->mInterface:Lcom/android/internal/app/IAppOpsService;

    iget v11, v1, Lcom/android/server/appop/AppOpsService$Shell;->nonpackageUid:I

    iget v12, v1, Lcom/android/server/appop/AppOpsService$Shell;->op:I

    if-eq v12, v5, :cond_19

    new-array v10, v6, [I

    iget v6, v1, Lcom/android/server/appop/AppOpsService$Shell;->op:I

    aput v6, v10, v7

    :cond_19
    invoke-interface {v9, v11, v10}, Lcom/android/internal/app/IAppOpsService;->getUidOps(I[I)Ljava/util/List;

    move-result-object v6

    move-object v8, v6

    :goto_a
    if-eqz v8, :cond_28

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_1a

    move-object/from16 v20, v8

    goto/16 :goto_10

    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v6, 0x0

    :goto_b
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-ge v6, v11, :cond_27

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/AppOpsManager$PackageOps;

    invoke-virtual {v11}, Landroid/app/AppOpsManager$PackageOps;->getPackageName()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1b

    const-string v12, "Uid mode: "

    invoke-virtual {v3, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v11}, Landroid/app/AppOpsManager$PackageOps;->getOps()Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    :goto_c
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_26

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/app/AppOpsManager$OpEntry;

    invoke-virtual {v14}, Landroid/app/AppOpsManager$OpEntry;->getOp()I

    move-result v15

    invoke-static {v15}, Landroid/app/AppOpsManager;->opToName(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v15, ": "

    invoke-virtual {v3, v15}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/app/AppOpsManager$OpEntry;->getMode()I

    move-result v15

    invoke-static {v15}, Landroid/app/AppOpsManager;->modeToName(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v15, v1, Lcom/android/server/appop/AppOpsService$Shell;->attributionTag:Ljava/lang/String;

    const-wide/16 v16, -0x1

    const/16 v5, 0x1f

    if-nez v15, :cond_20

    invoke-virtual {v14, v5}, Landroid/app/AppOpsManager$OpEntry;->getLastAccessTime(I)J

    move-result-wide v18

    cmp-long v15, v18, v16

    if-eqz v15, :cond_1c

    const-string v15, "; time="

    invoke-virtual {v3, v15}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    nop

    invoke-virtual {v14, v5}, Landroid/app/AppOpsManager$OpEntry;->getLastAccessTime(I)J

    move-result-wide v18

    move-object/from16 v20, v8

    sub-long v7, v9, v18

    invoke-static {v7, v8, v3}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    const-string v7, " ago"

    invoke-virtual {v3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_d

    :cond_1c
    move-object/from16 v20, v8

    :goto_d
    invoke-virtual {v14, v5}, Landroid/app/AppOpsManager$OpEntry;->getLastRejectTime(I)J

    move-result-wide v7

    cmp-long v7, v7, v16

    if-eqz v7, :cond_1d

    const-string v7, "; rejectTime="

    invoke-virtual {v3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    nop

    invoke-virtual {v14, v5}, Landroid/app/AppOpsManager$OpEntry;->getLastRejectTime(I)J

    move-result-wide v7

    sub-long v7, v9, v7

    invoke-static {v7, v8, v3}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    const-string v7, " ago"

    invoke-virtual {v3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v14}, Landroid/app/AppOpsManager$OpEntry;->isRunning()Z

    move-result v7

    if-eqz v7, :cond_1e

    const-string v5, " (running)"

    invoke-virtual {v3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move v8, v6

    goto/16 :goto_f

    :cond_1e
    invoke-virtual {v14, v5}, Landroid/app/AppOpsManager$OpEntry;->getLastDuration(I)J

    move-result-wide v7

    cmp-long v7, v7, v16

    if-eqz v7, :cond_1f

    const-string v7, "; duration="

    invoke-virtual {v3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Landroid/app/AppOpsManager$OpEntry;->getLastDuration(I)J

    move-result-wide v7

    invoke-static {v7, v8, v3}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    move v8, v6

    goto/16 :goto_f

    :cond_1f
    move v8, v6

    goto/16 :goto_f

    :cond_20
    move-object/from16 v20, v8

    invoke-virtual {v14}, Landroid/app/AppOpsManager$OpEntry;->getAttributedOpEntries()Ljava/util/Map;

    move-result-object v7

    iget-object v8, v1, Lcom/android/server/appop/AppOpsService$Shell;->attributionTag:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/AppOpsManager$AttributedOpEntry;

    if-eqz v7, :cond_24

    invoke-virtual {v7, v5}, Landroid/app/AppOpsManager$AttributedOpEntry;->getLastAccessTime(I)J

    move-result-wide v18

    cmp-long v8, v18, v16

    if-eqz v8, :cond_21

    const-string v8, "; time="

    invoke-virtual {v3, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    nop

    invoke-virtual {v7, v5}, Landroid/app/AppOpsManager$AttributedOpEntry;->getLastAccessTime(I)J

    move-result-wide v18

    move v8, v6

    sub-long v5, v9, v18

    invoke-static {v5, v6, v3}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    const-string v5, " ago"

    invoke-virtual {v3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_e

    :cond_21
    move v8, v6

    :goto_e
    const/16 v5, 0x1f

    invoke-virtual {v7, v5}, Landroid/app/AppOpsManager$AttributedOpEntry;->getLastRejectTime(I)J

    move-result-wide v18

    cmp-long v5, v18, v16

    if-eqz v5, :cond_22

    const-string v5, "; rejectTime="

    invoke-virtual {v3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    nop

    const/16 v5, 0x1f

    invoke-virtual {v7, v5}, Landroid/app/AppOpsManager$AttributedOpEntry;->getLastRejectTime(I)J

    move-result-wide v18

    sub-long v5, v9, v18

    invoke-static {v5, v6, v3}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    const-string v5, " ago"

    invoke-virtual {v3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_22
    invoke-virtual {v7}, Landroid/app/AppOpsManager$AttributedOpEntry;->isRunning()Z

    move-result v5

    if-eqz v5, :cond_23

    const-string v5, " (running)"

    invoke-virtual {v3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_f

    :cond_23
    const/16 v5, 0x1f

    invoke-virtual {v7, v5}, Landroid/app/AppOpsManager$AttributedOpEntry;->getLastDuration(I)J

    move-result-wide v18

    cmp-long v5, v18, v16

    if-eqz v5, :cond_25

    const-string v5, "; duration="

    invoke-virtual {v3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    nop

    const/16 v5, 0x1f

    invoke-virtual {v7, v5}, Landroid/app/AppOpsManager$AttributedOpEntry;->getLastDuration(I)J

    move-result-wide v5

    invoke-static {v5, v6, v3}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    goto :goto_f

    :cond_24
    move v8, v6

    :cond_25
    :goto_f
    invoke-virtual {v3}, Ljava/io/PrintWriter;->println()V

    add-int/lit8 v13, v13, 0x1

    move v6, v8

    move-object/from16 v8, v20

    const/4 v5, -0x1

    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_26
    move-object/from16 v20, v8

    move v8, v6

    add-int/lit8 v6, v8, 0x1

    move-object/from16 v8, v20

    const/4 v5, -0x1

    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_27
    const/4 v5, 0x0

    return v5

    :cond_28
    move-object/from16 v20, v8

    :goto_10
    const-string v5, "No operations."

    invoke-virtual {v3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v5, v1, Lcom/android/server/appop/AppOpsService$Shell;->op:I

    const/4 v6, -0x1

    if-le v5, v6, :cond_29

    iget v5, v1, Lcom/android/server/appop/AppOpsService$Shell;->op:I

    const/16 v6, 0x64

    if-ge v5, v6, :cond_29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Default mode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/android/server/appop/AppOpsService$Shell;->op:I

    invoke-static {v6}, Landroid/app/AppOpsManager;->opToDefaultMode(I)I

    move-result v6

    invoke-static {v6}, Landroid/app/AppOpsManager;->modeToName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_29
    const/4 v5, 0x0

    return v5

    :pswitch_7
    invoke-virtual {v1, v6, v4}, Lcom/android/server/appop/AppOpsService$Shell;->parseUserPackageOp(ZLjava/io/PrintWriter;)I

    move-result v0

    move v5, v0

    if-gez v5, :cond_2a

    return v5

    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/appop/AppOpsService$Shell;->getNextArg()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    if-nez v6, :cond_2b

    const-string v0, "Error: Mode not specified."

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v7, -0x1

    return v7

    :cond_2b
    invoke-static {v6, v4}, Lcom/android/server/appop/AppOpsService$Shell;->strModeToMode(Ljava/lang/String;Ljava/io/PrintWriter;)I

    move-result v0

    move v7, v0

    if-gez v7, :cond_2c

    const/4 v8, -0x1

    return v8

    :cond_2c
    iget-boolean v0, v1, Lcom/android/server/appop/AppOpsService$Shell;->targetsUid:Z

    if-nez v0, :cond_2d

    iget-object v0, v1, Lcom/android/server/appop/AppOpsService$Shell;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_2d

    iget-object v0, v1, Lcom/android/server/appop/AppOpsService$Shell;->mInterface:Lcom/android/internal/app/IAppOpsService;

    iget v8, v1, Lcom/android/server/appop/AppOpsService$Shell;->op:I

    iget v9, v1, Lcom/android/server/appop/AppOpsService$Shell;->packageUid:I

    iget-object v10, v1, Lcom/android/server/appop/AppOpsService$Shell;->packageName:Ljava/lang/String;

    invoke-interface {v0, v8, v9, v10, v7}, Lcom/android/internal/app/IAppOpsService;->setMode(IILjava/lang/String;I)V

    goto :goto_11

    :cond_2d
    iget-boolean v0, v1, Lcom/android/server/appop/AppOpsService$Shell;->targetsUid:Z

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lcom/android/server/appop/AppOpsService$Shell;->packageName:Ljava/lang/String;
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1

    if-eqz v0, :cond_2e

    :try_start_a
    iget-object v0, v1, Lcom/android/server/appop/AppOpsService$Shell;->mInternal:Lcom/android/server/appop/AppOpsService;

    iget-object v0, v0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v8, v1, Lcom/android/server/appop/AppOpsService$Shell;->packageName:Ljava/lang/String;

    iget v9, v1, Lcom/android/server/appop/AppOpsService$Shell;->userId:I

    invoke-virtual {v0, v8, v9}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result v0

    iget-object v8, v1, Lcom/android/server/appop/AppOpsService$Shell;->mInterface:Lcom/android/internal/app/IAppOpsService;

    iget v9, v1, Lcom/android/server/appop/AppOpsService$Shell;->op:I

    invoke-interface {v8, v9, v0, v7}, Lcom/android/internal/app/IAppOpsService;->setUidMode(III)V
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_11

    :catch_0
    move-exception v0

    const/4 v8, -0x1

    return v8

    :cond_2e
    :try_start_b
    iget-object v0, v1, Lcom/android/server/appop/AppOpsService$Shell;->mInterface:Lcom/android/internal/app/IAppOpsService;

    iget v8, v1, Lcom/android/server/appop/AppOpsService$Shell;->op:I

    iget v9, v1, Lcom/android/server/appop/AppOpsService$Shell;->nonpackageUid:I

    invoke-interface {v0, v8, v9, v7}, Lcom/android/internal/app/IAppOpsService;->setUidMode(III)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_1

    :goto_11
    const/4 v0, 0x0

    return v0

    :goto_12
    return v0

    :catch_1
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Remote exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v5, -0x1

    return v5

    :sswitch_data_0
    .sparse-switch
        -0x658cadaf -> :sswitch_7
        -0x458a76fa -> :sswitch_6
        0x18f56 -> :sswitch_5
        0x1bc62 -> :sswitch_4
        0x360802 -> :sswitch_3
        0x6761d4f -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x7c514e7a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private pruneOpLocked(Lcom/android/server/appop/AppOpsService$Op;ILjava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Lcom/android/server/appop/AppOpsService$Op;->removeAttributionsWithNoTime()V

    iget-object v0, p1, Lcom/android/server/appop/AppOpsService$Op;->mAttributions:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/server/appop/AppOpsService;->getOpsLocked(ILjava/lang/String;Ljava/lang/String;Landroid/app/AppOpsManager$RestrictionBypass;Z)Lcom/android/server/appop/AppOpsService$Ops;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p1, Lcom/android/server/appop/AppOpsService$Op;->op:I

    invoke-virtual {v0, v1}, Lcom/android/server/appop/AppOpsService$Ops;->remove(I)V

    invoke-virtual {v0}, Lcom/android/server/appop/AppOpsService$Ops;->size()I

    move-result v1

    if-gtz v1, :cond_1

    iget-object v1, v0, Lcom/android/server/appop/AppOpsService$Ops;->uidState:Lcom/android/server/appop/AppOpsService$UidState;

    iget-object v2, v1, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lcom/android/server/appop/AppOpsService$Ops;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;

    :cond_0
    invoke-virtual {v1}, Lcom/android/server/appop/AppOpsService$UidState;->isDefault()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    return-void
.end method

.method private readAttributionOp(Lorg/xmlpull/v1/XmlPullParser;Lcom/android/server/appop/AppOpsService$Op;Ljava/lang/String;)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {v1, v1, v2}, Lcom/android/server/appop/AppOpsService$Op;->access$1000(Lcom/android/server/appop/AppOpsService$Op;Lcom/android/server/appop/AppOpsService$Op;Ljava/lang/String;)Lcom/android/server/appop/AppOpsService$AttributedOp;

    move-result-object v13

    const-string/jumbo v3, "n"

    invoke-static {v0, v3}, Lcom/android/internal/util/XmlUtils;->readLongAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Landroid/app/AppOpsManager;->extractUidStateFromKey(J)I

    move-result v12

    invoke-static {v14, v15}, Landroid/app/AppOpsManager;->extractFlagsFromKey(J)I

    move-result v11

    const-string/jumbo v3, "t"

    const-wide/16 v9, 0x0

    invoke-static {v0, v3, v9, v10}, Lcom/android/internal/util/XmlUtils;->readLongAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v16

    const-string/jumbo v3, "r"

    invoke-static {v0, v3, v9, v10}, Lcom/android/internal/util/XmlUtils;->readLongAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v6

    const-string v3, "d"

    const-wide/16 v4, -0x1

    invoke-static {v0, v3, v4, v5}, Lcom/android/internal/util/XmlUtils;->readLongAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v18

    const-string/jumbo v3, "pp"

    invoke-static {v0, v3}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string/jumbo v3, "pu"

    const/4 v4, -0x1

    invoke-static {v0, v3, v4}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v21

    const-string/jumbo v3, "pc"

    invoke-static {v0, v3}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    cmp-long v3, v16, v9

    if-lez v3, :cond_0

    move-object v3, v13

    move-wide/from16 v4, v16

    move-wide v0, v6

    move-wide/from16 v6, v18

    move/from16 v8, v21

    move-wide/from16 v23, v9

    move-object/from16 v9, v20

    move-object/from16 v10, v22

    move/from16 v25, v11

    move v11, v12

    move v2, v12

    move/from16 v12, v25

    invoke-virtual/range {v3 .. v12}, Lcom/android/server/appop/AppOpsService$AttributedOp;->accessed(JJILjava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    move-wide v0, v6

    move-wide/from16 v23, v9

    move/from16 v25, v11

    move v2, v12

    :goto_0
    cmp-long v3, v0, v23

    if-lez v3, :cond_1

    move/from16 v3, v25

    invoke-virtual {v13, v0, v1, v2, v3}, Lcom/android/server/appop/AppOpsService$AttributedOp;->rejected(JII)V

    goto :goto_1

    :cond_1
    move/from16 v3, v25

    :goto_1
    return-void
.end method

.method private readNoteOpCallerStackTraces()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mNoteOpCallerStacktracesFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mNoteOpCallerStacktracesFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    return-void

    :cond_0
    new-instance v0, Ljava/util/Scanner;

    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mNoteOpCallerStacktracesFile:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "\\},"

    invoke-virtual {v0, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    :goto_0
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/appop/AppOpsService;->mNoteOpCallerStacktraces:Landroid/util/ArraySet;

    invoke-static {v1}, Lcom/android/server/appop/AppOpsService$NoteOpTrace;->fromJson(Ljava/lang/String;)Lcom/android/server/appop/AppOpsService$NoteOpTrace;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "AppOps"

    const-string v2, "Cannot parse traces noteOps"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method

.method private readOp(Lorg/xmlpull/v1/XmlPullParser;Lcom/android/server/appop/AppOpsService$UidState;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string/jumbo v1, "n"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v7, Lcom/android/server/appop/AppOpsService$Op;

    iget v6, p2, Lcom/android/server/appop/AppOpsService$UidState;->uid:I

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/server/appop/AppOpsService$Op;-><init>(Lcom/android/server/appop/AppOpsService;Lcom/android/server/appop/AppOpsService$UidState;Ljava/lang/String;II)V

    iget v2, v1, Lcom/android/server/appop/AppOpsService$Op;->op:I

    invoke-static {v2}, Landroid/app/AppOpsManager;->opToDefaultMode(I)I

    move-result v2

    const-string/jumbo v3, "m"

    invoke-static {p1, v3, v2}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/server/appop/AppOpsService$Op;->access$302(Lcom/android/server/appop/AppOpsService$Op;I)I

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    move v5, v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_4

    const/4 v4, 0x3

    if-ne v5, v4, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-le v6, v3, :cond_4

    :cond_1
    if-eq v5, v4, :cond_0

    const/4 v4, 0x4

    if-ne v5, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "st"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "id"

    invoke-static {p1, v6}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, p1, v1, v6}, Lcom/android/server/appop/AppOpsService;->readAttributionOp(Lorg/xmlpull/v1/XmlPullParser;Lcom/android/server/appop/AppOpsService$Op;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unknown element under <op>: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "AppOps"

    invoke-static {v7, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_1
    goto :goto_0

    :cond_4
    iget-object v4, p2, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;

    if-nez v4, :cond_5

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iput-object v4, p2, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;

    :cond_5
    iget-object v4, p2, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;

    invoke-virtual {v4, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/appop/AppOpsService$Ops;

    if-nez v4, :cond_6

    new-instance v6, Lcom/android/server/appop/AppOpsService$Ops;

    invoke-direct {v6, p3, p2}, Lcom/android/server/appop/AppOpsService$Ops;-><init>(Ljava/lang/String;Lcom/android/server/appop/AppOpsService$UidState;)V

    move-object v4, v6

    iget-object v6, p2, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;

    invoke-virtual {v6, p3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget v6, v1, Lcom/android/server/appop/AppOpsService$Op;->op:I

    invoke-virtual {v4, v6, v1}, Lcom/android/server/appop/AppOpsService$Ops;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private readPackage(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string/jumbo v1, "n"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    move v3, v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v2, 0x3

    if-ne v3, v2, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-le v4, v1, :cond_4

    :cond_1
    if-eq v3, v2, :cond_0

    const/4 v2, 0x4

    if-ne v3, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "uid"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-direct {p0, p1, v0}, Lcom/android/server/appop/AppOpsService;->readUid(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown element under <pkg>: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AppOps"

    invoke-static {v5, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_1
    goto :goto_0

    :cond_4
    return-void
.end method

.method private readUid(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string/jumbo v1, "n"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/server/appop/AppOpsService;->getUidStateLocked(IZ)Lcom/android/server/appop/AppOpsService$UidState;

    move-result-object v2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    move v5, v4

    if-eq v4, v1, :cond_4

    const/4 v4, 0x3

    if-ne v5, v4, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-le v6, v3, :cond_4

    :cond_1
    if-eq v5, v4, :cond_0

    const/4 v4, 0x4

    if-ne v5, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "op"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-direct {p0, p1, v2, p2}, Lcom/android/server/appop/AppOpsService;->readOp(Lorg/xmlpull/v1/XmlPullParser;Lcom/android/server/appop/AppOpsService$UidState;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unknown element under <pkg>: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "AppOps"

    invoke-static {v7, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_1
    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mOpModeWatchers:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Lcom/android/server/appop/AppOpsService$UidState;->evalForegroundOps(Landroid/util/SparseArray;)V

    return-void
.end method

.method private readUidOps(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string/jumbo v1, "n"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    move v5, v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_4

    const/4 v4, 0x3

    if-ne v5, v4, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-le v6, v3, :cond_4

    :cond_1
    if-eq v5, v4, :cond_0

    const/4 v4, 0x4

    if-ne v5, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "op"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "m"

    invoke-interface {p1, v0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p0, v6, v2, v7}, Lcom/android/server/appop/AppOpsService;->setUidMode(III)V

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unknown element under <uid-ops>: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "AppOps"

    invoke-static {v7, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_1
    goto :goto_0

    :cond_4
    return-void
.end method

.method private removeUidsForUserLocked(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private reportRuntimeAppOpAccessMessageAsyncLocked(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/android/server/appop/AppOpsService;->switchPackageIfBootTimeOrRarelyUsedLocked(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mSampledPackage:Ljava/lang/String;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/appop/AppOpsService;->reportRuntimeAppOpAccessMessageInternalLocked(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private reportRuntimeAppOpAccessMessageInternalLocked(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget v0, p0, Lcom/android/server/appop/AppOpsService;->mSampledAppOpCode:I

    const/16 v1, 0x64

    invoke-static {p3, v0, v1}, Landroid/app/AppOpsManager;->leftCircularDistance(III)I

    move-result v0

    iget v1, p0, Lcom/android/server/appop/AppOpsService;->mAcceptableLeftDistance:I

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    if-le v1, v0, :cond_1

    iput v0, p0, Lcom/android/server/appop/AppOpsService;->mAcceptableLeftDistance:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/server/appop/AppOpsService;->mMessagesCollectedCount:F

    :cond_1
    iget v1, p0, Lcom/android/server/appop/AppOpsService;->mMessagesCollectedCount:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    iput v1, p0, Lcom/android/server/appop/AppOpsService;->mMessagesCollectedCount:F

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadLocalRandom;->nextFloat()F

    move-result v1

    iget v3, p0, Lcom/android/server/appop/AppOpsService;->mMessagesCollectedCount:F

    div-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    new-instance v1, Landroid/app/RuntimeAppOpAccessMessage;

    iget v8, p0, Lcom/android/server/appop/AppOpsService;->mSamplingStrategy:I

    move-object v2, v1

    move v3, p1

    move v4, p3

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v8}, Landroid/app/RuntimeAppOpAccessMessage;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/android/server/appop/AppOpsService;->mCollectedRuntimePermissionMessage:Landroid/app/RuntimeAppOpAccessMessage;

    :cond_2
    return-void
.end method

.method private resampleAppOpForPackageLocked(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/appop/AppOpsService;->mMessagesCollectedCount:F

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/server/appop/AppOpsService;->mSampledAppOpCode:I

    iput v1, p0, Lcom/android/server/appop/AppOpsService;->mAcceptableLeftDistance:I

    iput-object p1, p0, Lcom/android/server/appop/AppOpsService;->mSampledPackage:Ljava/lang/String;

    return-void
.end method

.method private resamplePackageAndAppOpLocked(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/appop/AppOpsService;->mSamplingStrategy:I

    nop

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/server/appop/AppOpsService;->resampleAppOpForPackageLocked(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static resolvePackageName(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string/jumbo v0, "root"

    return-object v0

    :cond_0
    const/16 v0, 0x7d0

    if-ne p0, v0, :cond_1

    const-string v0, "com.android.shell"

    return-object v0

    :cond_1
    const/16 v0, 0x3f5

    if-ne p0, v0, :cond_2

    const-string/jumbo v0, "media"

    return-object v0

    :cond_2
    const/16 v0, 0x411

    if-ne p0, v0, :cond_3

    const-string v0, "audioserver"

    return-object v0

    :cond_3
    const/16 v0, 0x417

    if-ne p0, v0, :cond_4

    const-string v0, "cameraserver"

    return-object v0

    :cond_4
    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_5

    if-nez p1, :cond_5

    const-string v0, "android"

    return-object v0

    :cond_5
    return-object p1
.end method

.method private static resolveUid(Ljava/lang/String;)I
    .locals 7

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    goto :goto_0

    :sswitch_0
    const-string v1, "audioserver"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_1

    :sswitch_1
    const-string/jumbo v1, "shell"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v6

    goto :goto_1

    :sswitch_2
    const-string/jumbo v1, "media"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_1

    :sswitch_3
    const-string/jumbo v1, "root"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :sswitch_4
    const-string v1, "cameraserver"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :goto_0
    move v1, v0

    :goto_1
    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    return v0

    :cond_2
    const/16 v0, 0x417

    return v0

    :cond_3
    const/16 v0, 0x411

    return v0

    :cond_4
    const/16 v0, 0x3f5

    return v0

    :cond_5
    const/16 v0, 0x7d0

    return v0

    :cond_6
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1dbbd58 -> :sswitch_4
        0x3580e2 -> :sswitch_3
        0x62f6fe4 -> :sswitch_2
        0x6855e30 -> :sswitch_1
        0x50251299 -> :sswitch_0
    .end sparse-switch
.end method

.method private scheduleFastWriteLocked()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/server/appop/AppOpsService;->mFastWriteScheduled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/appop/AppOpsService;->mWriteScheduled:Z

    iput-boolean v0, p0, Lcom/android/server/appop/AppOpsService;->mFastWriteScheduled:Z

    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mWriteRunner:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mWriteRunner:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private scheduleOpActiveChangedIfNeededLocked(IILjava/lang/String;Z)V
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mActiveWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Lcom/android/server/appop/AppOpsService;->mActiveWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/appop/AppOpsService$ActiveCallback;

    if-eqz v4, :cond_2

    iget v5, v4, Lcom/android/server/appop/AppOpsService$ActiveCallback;->mWatchingUid:I

    if-ltz v5, :cond_0

    iget v5, v4, Lcom/android/server/appop/AppOpsService$ActiveCallback;->mWatchingUid:I

    if-eq v5, p2, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    new-instance v5, Landroid/util/ArraySet;

    invoke-direct {v5}, Landroid/util/ArraySet;-><init>()V

    move-object v0, v5

    :cond_1
    invoke-virtual {v0, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v2, p0, Lcom/android/server/appop/AppOpsService;->mHandler:Landroid/os/Handler;

    sget-object v3, Lcom/android/server/appop/-$$Lambda$AppOpsService$ac4Ra3Yhj0OQzvkaL2dLbsuLAmQ;->INSTANCE:Lcom/android/server/appop/-$$Lambda$AppOpsService$ac4Ra3Yhj0OQzvkaL2dLbsuLAmQ;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v4, p0

    move-object v5, v0

    move-object v8, p3

    invoke-static/range {v3 .. v9}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/HexConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private scheduleOpNotedIfNeededLocked(IILjava/lang/String;I)V
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mNotedWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Lcom/android/server/appop/AppOpsService;->mNotedWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/appop/AppOpsService$NotedCallback;

    if-eqz v4, :cond_2

    iget v5, v4, Lcom/android/server/appop/AppOpsService$NotedCallback;->mWatchingUid:I

    if-ltz v5, :cond_0

    iget v5, v4, Lcom/android/server/appop/AppOpsService$NotedCallback;->mWatchingUid:I

    if-eq v5, p2, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    new-instance v5, Landroid/util/ArraySet;

    invoke-direct {v5}, Landroid/util/ArraySet;-><init>()V

    move-object v0, v5

    :cond_1
    invoke-virtual {v0, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v2, p0, Lcom/android/server/appop/AppOpsService;->mHandler:Landroid/os/Handler;

    sget-object v3, Lcom/android/server/appop/-$$Lambda$AppOpsService$AfBLuTvVESlqN91IyRX84hMV5nE;->INSTANCE:Lcom/android/server/appop/-$$Lambda$AppOpsService$AfBLuTvVESlqN91IyRX84hMV5nE;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v4, p0

    move-object v5, v0

    move-object v8, p3

    invoke-static/range {v3 .. v9}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/HexConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private scheduleOpStartedIfNeededLocked(IILjava/lang/String;I)V
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mStartedWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Lcom/android/server/appop/AppOpsService;->mStartedWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/appop/AppOpsService$StartedCallback;

    if-eqz v4, :cond_2

    iget v5, v4, Lcom/android/server/appop/AppOpsService$StartedCallback;->mWatchingUid:I

    if-ltz v5, :cond_0

    iget v5, v4, Lcom/android/server/appop/AppOpsService$StartedCallback;->mWatchingUid:I

    if-eq v5, p2, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    new-instance v5, Landroid/util/ArraySet;

    invoke-direct {v5}, Landroid/util/ArraySet;-><init>()V

    move-object v0, v5

    :cond_1
    invoke-virtual {v0, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v2, p0, Lcom/android/server/appop/AppOpsService;->mHandler:Landroid/os/Handler;

    sget-object v3, Lcom/android/server/appop/-$$Lambda$AppOpsService$7TpfX4NXXUoI4jqIGxhEk65lHLs;->INSTANCE:Lcom/android/server/appop/-$$Lambda$AppOpsService$7TpfX4NXXUoI4jqIGxhEk65lHLs;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v4, p0

    move-object v5, v0

    move-object v8, p3

    invoke-static/range {v3 .. v9}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/HexConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private scheduleWriteLocked()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/server/appop/AppOpsService;->mWriteScheduled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/appop/AppOpsService;->mWriteScheduled:Z

    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mWriteRunner:Ljava/lang/Runnable;

    const-wide/32 v2, 0x1b7740

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private setMode(IILjava/lang/String;ILcom/android/internal/app/IAppOpsCallback;)V
    .locals 16

    move-object/from16 v13, p0

    move/from16 v14, p2

    move-object/from16 v15, p3

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-direct {v13, v0, v1, v14}, Lcom/android/server/appop/AppOpsService;->enforceManageAppOpsModes(III)V

    invoke-static/range {p1 .. p4}, Lcom/android/server/wm/OpScreenCompatInjector;->resetModeIfNeed(IILjava/lang/String;I)I

    move-result v12

    invoke-direct/range {p0 .. p1}, Lcom/android/server/appop/AppOpsService;->verifyIncomingOp(I)V

    const/4 v8, 0x0

    invoke-static/range {p1 .. p1}, Landroid/app/AppOpsManager;->opToSwitch(I)I

    move-result v11

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {v13, v14, v15, v0}, Lcom/android/server/appop/AppOpsService;->verifyAndGetBypass(ILjava/lang/String;Ljava/lang/String;)Landroid/app/AppOpsManager$RestrictionBypass;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_1
    invoke-direct {v13, v14, v0}, Lcom/android/server/appop/AppOpsService;->getUidStateLocked(IZ)Lcom/android/server/appop/AppOpsService$UidState;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move v2, v11

    move/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/android/server/appop/AppOpsService;->getOpLocked(IILjava/lang/String;Ljava/lang/String;Landroid/app/AppOpsManager$RestrictionBypass;Z)Lcom/android/server/appop/AppOpsService$Op;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_7

    :try_start_2
    invoke-static {v1}, Lcom/android/server/appop/AppOpsService$Op;->access$300(Lcom/android/server/appop/AppOpsService$Op;)I

    move-result v2

    if-eq v2, v12, :cond_7

    invoke-static {v1, v12}, Lcom/android/server/appop/AppOpsService$Op;->access$302(Lcom/android/server/appop/AppOpsService$Op;I)I

    if-eqz v0, :cond_0

    iget-object v2, v13, Lcom/android/server/appop/AppOpsService;->mOpModeWatchers:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Lcom/android/server/appop/AppOpsService$UidState;->evalForegroundOps(Landroid/util/SparseArray;)V

    :cond_0
    iget-object v2, v13, Lcom/android/server/appop/AppOpsService;->mOpModeWatchers:Landroid/util/SparseArray;

    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArraySet;

    if-eqz v2, :cond_2

    if-nez v8, :cond_1

    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    move-object v8, v3

    :cond_1
    invoke-virtual {v8, v2}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    :cond_2
    iget-object v3, v13, Lcom/android/server/appop/AppOpsService;->mPackageModeWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v3, v15}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/ArraySet;

    move-object v2, v3

    if-eqz v2, :cond_4

    if-nez v8, :cond_3

    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    move-object v8, v3

    :cond_3
    invoke-virtual {v8, v2}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    :cond_4
    if-eqz v8, :cond_5

    if-eqz p5, :cond_5

    iget-object v3, v13, Lcom/android/server/appop/AppOpsService;->mModeWatchers:Landroid/util/ArrayMap;

    invoke-interface/range {p5 .. p5}, Lcom/android/internal/app/IAppOpsCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    :cond_5
    iget v3, v1, Lcom/android/server/appop/AppOpsService$Op;->op:I

    invoke-static {v3}, Landroid/app/AppOpsManager;->opToDefaultMode(I)I

    move-result v3

    if-ne v12, v3, :cond_6

    invoke-direct {v13, v1, v14, v15}, Lcom/android/server/appop/AppOpsService;->pruneOpLocked(Lcom/android/server/appop/AppOpsService$Op;ILjava/lang/String;)V

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/android/server/appop/AppOpsService;->scheduleFastWriteLocked()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    move v3, v11

    move v2, v12

    goto :goto_2

    :cond_7
    move-object v1, v8

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_8

    iget-object v0, v13, Lcom/android/server/appop/AppOpsService;->mHandler:Landroid/os/Handler;

    sget-object v7, Lcom/android/server/appop/-$$Lambda$AppOpsService$NDUi03ZZuuR42-RDEIQ0UELKycc;->INSTANCE:Lcom/android/server/appop/-$$Lambda$AppOpsService$NDUi03ZZuuR42-RDEIQ0UELKycc;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v8, p0

    move-object v9, v1

    move v3, v11

    move-object v11, v2

    move v2, v12

    move-object/from16 v12, p3

    invoke-static/range {v7 .. v12}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuintConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_8
    move v3, v11

    move v2, v12

    :goto_1
    invoke-direct {v13, v3, v14, v15, v2}, Lcom/android/server/appop/AppOpsService;->notifyOpChangedSync(IILjava/lang/String;I)V

    return-void

    :catchall_1
    move-exception v0

    move v3, v11

    move v2, v12

    move-object v8, v1

    goto :goto_2

    :catchall_2
    move-exception v0

    move v3, v11

    move v2, v12

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    move v3, v11

    move v2, v12

    move-object v1, v0

    move-object v0, v1

    const-string v1, "AppOps"

    const-string v4, "Cannot setMode"

    invoke-static {v1, v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private setUidMode(IIILcom/android/internal/app/IAppOpsCallback;)V
    .locals 5

    sget-boolean v0, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "uid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " OP_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/app/AppOpsManager;->opToName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " := "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/app/AppOpsManager;->modeToName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " by uid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppOps"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Lcom/android/server/appop/AppOpsService;->enforceManageAppOpsModes(III)V

    invoke-direct {p0, p1}, Lcom/android/server/appop/AppOpsService;->verifyIncomingOp(I)V

    invoke-static {p1}, Landroid/app/AppOpsManager;->opToSwitch(I)I

    move-result p1

    if-nez p4, :cond_1

    invoke-direct {p0, p2, p1, p3}, Lcom/android/server/appop/AppOpsService;->updatePermissionRevokedCompat(III)V

    :cond_1
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/app/AppOpsManager;->opToDefaultMode(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1}, Lcom/android/server/appop/AppOpsService;->getUidStateLocked(IZ)Lcom/android/server/appop/AppOpsService$UidState;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    if-ne p3, v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    new-instance v4, Lcom/android/server/appop/AppOpsService$UidState;

    invoke-direct {v4, p0, p2}, Lcom/android/server/appop/AppOpsService$UidState;-><init>(Lcom/android/server/appop/AppOpsService;I)V

    move-object v2, v4

    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v4, v2, Lcom/android/server/appop/AppOpsService$UidState;->opModes:Landroid/util/SparseIntArray;

    iget-object v4, v2, Lcom/android/server/appop/AppOpsService$UidState;->opModes:Landroid/util/SparseIntArray;

    invoke-virtual {v4, p1, p3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v4, p0, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v4, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/server/appop/AppOpsService;->scheduleWriteLocked()V

    goto :goto_1

    :cond_3
    iget-object v4, v2, Lcom/android/server/appop/AppOpsService$UidState;->opModes:Landroid/util/SparseIntArray;

    if-nez v4, :cond_4

    if-eq p3, v0, :cond_8

    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v4, v2, Lcom/android/server/appop/AppOpsService$UidState;->opModes:Landroid/util/SparseIntArray;

    iget-object v4, v2, Lcom/android/server/appop/AppOpsService$UidState;->opModes:Landroid/util/SparseIntArray;

    invoke-virtual {v4, p1, p3}, Landroid/util/SparseIntArray;->put(II)V

    invoke-direct {p0}, Lcom/android/server/appop/AppOpsService;->scheduleWriteLocked()V

    goto :goto_1

    :cond_4
    iget-object v4, v2, Lcom/android/server/appop/AppOpsService$UidState;->opModes:Landroid/util/SparseIntArray;

    invoke-virtual {v4, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_5

    iget-object v4, v2, Lcom/android/server/appop/AppOpsService$UidState;->opModes:Landroid/util/SparseIntArray;

    invoke-virtual {v4, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    if-ne v4, p3, :cond_5

    monitor-exit p0

    return-void

    :cond_5
    if-ne p3, v0, :cond_6

    iget-object v4, v2, Lcom/android/server/appop/AppOpsService$UidState;->opModes:Landroid/util/SparseIntArray;

    invoke-virtual {v4, p1}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object v4, v2, Lcom/android/server/appop/AppOpsService$UidState;->opModes:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-gtz v4, :cond_7

    iput-object v3, v2, Lcom/android/server/appop/AppOpsService$UidState;->opModes:Landroid/util/SparseIntArray;

    goto :goto_0

    :cond_6
    iget-object v4, v2, Lcom/android/server/appop/AppOpsService$UidState;->opModes:Landroid/util/SparseIntArray;

    invoke-virtual {v4, p1, p3}, Landroid/util/SparseIntArray;->put(II)V

    :cond_7
    :goto_0
    invoke-direct {p0}, Lcom/android/server/appop/AppOpsService;->scheduleWriteLocked()V

    :cond_8
    :goto_1
    iget-object v4, p0, Lcom/android/server/appop/AppOpsService;->mOpModeWatchers:Landroid/util/SparseArray;

    invoke-virtual {v2, v4}, Lcom/android/server/appop/AppOpsService$UidState;->evalForegroundOps(Landroid/util/SparseArray;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1, p2, v1, p4}, Lcom/android/server/appop/AppOpsService;->notifyOpChangedForAllPkgsInUid(IIZLcom/android/internal/app/IAppOpsCallback;)V

    invoke-direct {p0, p1, p2, v3, p3}, Lcom/android/server/appop/AppOpsService;->notifyOpChangedSync(IILjava/lang/String;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private setUserRestrictionNoCheck(IZLandroid/os/IBinder;I[Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mOpUserRestrictions:Landroid/util/ArrayMap;

    invoke-virtual {v0, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/appop/AppOpsService$ClientRestrictionState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    new-instance v1, Lcom/android/server/appop/AppOpsService$ClientRestrictionState;

    invoke-direct {v1, p0, p3}, Lcom/android/server/appop/AppOpsService$ClientRestrictionState;-><init>(Lcom/android/server/appop/AppOpsService;Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    nop

    :try_start_2
    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mOpUserRestrictions:Landroid/util/ArrayMap;

    invoke-virtual {v1, p3, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v1

    monitor-exit p0

    return-void

    :cond_0
    :goto_0
    invoke-virtual {v0, p1, p2, p5, p4}, Lcom/android/server/appop/AppOpsService$ClientRestrictionState;->setRestriction(IZ[Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mHandler:Landroid/os/Handler;

    sget-object v2, Lcom/android/server/appop/-$$Lambda$AppOpsService$GUeKjlbzT65s86vaxy5gvOajuhw;->INSTANCE:Lcom/android/server/appop/-$$Lambda$AppOpsService$GUeKjlbzT65s86vaxy5gvOajuhw;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, p0, v3, v4}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    invoke-virtual {v0}, Lcom/android/server/appop/AppOpsService$ClientRestrictionState;->isDefault()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mOpUserRestrictions:Landroid/util/ArrayMap;

    invoke-virtual {v1, p3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/android/server/appop/AppOpsService$ClientRestrictionState;->destroy()V

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private switchPackageIfBootTimeOrRarelyUsedLocked(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mSampledPackage:Ljava/lang/String;

    const/high16 v1, 0x3f000000    # 0.5f

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextFloat()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/server/appop/AppOpsService;->mSamplingStrategy:I

    invoke-direct {p0, p1}, Lcom/android/server/appop/AppOpsService;->resampleAppOpForPackageLocked(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mRarelyUsedPackages:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mRarelyUsedPackages:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextFloat()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/server/appop/AppOpsService;->mSamplingStrategy:I

    invoke-direct {p0, p1}, Lcom/android/server/appop/AppOpsService;->resampleAppOpForPackageLocked(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateAppWidgetVisibility(Landroid/util/SparseArray;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-direct {p0, v2, v1}, Lcom/android/server/appop/AppOpsService;->getUidStateLocked(IZ)Lcom/android/server/appop/AppOpsService$UidState;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-boolean v4, v3, Lcom/android/server/appop/AppOpsService$UidState;->pendingAppWidgetVisible:Z

    if-eq v4, p2, :cond_0

    iput-boolean p2, v3, Lcom/android/server/appop/AppOpsService$UidState;->pendingAppWidgetVisible:Z

    iget-boolean v4, v3, Lcom/android/server/appop/AppOpsService$UidState;->pendingAppWidgetVisible:Z

    iget-boolean v5, v3, Lcom/android/server/appop/AppOpsService$UidState;->appWidgetVisible:Z

    if-eq v4, v5, :cond_0

    invoke-direct {p0, v3}, Lcom/android/server/appop/AppOpsService;->commitUidPendingStateLocked(Lcom/android/server/appop/AppOpsService$UidState;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private updatePendingState(JI)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/android/server/appop/AppOpsService;->mLastRealtime:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Long;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/appop/AppOpsService;->mLastRealtime:J

    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/appop/AppOpsService$UidState;

    invoke-direct {p0, v0}, Lcom/android/server/appop/AppOpsService;->updatePendingStateIfNeededLocked(Lcom/android/server/appop/AppOpsService$UidState;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private updatePendingStateIfNeededLocked(Lcom/android/server/appop/AppOpsService$UidState;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-wide v0, p1, Lcom/android/server/appop/AppOpsService$UidState;->pendingStateCommitTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/android/server/appop/AppOpsService$UidState;->pendingStateCommitTime:J

    iget-wide v2, p0, Lcom/android/server/appop/AppOpsService;->mLastRealtime:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/server/appop/AppOpsService;->commitUidPendingStateLocked(Lcom/android/server/appop/AppOpsService$UidState;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/appop/AppOpsService;->mLastRealtime:J

    iget-wide v0, p1, Lcom/android/server/appop/AppOpsService$UidState;->pendingStateCommitTime:J

    iget-wide v2, p0, Lcom/android/server/appop/AppOpsService;->mLastRealtime:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/android/server/appop/AppOpsService;->commitUidPendingStateLocked(Lcom/android/server/appop/AppOpsService$UidState;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updatePermissionRevokedCompat(III)V
    .locals 32

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    iget-object v0, v1, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    if-nez v11, :cond_0

    return-void

    :cond_0
    invoke-virtual {v11, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v13, 0x0

    aget-object v14, v12, v13

    iget-object v0, v1, Lcom/android/server/appop/AppOpsService;->mSwitchedOps:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, [I

    array-length v10, v15

    move v9, v13

    :goto_0
    if-ge v9, v10, :cond_f

    aget v16, v15, v9

    invoke-static/range {v16 .. v16}, Landroid/app/AppOpsManager;->opToPermission(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    move/from16 v21, v9

    move/from16 v27, v10

    move-object/from16 v22, v12

    move-object/from16 v31, v15

    goto/16 :goto_b

    :cond_2
    invoke-virtual {v11, v8, v14}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v21, v9

    move/from16 v27, v10

    move-object/from16 v22, v12

    move-object/from16 v31, v15

    goto/16 :goto_b

    :cond_3
    :try_start_0
    invoke-virtual {v11, v8, v13}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v0

    nop

    invoke-virtual {v7}, Landroid/content/pm/PermissionInfo;->isRuntime()Z

    move-result v0

    if-nez v0, :cond_4

    move/from16 v21, v9

    move/from16 v27, v10

    move-object/from16 v22, v12

    move-object/from16 v31, v15

    goto/16 :goto_b

    :cond_4
    const-class v0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v6, v2}, Landroid/content/pm/PackageManagerInternal;->getUidTargetSdkVersion(I)I

    move-result v0

    const/16 v5, 0x17

    const/16 v17, 0x1

    if-lt v0, v5, :cond_5

    move/from16 v0, v17

    goto :goto_1

    :cond_5
    move v0, v13

    :goto_1
    move/from16 v18, v0

    invoke-static/range {p1 .. p1}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v19

    iget-object v0, v7, Landroid/content/pm/PermissionInfo;->backgroundPermission:Ljava/lang/String;

    const/16 v20, 0x8

    const-string v5, ", permission="

    const-string v13, ", mode="

    move-object/from16 v21, v8

    const-string v8, ", switchCode="

    const-string/jumbo v1, "setUidMode() called with a mode inconsistent with runtime permission state, this is discouraged and you should revoke the runtime permission instead: uid="

    move-object/from16 v22, v12

    const-string v12, "AppOps"

    if-eqz v0, :cond_b

    iget-object v0, v7, Landroid/content/pm/PermissionInfo;->backgroundPermission:Ljava/lang/String;

    invoke-virtual {v11, v0, v14}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9

    if-eqz v4, :cond_6

    move/from16 v0, v17

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    move/from16 v23, v0

    if-eqz v23, :cond_7

    if-eqz v18, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v24, v5

    iget-object v5, v7, Landroid/content/pm/PermissionInfo;->backgroundPermission:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_7
    move-object/from16 v24, v5

    :goto_3
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v25

    :try_start_1
    iget-object v0, v7, Landroid/content/pm/PermissionInfo;->backgroundPermission:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v27, 0x8

    if-eqz v23, :cond_8

    move/from16 v28, v20

    goto :goto_4

    :cond_8
    const/16 v28, 0x0

    :goto_4
    move-object/from16 v29, v24

    move-object v5, v11

    move-object/from16 v24, v6

    move-object v6, v0

    move-object/from16 v30, v7

    move-object v7, v14

    move-object v0, v8

    move-object/from16 v31, v15

    move-object/from16 v15, v21

    move/from16 v8, v27

    move/from16 v21, v9

    move/from16 v9, v28

    move/from16 v27, v10

    move-object/from16 v10, v19

    :try_start_2
    invoke-virtual/range {v5 .. v10}, Landroid/content/pm/PackageManager;->updatePermissionFlags(Ljava/lang/String;Ljava/lang/String;IILandroid/os/UserHandle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static/range {v25 .. v26}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v24, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v15

    move-object/from16 v15, v21

    :goto_5
    invoke-static/range {v25 .. v26}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :cond_9
    move-object/from16 v29, v5

    move-object/from16 v24, v6

    move-object/from16 v30, v7

    move-object v0, v8

    move/from16 v27, v10

    move-object/from16 v31, v15

    move-object/from16 v15, v21

    move/from16 v21, v9

    :goto_6
    if-eqz v4, :cond_a

    const/4 v5, 0x4

    if-eq v4, v5, :cond_a

    goto :goto_7

    :cond_a
    const/16 v17, 0x0

    :goto_7
    move/from16 v5, v17

    goto :goto_9

    :cond_b
    move-object/from16 v29, v5

    move-object/from16 v24, v6

    move-object/from16 v30, v7

    move-object v0, v8

    move/from16 v27, v10

    move-object/from16 v31, v15

    move-object/from16 v15, v21

    move/from16 v21, v9

    if-eqz v4, :cond_c

    goto :goto_8

    :cond_c
    const/16 v17, 0x0

    :goto_8
    move/from16 v5, v17

    :goto_9
    if-eqz v17, :cond_d

    if-eqz v18, :cond_d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v12

    const/16 v8, 0x8

    if-eqz v17, :cond_e

    move/from16 v9, v20

    goto :goto_a

    :cond_e
    const/4 v9, 0x0

    :goto_a
    move-object v5, v11

    move-object v6, v15

    move-object v7, v14

    move-object/from16 v10, v19

    :try_start_3
    invoke-virtual/range {v5 .. v10}, Landroid/content/pm/PackageManager;->updatePermissionFlags(Ljava/lang/String;Ljava/lang/String;IILandroid/os/UserHandle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v12, v13}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-static {v12, v13}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v1

    :catch_0
    move-exception v0

    move/from16 v21, v9

    move/from16 v27, v10

    move-object/from16 v22, v12

    move-object/from16 v31, v15

    move-object v15, v8

    move-object v1, v0

    move-object v0, v1

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    nop

    :goto_b
    add-int/lit8 v9, v21, 0x1

    move-object/from16 v1, p0

    move-object/from16 v12, v22

    move/from16 v10, v27

    move-object/from16 v15, v31

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method private upgradeLocked(I)V
    .locals 3

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Upgrading app-ops xml from version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppOps"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/server/appop/AppOpsService;->upgradeRunAnyInBackgroundLocked()V

    :goto_0
    invoke-direct {p0}, Lcom/android/server/appop/AppOpsService;->scheduleFastWriteLocked()V

    return-void
.end method

.method private upgradeRunAnyInBackgroundLocked()V
    .locals 16

    move-object/from16 v6, p0

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    iget-object v0, v6, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v7, v0, :cond_6

    iget-object v0, v6, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/server/appop/AppOpsService$UidState;

    if-nez v8, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, v8, Lcom/android/server/appop/AppOpsService$UidState;->opModes:Landroid/util/SparseIntArray;

    const/16 v9, 0x46

    const/16 v10, 0x3f

    if-eqz v0, :cond_1

    iget-object v0, v8, Lcom/android/server/appop/AppOpsService$UidState;->opModes:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, v8, Lcom/android/server/appop/AppOpsService$UidState;->opModes:Landroid/util/SparseIntArray;

    iget-object v2, v8, Lcom/android/server/appop/AppOpsService$UidState;->opModes:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    invoke-virtual {v1, v9, v2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_1
    iget-object v0, v8, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    move v11, v0

    move v12, v1

    :goto_1
    iget-object v0, v8, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-ge v12, v0, :cond_4

    iget-object v0, v8, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;

    invoke-virtual {v0, v12}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/android/server/appop/AppOpsService$Ops;

    if-eqz v13, :cond_3

    invoke-virtual {v13, v10}, Lcom/android/server/appop/AppOpsService$Ops;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/android/server/appop/AppOpsService$Op;

    if-eqz v14, :cond_3

    invoke-static {v14}, Lcom/android/server/appop/AppOpsService$Op;->access$300(Lcom/android/server/appop/AppOpsService$Op;)I

    move-result v0

    iget v1, v14, Lcom/android/server/appop/AppOpsService$Op;->op:I

    invoke-static {v1}, Landroid/app/AppOpsManager;->opToDefaultMode(I)I

    move-result v1

    if-eq v0, v1, :cond_3

    new-instance v15, Lcom/android/server/appop/AppOpsService$Op;

    iget-object v2, v14, Lcom/android/server/appop/AppOpsService$Op;->uidState:Lcom/android/server/appop/AppOpsService$UidState;

    iget-object v3, v14, Lcom/android/server/appop/AppOpsService$Op;->packageName:Ljava/lang/String;

    const/16 v4, 0x46

    iget v5, v8, Lcom/android/server/appop/AppOpsService$UidState;->uid:I

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/server/appop/AppOpsService$Op;-><init>(Lcom/android/server/appop/AppOpsService;Lcom/android/server/appop/AppOpsService$UidState;Ljava/lang/String;II)V

    invoke-static {v14}, Lcom/android/server/appop/AppOpsService$Op;->access$300(Lcom/android/server/appop/AppOpsService$Op;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/server/appop/AppOpsService$Op;->access$302(Lcom/android/server/appop/AppOpsService$Op;I)I

    invoke-virtual {v13, v9, v0}, Lcom/android/server/appop/AppOpsService$Ops;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    move v11, v1

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    if-eqz v11, :cond_5

    iget-object v0, v6, Lcom/android/server/appop/AppOpsService;->mOpModeWatchers:Landroid/util/SparseArray;

    invoke-virtual {v8, v0}, Lcom/android/server/appop/AppOpsService$UidState;->evalForegroundOps(Landroid/util/SparseArray;)V

    :cond_5
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private verifyAndGetBypass(ILjava/lang/String;Ljava/lang/String;)Landroid/app/AppOpsManager$RestrictionBypass;
    .locals 9

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/appop/AppOpsService$UidState;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;

    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/appop/AppOpsService$Ops;

    if-eqz v1, :cond_2

    if-eqz p3, :cond_1

    iget-object v2, v1, Lcom/android/server/appop/AppOpsService$Ops;->knownAttributionTags:Landroid/util/ArraySet;

    invoke-virtual {v2, p3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, v1, Lcom/android/server/appop/AppOpsService$Ops;->bypass:Landroid/app/AppOpsManager$RestrictionBypass;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/android/server/appop/AppOpsService$Ops;->bypass:Landroid/app/AppOpsManager$RestrictionBypass;

    monitor-exit p0

    return-object v2

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_1
    const-class v3, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v3}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v3, p2}, Landroid/content/pm/PackageManagerInternal;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/parsing/pkg/AndroidPackage;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    if-nez p3, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Lcom/android/server/pm/parsing/pkg/AndroidPackage;->getAttributions()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Lcom/android/server/pm/parsing/pkg/AndroidPackage;->getAttributions()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_5

    invoke-interface {v3}, Lcom/android/server/pm/parsing/pkg/AndroidPackage;->getAttributions()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/parsing/component/ParsedAttribution;

    iget-object v7, v7, Landroid/content/pm/parsing/component/ParsedAttribution;->tag:Ljava/lang/String;

    invoke-virtual {v7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v4, 0x1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    nop

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v5

    invoke-interface {v3}, Lcom/android/server/pm/parsing/pkg/AndroidPackage;->getUid()I

    move-result v6

    invoke-static {v6}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v6

    invoke-static {v5, v6}, Landroid/os/UserHandle;->getUid(II)I

    move-result v5

    invoke-direct {p0, v3}, Lcom/android/server/appop/AppOpsService;->getBypassforPackage(Lcom/android/server/pm/parsing/pkg/AndroidPackage;)Landroid/app/AppOpsManager$RestrictionBypass;

    move-result-object v6

    move-object v0, v6

    goto :goto_2

    :cond_6
    const/4 v4, 0x1

    invoke-static {p2}, Lcom/android/server/appop/AppOpsService;->resolveUid(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_7

    sget-object v6, Landroid/app/AppOpsManager$RestrictionBypass;->UNRESTRICTED:Landroid/app/AppOpsManager$RestrictionBypass;

    move-object v0, v6

    :cond_7
    :goto_2
    if-ne v5, p1, :cond_9

    if-nez v4, :cond_8

    const-string v6, "AppOps"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "attributionTag "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " not declared in manifest of "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    nop

    return-object v0

    :cond_9
    :try_start_2
    new-instance v6, Ljava/lang/SecurityException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Specified package "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " under uid "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " but it is really "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v3

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private verifyIncomingOp(I)V
    .locals 3

    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x3e8

    if-le p1, v0, :cond_1

    const/16 v0, 0x3f3

    if-ge p1, v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad operation #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private verifyIncomingUid(I)V
    .locals 5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "android.permission.UPDATE_APP_OPS_STATS"

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/Context;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method private writeNoteOps()V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/android/server/appop/AppOpsService;->mWriteNoteOpsScheduled:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mNoteOpCallerStacktracesFile:Ljava/io/File;

    monitor-enter v0

    :try_start_1
    new-instance v1, Ljava/io/FileWriter;

    iget-object v2, p0, Lcom/android/server/appop/AppOpsService;->mNoteOpCallerStacktracesFile:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p0, Lcom/android/server/appop/AppOpsService;->mNoteOpCallerStacktraces:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v4, p0, Lcom/android/server/appop/AppOpsService;->mNoteOpCallerStacktraces:Landroid/util/ArraySet;

    invoke-virtual {v4, v3}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/appop/AppOpsService$NoteOpTrace;

    invoke-virtual {v4}, Lcom/android/server/appop/AppOpsService$NoteOpTrace;->asJson()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_5
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_6
    const-string v2, "AppOps"

    const-string v3, "Failed to load opsValidation file for FileWriter"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method


# virtual methods
.method public addHistoricalOps(Landroid/app/AppOpsManager$HistoricalOps;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.MANAGE_APPOPS"

    const-string v2, "addHistoricalOps"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mHistoricalRegistry:Lcom/android/server/appop/HistoricalRegistry;

    invoke-virtual {v0, p1}, Lcom/android/server/appop/HistoricalRegistry;->addHistoricalOps(Landroid/app/AppOpsManager$HistoricalOps;)V

    return-void
.end method

.method public checkAudioOperation(IIILjava/lang/String;)I
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mCheckOpsDelegate:Landroid/app/AppOpsManagerInternal$CheckOpsDelegate;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/appop/AppOpsService;->checkAudioOperationImpl(IIILjava/lang/String;)I

    move-result v1

    return v1

    :cond_0
    new-instance v6, Lcom/android/server/appop/-$$Lambda$AppOpsService$mfUWTdGevxEoIUv1cEPEFG0qAaI;

    invoke-direct {v6, p0}, Lcom/android/server/appop/-$$Lambda$AppOpsService$mfUWTdGevxEoIUv1cEPEFG0qAaI;-><init>(Lcom/android/server/appop/AppOpsService;)V

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Landroid/app/AppOpsManagerInternal$CheckOpsDelegate;->checkAudioOperation(IIILjava/lang/String;Lcom/android/internal/util/function/QuadFunction;)I

    move-result v1

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public checkOperation(IILjava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/server/appop/AppOpsService;->checkOperationInternal(IILjava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public checkOperationRaw(IILjava/lang/String;)I
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/server/appop/AppOpsService;->checkOperationInternal(IILjava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public checkPackage(ILjava/lang/String;)I
    .locals 2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/android/server/appop/AppOpsService;->verifyAndGetBypass(ILjava/lang/String;Ljava/lang/String;)Landroid/app/AppOpsManager$RestrictionBypass;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    return v1
.end method

.method public clearHistory()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.MANAGE_APPOPS"

    const-string v2, "clearHistory"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mHistoricalRegistry:Lcom/android/server/appop/HistoricalRegistry;

    invoke-virtual {v0}, Lcom/android/server/appop/HistoricalRegistry;->clearHistory()V

    return-void
.end method

.method public collectNoteOpCallsForValidation(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public collectRuntimeAppOpAccessMessage()Landroid/app/RuntimeAppOpAccessMessage;
    .locals 5

    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.GET_APP_OPS_STATS"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mCollectedRuntimePermissionMessage:Landroid/app/RuntimeAppOpAccessMessage;

    iput-object v4, p0, Lcom/android/server/appop/AppOpsService;->mCollectedRuntimePermissionMessage:Landroid/app/RuntimeAppOpAccessMessage;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mHandler:Landroid/os/Handler;

    sget-object v2, Lcom/android/server/appop/-$$Lambda$AppOpsService$m04KE9D7Jmkj_GEr7pcdIY29xtA;->INSTANCE:Lcom/android/server/appop/-$$Lambda$AppOpsService$m04KE9D7Jmkj_GEr7pcdIY29xtA;

    invoke-static {v2, p0}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/Consumer;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 41

    move-object/from16 v13, p0

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    iget-object v0, v13, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    const-string v1, "AppOps"

    invoke-static {v0, v1, v14}, Lcom/android/internal/util/DumpUtils;->checkDumpAndUsageStatsPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x1

    if-eqz v15, :cond_10

    const/4 v8, 0x0

    move-object/from16 v39, v1

    move v1, v0

    move-object/from16 v0, v39

    :goto_0
    array-length v9, v15

    if-ge v8, v9, :cond_f

    aget-object v9, v15, v8

    const-string v10, "-h"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-direct {v13, v14}, Lcom/android/server/appop/AppOpsService;->dumpHelp(Ljava/io/PrintWriter;)V

    return-void

    :cond_1
    const-string v10, "-a"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v10, "--op"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    add-int/lit8 v8, v8, 0x1

    array-length v10, v15

    if-lt v8, v10, :cond_3

    const-string v7, "No argument for --op option"

    invoke-virtual {v14, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_3
    aget-object v10, v15, v8

    invoke-static {v10, v14}, Lcom/android/server/appop/AppOpsService$Shell;->access$2000(Ljava/lang/String;Ljava/io/PrintWriter;)I

    move-result v1

    or-int/lit8 v6, v6, 0x8

    if-gez v1, :cond_c

    return-void

    :cond_4
    const-string v10, "--package"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    add-int/lit8 v8, v8, 0x1

    array-length v10, v15

    if-lt v8, v10, :cond_5

    const-string v7, "No argument for --package option"

    invoke-virtual {v14, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_5
    aget-object v10, v15, v8

    or-int/lit8 v6, v6, 0x2

    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    const v11, 0xc02000

    invoke-interface {v0, v10, v11, v12}, Landroid/content/pm/IPackageManager;->getPackageUid(Ljava/lang/String;II)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v0

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_1
    if-gez v3, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unknown package: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {v3}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    or-int/lit8 v3, v6, 0x1

    move v6, v3

    move v3, v0

    move-object v0, v10

    goto :goto_2

    :cond_7
    const-string v10, "--attributionTag"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    add-int/lit8 v8, v8, 0x1

    array-length v10, v15

    if-lt v8, v10, :cond_8

    const-string v7, "No argument for --attributionTag option"

    invoke-virtual {v14, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_8
    aget-object v2, v15, v8

    or-int/lit8 v6, v6, 0x4

    goto :goto_2

    :cond_9
    const-string v10, "--mode"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    add-int/lit8 v8, v8, 0x1

    array-length v10, v15

    if-lt v8, v10, :cond_a

    const-string v7, "No argument for --mode option"

    invoke-virtual {v14, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_a
    aget-object v10, v15, v8

    invoke-static {v10, v14}, Lcom/android/server/appop/AppOpsService$Shell;->strModeToMode(Ljava/lang/String;Ljava/io/PrintWriter;)I

    move-result v4

    if-gez v4, :cond_c

    return-void

    :cond_b
    const-string v10, "--watchers"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/4 v5, 0x1

    :cond_c
    :goto_2
    add-int/2addr v8, v7

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_e

    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v10, 0x2d

    if-ne v7, v10, :cond_e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unknown option: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unknown command: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_f
    move-object/from16 v17, v2

    move/from16 v18, v5

    move/from16 v19, v6

    move-object v6, v0

    move v5, v1

    move/from16 v39, v4

    move v4, v3

    move/from16 v3, v39

    goto :goto_3

    :cond_10
    move-object/from16 v17, v2

    move/from16 v18, v5

    move/from16 v19, v6

    move v5, v0

    move-object v6, v1

    move/from16 v39, v4

    move v4, v3

    move/from16 v3, v39

    :goto_3
    monitor-enter p0

    :try_start_1
    const-string v0, "Current AppOps Service state:"

    invoke-virtual {v14, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    if-nez v16, :cond_11

    if-nez v18, :cond_11

    :try_start_2
    iget-object v0, v13, Lcom/android/server/appop/AppOpsService;->mConstants:Lcom/android/server/appop/AppOpsService$Constants;

    invoke-virtual {v0, v14}, Lcom/android/server/appop/AppOpsService$Constants;->dump(Ljava/io/PrintWriter;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move/from16 v35, v3

    move/from16 v28, v4

    move v15, v5

    move-object v9, v6

    goto/16 :goto_53

    :cond_11
    :goto_4
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    move-wide/from16 v20, v10

    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v10, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    const/4 v2, 0x0

    if-nez v19, :cond_13

    if-gez v3, :cond_13

    :try_start_4
    iget-object v7, v13, Lcom/android/server/appop/AppOpsService;->mProfileOwners:Landroid/util/SparseIntArray;

    if-eqz v7, :cond_13

    if-nez v18, :cond_13

    if-nez v16, :cond_13

    const-string v7, "  Profile owners:"

    invoke-virtual {v14, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_5
    iget-object v12, v13, Lcom/android/server/appop/AppOpsService;->mProfileOwners:Landroid/util/SparseIntArray;

    invoke-virtual {v12}, Landroid/util/SparseIntArray;->size()I

    move-result v12

    if-ge v7, v12, :cond_12

    const-string v12, "    User #"

    invoke-virtual {v14, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v12, v13, Lcom/android/server/appop/AppOpsService;->mProfileOwners:Landroid/util/SparseIntArray;

    invoke-virtual {v12, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v12

    invoke-virtual {v14, v12}, Ljava/io/PrintWriter;->print(I)V

    const-string v12, ": "

    invoke-virtual {v14, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v12, v13, Lcom/android/server/appop/AppOpsService;->mProfileOwners:Landroid/util/SparseIntArray;

    invoke-virtual {v12, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v12

    invoke-static {v14, v12}, Landroid/os/UserHandle;->formatUid(Ljava/io/PrintWriter;I)V

    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x0

    goto :goto_5

    :cond_12
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_13
    :try_start_5
    iget-object v7, v13, Lcom/android/server/appop/AppOpsService;->mOpModeWatchers:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    if-lez v7, :cond_1a

    if-nez v16, :cond_1a

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_6
    move/from16 v24, v2

    :try_start_6
    iget-object v2, v13, Lcom/android/server/appop/AppOpsService;->mOpModeWatchers:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v12, v2, :cond_19

    if-ltz v5, :cond_14

    iget-object v2, v13, Lcom/android/server/appop/AppOpsService;->mOpModeWatchers:Landroid/util/SparseArray;

    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-eq v5, v2, :cond_14

    move-wide/from16 v26, v8

    move/from16 v2, v24

    goto/16 :goto_a

    :cond_14
    const/4 v2, 0x0

    move/from16 v25, v2

    iget-object v2, v13, Lcom/android/server/appop/AppOpsService;->mOpModeWatchers:Landroid/util/SparseArray;

    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArraySet;

    const/16 v26, 0x0

    move/from16 v15, v26

    :goto_7
    move-wide/from16 v26, v8

    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v8

    if-ge v15, v8, :cond_18

    invoke-virtual {v2, v15}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/appop/AppOpsService$ModeCallback;

    if-eqz v6, :cond_15

    iget v9, v8, Lcom/android/server/appop/AppOpsService$ModeCallback;->mWatchingUid:I

    invoke-static {v9}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v9

    if-eq v4, v9, :cond_15

    move-object/from16 v28, v2

    goto :goto_9

    :cond_15
    const/4 v9, 0x1

    if-nez v7, :cond_16

    move-object/from16 v28, v2

    const-string v2, "  Op mode watchers:"

    invoke-virtual {v14, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v7, 0x1

    goto :goto_8

    :cond_16
    move-object/from16 v28, v2

    :goto_8
    if-nez v25, :cond_17

    const-string v2, "    Op "

    invoke-virtual {v14, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, v13, Lcom/android/server/appop/AppOpsService;->mOpModeWatchers:Landroid/util/SparseArray;

    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Landroid/app/AppOpsManager;->opToName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, ":"

    invoke-virtual {v14, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/16 v25, 0x1

    :cond_17
    const-string v2, "      #"

    invoke-virtual {v14, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {v14, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move/from16 v24, v9

    :goto_9
    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v8, v26

    move-object/from16 v2, v28

    goto :goto_7

    :cond_18
    move-object/from16 v28, v2

    move/from16 v2, v24

    :goto_a
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v15, p3

    move-wide/from16 v8, v26

    goto/16 :goto_6

    :cond_19
    move-wide/from16 v26, v8

    move/from16 v2, v24

    goto :goto_b

    :cond_1a
    move-wide/from16 v26, v8

    :goto_b
    :try_start_7
    iget-object v7, v13, Lcom/android/server/appop/AppOpsService;->mPackageModeWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v7}, Landroid/util/ArrayMap;->size()I

    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    if-lez v7, :cond_1e

    if-gez v5, :cond_1e

    if-nez v16, :cond_1e

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_c
    :try_start_8
    iget-object v9, v13, Lcom/android/server/appop/AppOpsService;->mPackageModeWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v9}, Landroid/util/ArrayMap;->size()I

    move-result v9

    if-ge v8, v9, :cond_1e

    if-eqz v6, :cond_1b

    iget-object v9, v13, Lcom/android/server/appop/AppOpsService;->mPackageModeWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v9, v8}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    goto :goto_e

    :cond_1b
    const/4 v2, 0x1

    if-nez v7, :cond_1c

    const-string v9, "  Package mode watchers:"

    invoke-virtual {v14, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v7, 0x1

    :cond_1c
    const-string v9, "    Pkg "

    invoke-virtual {v14, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v9, v13, Lcom/android/server/appop/AppOpsService;->mPackageModeWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v9, v8}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v14, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v9, ":"

    invoke-virtual {v14, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v9, v13, Lcom/android/server/appop/AppOpsService;->mPackageModeWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v9, v8}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/ArraySet;

    const/4 v12, 0x0

    :goto_d
    invoke-virtual {v9}, Landroid/util/ArraySet;->size()I

    move-result v15

    if-ge v12, v15, :cond_1d

    const-string v15, "      #"

    invoke-virtual {v14, v15}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/io/PrintWriter;->print(I)V

    const-string v15, ": "

    invoke-virtual {v14, v15}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_1d
    :goto_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_1e
    :try_start_9
    iget-object v7, v13, Lcom/android/server/appop/AppOpsService;->mModeWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v7}, Landroid/util/ArrayMap;->size()I

    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    if-lez v7, :cond_21

    if-gez v5, :cond_21

    if-nez v16, :cond_21

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_f
    :try_start_a
    iget-object v9, v13, Lcom/android/server/appop/AppOpsService;->mModeWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v9}, Landroid/util/ArrayMap;->size()I

    move-result v9

    if-ge v8, v9, :cond_21

    iget-object v9, v13, Lcom/android/server/appop/AppOpsService;->mModeWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v9, v8}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/appop/AppOpsService$ModeCallback;

    if-eqz v6, :cond_1f

    iget v12, v9, Lcom/android/server/appop/AppOpsService$ModeCallback;->mWatchingUid:I

    invoke-static {v12}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v12

    if-eq v4, v12, :cond_1f

    goto :goto_10

    :cond_1f
    const/4 v2, 0x1

    if-nez v7, :cond_20

    const-string v12, "  All op mode watchers:"

    invoke-virtual {v14, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v7, 0x1

    :cond_20
    const-string v12, "    "

    invoke-virtual {v14, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v12, v13, Lcom/android/server/appop/AppOpsService;->mModeWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v12, v8}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v12, ": "

    invoke-virtual {v14, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_21
    :try_start_b
    iget-object v7, v13, Lcom/android/server/appop/AppOpsService;->mActiveWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v7}, Landroid/util/ArrayMap;->size()I

    move-result v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    if-lez v7, :cond_2a

    if-gez v3, :cond_2a

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_11
    :try_start_c
    iget-object v15, v13, Lcom/android/server/appop/AppOpsService;->mActiveWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v15}, Landroid/util/ArrayMap;->size()I

    move-result v15

    if-ge v12, v15, :cond_29

    iget-object v15, v13, Lcom/android/server/appop/AppOpsService;->mActiveWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v15, v12}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/SparseArray;

    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v24

    if-gtz v24, :cond_22

    goto :goto_12

    :cond_22
    const/4 v8, 0x0

    invoke-virtual {v15, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/android/server/appop/AppOpsService$ActiveCallback;

    move-object/from16 v8, v25

    if-ltz v5, :cond_23

    invoke-virtual {v15, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v25

    if-gez v25, :cond_23

    goto :goto_12

    :cond_23
    if-eqz v6, :cond_24

    iget v9, v8, Lcom/android/server/appop/AppOpsService$ActiveCallback;->mWatchingUid:I

    invoke-static {v9}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v9

    if-eq v4, v9, :cond_24

    nop

    :goto_12
    move/from16 v29, v2

    goto :goto_15

    :cond_24
    if-nez v7, :cond_25

    const-string v9, "  All op active watchers:"

    invoke-virtual {v14, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v7, 0x1

    :cond_25
    const-string v9, "    "

    invoke-virtual {v14, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v9, v13, Lcom/android/server/appop/AppOpsService;->mActiveWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v9, v12}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v9, " ->"

    invoke-virtual {v14, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v9, "        ["

    invoke-virtual {v14, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v9

    const/16 v28, 0x0

    move/from16 v29, v2

    move/from16 v2, v28

    :goto_13
    if-ge v2, v9, :cond_28

    if-lez v2, :cond_26

    move/from16 v28, v7

    const/16 v7, 0x20

    invoke-virtual {v14, v7}, Ljava/io/PrintWriter;->print(C)V

    goto :goto_14

    :cond_26
    move/from16 v28, v7

    :goto_14
    invoke-virtual {v15, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-static {v7}, Landroid/app/AppOpsManager;->opToName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/lit8 v7, v9, -0x1

    if-ge v2, v7, :cond_27

    const/16 v7, 0x2c

    invoke-virtual {v14, v7}, Ljava/io/PrintWriter;->print(C)V

    :cond_27
    add-int/lit8 v2, v2, 0x1

    move/from16 v7, v28

    goto :goto_13

    :cond_28
    move/from16 v28, v7

    const-string v2, "]"

    invoke-virtual {v14, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "        "

    invoke-virtual {v14, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move/from16 v7, v28

    :goto_15
    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v29

    goto/16 :goto_11

    :cond_29
    move/from16 v29, v2

    :cond_2a
    :try_start_d
    iget-object v7, v13, Lcom/android/server/appop/AppOpsService;->mStartedWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v7}, Landroid/util/ArrayMap;->size()I

    move-result v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    if-lez v7, :cond_34

    if-gez v3, :cond_34

    const/4 v2, 0x1

    const/4 v7, 0x0

    :try_start_e
    iget-object v8, v13, Lcom/android/server/appop/AppOpsService;->mStartedWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v8}, Landroid/util/ArrayMap;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_16
    if-ge v9, v8, :cond_33

    iget-object v12, v13, Lcom/android/server/appop/AppOpsService;->mStartedWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v12, v9}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/SparseArray;

    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v15

    if-gtz v15, :cond_2b

    move/from16 v28, v2

    goto :goto_17

    :cond_2b
    const/4 v15, 0x0

    invoke-virtual {v12, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lcom/android/server/appop/AppOpsService$StartedCallback;

    move-object/from16 v15, v28

    if-ltz v5, :cond_2c

    invoke-virtual {v12, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v28

    if-gez v28, :cond_2c

    move/from16 v28, v2

    goto :goto_17

    :cond_2c
    if-eqz v6, :cond_2d

    move/from16 v28, v2

    iget v2, v15, Lcom/android/server/appop/AppOpsService$StartedCallback;->mWatchingUid:I

    invoke-static {v2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v2

    if-eq v4, v2, :cond_2e

    nop

    :goto_17
    move/from16 v29, v8

    goto :goto_1a

    :cond_2d
    move/from16 v28, v2

    :cond_2e
    if-nez v7, :cond_2f

    const-string v2, "  All op started watchers:"

    invoke-virtual {v14, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v7, 0x1

    :cond_2f
    const-string v2, "    "

    invoke-virtual {v14, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, v13, Lcom/android/server/appop/AppOpsService;->mStartedWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v2, v9}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, " ->"

    invoke-virtual {v14, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "        ["

    invoke-virtual {v14, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/16 v29, 0x0

    move/from16 v30, v7

    move/from16 v7, v29

    :goto_18
    if-ge v7, v2, :cond_32

    if-lez v7, :cond_30

    move/from16 v29, v8

    const/16 v8, 0x20

    invoke-virtual {v14, v8}, Ljava/io/PrintWriter;->print(C)V

    goto :goto_19

    :cond_30
    move/from16 v29, v8

    :goto_19
    invoke-virtual {v12, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-static {v8}, Landroid/app/AppOpsManager;->opToName(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/lit8 v8, v2, -0x1

    if-ge v7, v8, :cond_31

    const/16 v8, 0x2c

    invoke-virtual {v14, v8}, Ljava/io/PrintWriter;->print(C)V

    :cond_31
    add-int/lit8 v7, v7, 0x1

    move/from16 v8, v29

    goto :goto_18

    :cond_32
    move/from16 v29, v8

    const-string v7, "]"

    invoke-virtual {v14, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v7, "        "

    invoke-virtual {v14, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move/from16 v7, v30

    :goto_1a
    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v28

    move/from16 v8, v29

    goto/16 :goto_16

    :cond_33
    move/from16 v28, v2

    move/from16 v29, v8

    :cond_34
    :try_start_f
    iget-object v7, v13, Lcom/android/server/appop/AppOpsService;->mNotedWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v7}, Landroid/util/ArrayMap;->size()I

    move-result v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    if-lez v7, :cond_3d

    if-gez v3, :cond_3d

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1b
    :try_start_10
    iget-object v9, v13, Lcom/android/server/appop/AppOpsService;->mNotedWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v9}, Landroid/util/ArrayMap;->size()I

    move-result v9

    if-ge v8, v9, :cond_3c

    iget-object v9, v13, Lcom/android/server/appop/AppOpsService;->mNotedWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v9, v8}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v12

    if-gtz v12, :cond_35

    goto :goto_1c

    :cond_35
    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/server/appop/AppOpsService$NotedCallback;

    if-ltz v5, :cond_36

    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v23

    if-gez v23, :cond_36

    goto :goto_1c

    :cond_36
    if-eqz v6, :cond_37

    iget v12, v15, Lcom/android/server/appop/AppOpsService$NotedCallback;->mWatchingUid:I

    invoke-static {v12}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v12

    if-eq v4, v12, :cond_37

    nop

    :goto_1c
    move/from16 v29, v2

    move/from16 v28, v7

    const/16 v7, 0x2c

    goto/16 :goto_20

    :cond_37
    if-nez v7, :cond_38

    const-string v12, "  All op noted watchers:"

    invoke-virtual {v14, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v7, 0x1

    :cond_38
    const-string v12, "    "

    invoke-virtual {v14, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v12, v13, Lcom/android/server/appop/AppOpsService;->mNotedWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v12, v8}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v12, " ->"

    invoke-virtual {v14, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v12, "        ["

    invoke-virtual {v14, v12}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v12

    const/16 v28, 0x0

    move/from16 v29, v2

    move/from16 v2, v28

    :goto_1d
    if-ge v2, v12, :cond_3b

    if-lez v2, :cond_39

    move/from16 v28, v7

    const/16 v7, 0x20

    invoke-virtual {v14, v7}, Ljava/io/PrintWriter;->print(C)V

    goto :goto_1e

    :cond_39
    move/from16 v28, v7

    const/16 v7, 0x20

    :goto_1e
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, Landroid/app/AppOpsManager;->opToName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/lit8 v7, v12, -0x1

    if-ge v2, v7, :cond_3a

    const/16 v7, 0x2c

    invoke-virtual {v14, v7}, Ljava/io/PrintWriter;->print(C)V

    goto :goto_1f

    :cond_3a
    const/16 v7, 0x2c

    :goto_1f
    add-int/lit8 v2, v2, 0x1

    move/from16 v7, v28

    goto :goto_1d

    :cond_3b
    move/from16 v28, v7

    const/16 v7, 0x2c

    const-string v2, "]"

    invoke-virtual {v14, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "        "

    invoke-virtual {v14, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_20
    add-int/lit8 v8, v8, 0x1

    move/from16 v7, v28

    move/from16 v2, v29

    goto/16 :goto_1b

    :cond_3c
    move/from16 v29, v2

    :cond_3d
    :try_start_11
    iget-object v7, v13, Lcom/android/server/appop/AppOpsService;->mAudioRestrictionManager:Lcom/android/server/appop/AudioRestrictionManager;

    invoke-virtual {v7}, Lcom/android/server/appop/AudioRestrictionManager;->hasActiveRestrictions()Z

    move-result v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    if-eqz v7, :cond_3e

    if-gez v5, :cond_3e

    if-eqz v6, :cond_3e

    if-gez v3, :cond_3e

    if-nez v18, :cond_3e

    if-nez v18, :cond_3e

    :try_start_12
    iget-object v7, v13, Lcom/android/server/appop/AppOpsService;->mAudioRestrictionManager:Lcom/android/server/appop/AudioRestrictionManager;

    invoke-virtual {v7, v14}, Lcom/android/server/appop/AudioRestrictionManager;->dump(Ljava/io/PrintWriter;)Z

    move-result v7

    or-int/2addr v2, v7

    :cond_3e
    if-eqz v2, :cond_3f

    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :cond_3f
    const/4 v7, 0x0

    move v15, v7

    :goto_21
    :try_start_13
    iget-object v7, v13, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    if-ge v15, v7, :cond_6f

    :try_start_14
    iget-object v7, v13, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v7, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/appop/AppOpsService$UidState;

    move-object v8, v7

    iget-object v7, v8, Lcom/android/server/appop/AppOpsService$UidState;->opModes:Landroid/util/SparseIntArray;

    move-object v9, v7

    iget-object v7, v8, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    move-object v12, v7

    if-nez v18, :cond_6e

    if-eqz v16, :cond_40

    move-wide/from16 v33, v0

    move/from16 v30, v2

    move/from16 v35, v3

    move/from16 v28, v4

    move-object v14, v6

    move/from16 v32, v15

    move-wide/from16 v8, v26

    const/16 v23, 0x0

    move v15, v5

    goto/16 :goto_3e

    :cond_40
    if-gez v5, :cond_42

    if-nez v6, :cond_42

    if-ltz v3, :cond_41

    goto :goto_22

    :cond_41
    move/from16 v30, v2

    move/from16 v28, v4

    move/from16 v32, v15

    goto/16 :goto_2f

    :cond_42
    :goto_22
    if-ltz v5, :cond_44

    :try_start_15
    iget-object v7, v8, Lcom/android/server/appop/AppOpsService$UidState;->opModes:Landroid/util/SparseIntArray;

    if-eqz v7, :cond_43

    iget-object v7, v8, Lcom/android/server/appop/AppOpsService$UidState;->opModes:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v7

    if-ltz v7, :cond_43

    goto :goto_23

    :cond_43
    const/4 v7, 0x0

    goto :goto_24

    :cond_44
    :goto_23
    const/4 v7, 0x1

    :goto_24
    if-eqz v6, :cond_46

    move/from16 v24, v7

    iget-object v7, v13, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v7, v15}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    if-ne v4, v7, :cond_45

    goto :goto_25

    :cond_45
    const/4 v7, 0x0

    goto :goto_26

    :cond_46
    move/from16 v24, v7

    :goto_25
    const/4 v7, 0x1

    :goto_26
    if-gez v3, :cond_47

    const/16 v25, 0x1

    goto :goto_27

    :cond_47
    const/16 v25, 0x0

    :goto_27
    if-nez v25, :cond_4a

    if-eqz v9, :cond_4a

    const/16 v28, 0x0

    move/from16 v39, v28

    move/from16 v28, v4

    move/from16 v4, v39

    :goto_28
    if-nez v25, :cond_49

    move/from16 v29, v7

    :try_start_16
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v7

    if-ge v4, v7, :cond_4b

    invoke-virtual {v9, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v7

    if-ne v7, v3, :cond_48

    const/16 v25, 0x1

    :cond_48
    add-int/lit8 v4, v4, 0x1

    move/from16 v7, v29

    goto :goto_28

    :cond_49
    move/from16 v29, v7

    goto :goto_29

    :cond_4a
    move/from16 v28, v4

    move/from16 v29, v7

    :cond_4b
    :goto_29
    if-eqz v12, :cond_55

    const/4 v4, 0x0

    move/from16 v7, v24

    :goto_2a
    if-eqz v7, :cond_4d

    if-eqz v29, :cond_4d

    if-nez v25, :cond_4c

    goto :goto_2b

    :cond_4c
    move/from16 v30, v2

    move/from16 v32, v15

    goto/16 :goto_2e

    :cond_4d
    :goto_2b
    move/from16 v30, v2

    invoke-virtual {v12}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-ge v4, v2, :cond_54

    invoke-virtual {v12, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/appop/AppOpsService$Ops;

    if-nez v7, :cond_4e

    if-eqz v2, :cond_4e

    invoke-virtual {v2, v5}, Lcom/android/server/appop/AppOpsService$Ops;->indexOfKey(I)I

    move-result v24

    if-ltz v24, :cond_4e

    const/4 v7, 0x1

    :cond_4e
    if-nez v25, :cond_51

    const/16 v24, 0x0

    move/from16 v31, v7

    move/from16 v7, v24

    :goto_2c
    if-nez v25, :cond_50

    move/from16 v32, v15

    invoke-virtual {v2}, Lcom/android/server/appop/AppOpsService$Ops;->size()I

    move-result v15

    if-ge v7, v15, :cond_52

    invoke-virtual {v2, v7}, Lcom/android/server/appop/AppOpsService$Ops;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/server/appop/AppOpsService$Op;

    invoke-static {v15}, Lcom/android/server/appop/AppOpsService$Op;->access$300(Lcom/android/server/appop/AppOpsService$Op;)I

    move-result v15

    if-ne v15, v3, :cond_4f

    const/16 v25, 0x1

    :cond_4f
    add-int/lit8 v7, v7, 0x1

    move/from16 v15, v32

    goto :goto_2c

    :cond_50
    move/from16 v32, v15

    goto :goto_2d

    :cond_51
    move/from16 v31, v7

    move/from16 v32, v15

    :cond_52
    :goto_2d
    if-nez v29, :cond_53

    iget-object v7, v2, Lcom/android/server/appop/AppOpsService$Ops;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    if-eqz v7, :cond_53

    const/16 v29, 0x1

    :cond_53
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v30

    move/from16 v7, v31

    move/from16 v15, v32

    goto :goto_2a

    :cond_54
    move/from16 v32, v15

    goto :goto_2e

    :catchall_1
    move-exception v0

    move/from16 v35, v3

    move v15, v5

    move-object v9, v6

    goto/16 :goto_53

    :cond_55
    move/from16 v30, v2

    move/from16 v32, v15

    move/from16 v7, v24

    :goto_2e
    :try_start_17
    iget-object v2, v8, Lcom/android/server/appop/AppOpsService$UidState;->foregroundOps:Landroid/util/SparseBooleanArray;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    if-eqz v2, :cond_56

    if-nez v7, :cond_56

    :try_start_18
    iget-object v2, v8, Lcom/android/server/appop/AppOpsService$UidState;->foregroundOps:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    if-lez v2, :cond_56

    const/4 v7, 0x1

    :cond_56
    if-eqz v7, :cond_6d

    if-eqz v29, :cond_6d

    if-nez v25, :cond_57

    move-wide/from16 v33, v0

    move/from16 v35, v3

    move v15, v5

    move-object v14, v6

    move-wide/from16 v8, v26

    const/16 v23, 0x0

    goto/16 :goto_3e

    :cond_57
    :goto_2f
    :try_start_19
    const-string v2, "  Uid "

    invoke-virtual {v14, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v2, v8, Lcom/android/server/appop/AppOpsService$UidState;->uid:I

    invoke-static {v14, v2}, Landroid/os/UserHandle;->formatUid(Ljava/io/PrintWriter;I)V

    const-string v2, ":"

    invoke-virtual {v14, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "    state="

    invoke-virtual {v14, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v2, v8, Lcom/android/server/appop/AppOpsService$UidState;->state:I

    invoke-static {v2}, Landroid/app/AppOpsManager;->getUidStateName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v2, v8, Lcom/android/server/appop/AppOpsService$UidState;->state:I

    iget v4, v8, Lcom/android/server/appop/AppOpsService$UidState;->pendingState:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    if-eq v2, v4, :cond_58

    :try_start_1a
    const-string v2, "    pendingState="

    invoke-virtual {v14, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v2, v8, Lcom/android/server/appop/AppOpsService$UidState;->pendingState:I

    invoke-static {v2}, Landroid/app/AppOpsManager;->getUidStateName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :cond_58
    :try_start_1b
    const-string v2, "    capability="

    invoke-virtual {v14, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v2, v8, Lcom/android/server/appop/AppOpsService$UidState;->capability:I

    invoke-static {v14, v2}, Landroid/app/ActivityManager;->printCapabilitiesFull(Ljava/io/PrintWriter;I)V

    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    iget v2, v8, Lcom/android/server/appop/AppOpsService$UidState;->capability:I

    iget v4, v8, Lcom/android/server/appop/AppOpsService$UidState;->pendingCapability:I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    if-eq v2, v4, :cond_59

    :try_start_1c
    const-string v2, "    pendingCapability="

    invoke-virtual {v14, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v2, v8, Lcom/android/server/appop/AppOpsService$UidState;->pendingCapability:I

    invoke-static {v14, v2}, Landroid/app/ActivityManager;->printCapabilitiesFull(Ljava/io/PrintWriter;I)V

    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    :cond_59
    :try_start_1d
    const-string v2, "    appWidgetVisible="

    invoke-virtual {v14, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, v8, Lcom/android/server/appop/AppOpsService$UidState;->appWidgetVisible:Z

    invoke-virtual {v14, v2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean v2, v8, Lcom/android/server/appop/AppOpsService$UidState;->appWidgetVisible:Z

    iget-boolean v4, v8, Lcom/android/server/appop/AppOpsService$UidState;->pendingAppWidgetVisible:Z
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    if-eq v2, v4, :cond_5a

    :try_start_1e
    const-string v2, "    pendingAppWidgetVisible="

    invoke-virtual {v14, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, v8, Lcom/android/server/appop/AppOpsService$UidState;->pendingAppWidgetVisible:Z

    invoke-virtual {v14, v2}, Ljava/io/PrintWriter;->println(Z)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    :cond_5a
    move-object v15, v10

    move-object/from16 v24, v11

    :try_start_1f
    iget-wide v10, v8, Lcom/android/server/appop/AppOpsService$UidState;->pendingStateCommitTime:J
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    const-wide/16 v33, 0x0

    cmp-long v2, v10, v33

    if-eqz v2, :cond_5b

    :try_start_20
    const-string v2, "    pendingStateCommitTime="

    invoke-virtual {v14, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v10, v8, Lcom/android/server/appop/AppOpsService$UidState;->pendingStateCommitTime:J

    invoke-static {v10, v11, v0, v1, v14}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    :cond_5b
    :try_start_21
    iget-object v2, v8, Lcom/android/server/appop/AppOpsService$UidState;->foregroundOps:Landroid/util/SparseBooleanArray;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    if-eqz v2, :cond_60

    if-ltz v3, :cond_5c

    const/4 v2, 0x4

    if-ne v3, v2, :cond_60

    :cond_5c
    :try_start_22
    const-string v2, "    foregroundOps:"

    invoke-virtual {v14, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_30
    iget-object v4, v8, Lcom/android/server/appop/AppOpsService$UidState;->foregroundOps:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_5f

    if-ltz v5, :cond_5d

    iget-object v4, v8, Lcom/android/server/appop/AppOpsService$UidState;->foregroundOps:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    if-eq v5, v4, :cond_5d

    goto :goto_32

    :cond_5d
    const-string v4, "      "

    invoke-virtual {v14, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v8, Lcom/android/server/appop/AppOpsService$UidState;->foregroundOps:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-static {v4}, Landroid/app/AppOpsManager;->opToName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, ": "

    invoke-virtual {v14, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v8, Lcom/android/server/appop/AppOpsService$UidState;->foregroundOps:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v4

    if-eqz v4, :cond_5e

    const-string v4, "WATCHER"

    goto :goto_31

    :cond_5e
    const-string v4, "SILENT"

    :goto_31
    invoke-virtual {v14, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_32
    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    :cond_5f
    const-string v2, "    hasForegroundWatchers="

    invoke-virtual {v14, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, v8, Lcom/android/server/appop/AppOpsService$UidState;->hasForegroundWatchers:Z

    invoke-virtual {v14, v2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_60
    const/16 v25, 0x1

    if-eqz v9, :cond_63

    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_33
    if-ge v4, v2, :cond_63

    invoke-virtual {v9, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v9, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v10

    if-ltz v5, :cond_61

    if-eq v5, v7, :cond_61

    goto :goto_34

    :cond_61
    if-ltz v3, :cond_62

    if-eq v3, v10, :cond_62

    goto :goto_34

    :cond_62
    const-string v11, "      "

    invoke-virtual {v14, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {v7}, Landroid/app/AppOpsManager;->opToName(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v11, ": mode="

    invoke-virtual {v14, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {v10}, Landroid/app/AppOpsManager;->modeToName(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    :goto_34
    add-int/lit8 v4, v4, 0x1

    goto :goto_33

    :cond_63
    if-nez v12, :cond_64

    move-wide/from16 v33, v0

    move/from16 v35, v3

    move-object v14, v6

    move-object v10, v15

    move-object/from16 v11, v24

    move-wide/from16 v8, v26

    const/16 v23, 0x0

    move v15, v5

    goto/16 :goto_3d

    :cond_64
    const/4 v2, 0x0

    move v10, v2

    :goto_35
    :try_start_23
    invoke-virtual {v12}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-ge v10, v2, :cond_6c

    invoke-virtual {v12, v10}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/appop/AppOpsService$Ops;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    move-object v11, v2

    if-eqz v6, :cond_65

    :try_start_24
    iget-object v2, v11, Lcom/android/server/appop/AppOpsService$Ops;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    if-nez v2, :cond_65

    move-wide/from16 v33, v0

    move/from16 v35, v3

    move-object v14, v6

    move-object v0, v8

    move-object/from16 v38, v12

    move-object/from16 v11, v24

    const/16 v23, 0x0

    move-object/from16 v24, v9

    move-wide/from16 v8, v26

    move/from16 v26, v10

    move-object v10, v15

    move v15, v5

    goto/16 :goto_3c

    :cond_65
    const/4 v2, 0x0

    const/4 v4, 0x0

    move v7, v4

    :goto_36
    :try_start_25
    invoke-virtual {v11}, Lcom/android/server/appop/AppOpsService$Ops;->size()I

    move-result v4

    if-ge v7, v4, :cond_6b

    invoke-virtual {v11, v7}, Lcom/android/server/appop/AppOpsService$Ops;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/appop/AppOpsService$Op;

    move-wide/from16 v33, v0

    iget v0, v4, Lcom/android/server/appop/AppOpsService$Op;->op:I
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    if-ltz v5, :cond_66

    if-eq v5, v0, :cond_66

    goto :goto_37

    :cond_66
    if-ltz v3, :cond_67

    :try_start_26
    invoke-static {v4}, Lcom/android/server/appop/AppOpsService$Op;->access$300(Lcom/android/server/appop/AppOpsService$Op;)I

    move-result v1

    if-eq v3, v1, :cond_67

    nop

    :goto_37
    move/from16 v35, v3

    move-object v14, v6

    move/from16 v22, v7

    move-object v0, v8

    move-object/from16 v38, v12

    const/16 v23, 0x0

    move-object/from16 v39, v15

    move v15, v5

    move-object/from16 v40, v24

    move-object/from16 v24, v9

    move-wide/from16 v8, v26

    move/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v10, v39

    move-object/from16 v11, v40

    goto/16 :goto_3b

    :cond_67
    if-nez v2, :cond_68

    const-string v1, "    Package "

    invoke-virtual {v14, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, v11, Lcom/android/server/appop/AppOpsService$Ops;->packageName:Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, ":"

    invoke-virtual {v14, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    const/4 v2, 0x1

    move/from16 v29, v2

    goto :goto_38

    :cond_68
    move/from16 v29, v2

    :goto_38
    :try_start_27
    const-string v1, "      "

    invoke-virtual {v14, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/app/AppOpsManager;->opToName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, " ("

    invoke-virtual {v14, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/android/server/appop/AppOpsService$Op;->access$300(Lcom/android/server/appop/AppOpsService$Op;)I

    move-result v1

    invoke-static {v1}, Landroid/app/AppOpsManager;->modeToName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/app/AppOpsManager;->opToSwitch(I)I

    move-result v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    move v2, v1

    if-eq v2, v0, :cond_6a

    :try_start_28
    const-string v1, " / switch "

    invoke-virtual {v14, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/app/AppOpsManager;->opToName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Lcom/android/server/appop/AppOpsService$Ops;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/appop/AppOpsService$Op;

    if-eqz v1, :cond_69

    invoke-static {v1}, Lcom/android/server/appop/AppOpsService$Op;->access$300(Lcom/android/server/appop/AppOpsService$Op;)I

    move-result v30

    goto :goto_39

    :cond_69
    invoke-static {v2}, Landroid/app/AppOpsManager;->opToDefaultMode(I)I

    move-result v30

    :goto_39
    nop

    move/from16 v31, v0

    const-string v0, "="

    invoke-virtual {v14, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static/range {v30 .. v30}, Landroid/app/AppOpsManager;->modeToName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    goto :goto_3a

    :cond_6a
    move/from16 v31, v0

    :goto_3a
    :try_start_29
    const-string v0, "): "

    invoke-virtual {v14, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "        "
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_2

    move-object/from16 v1, p0

    move/from16 v30, v2

    move-object/from16 v2, p2

    move/from16 v35, v3

    move-object/from16 v3, v17

    move-object/from16 v36, v4

    move/from16 v4, v19

    move-object v14, v6

    move-object/from16 v37, v15

    move v15, v5

    move-wide/from16 v5, v33

    move/from16 v22, v7

    move-object/from16 v7, v36

    move-object/from16 v38, v12

    const/16 v23, 0x0

    move-object v12, v0

    move-object v0, v8

    move-object/from16 v39, v24

    move-object/from16 v24, v9

    move-wide/from16 v8, v26

    move/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v11, v39

    move-object/from16 v10, v37

    :try_start_2a
    invoke-direct/range {v1 .. v12}, Lcom/android/server/appop/AppOpsService;->dumpStatesLocked(Ljava/io/PrintWriter;Ljava/lang/String;IJLcom/android/server/appop/AppOpsService$Op;JLjava/text/SimpleDateFormat;Ljava/util/Date;Ljava/lang/String;)V

    move/from16 v2, v29

    :goto_3b
    add-int/lit8 v7, v22, 0x1

    move-object v6, v14

    move v5, v15

    move/from16 v3, v35

    move-object/from16 v12, v38

    move-object/from16 v14, p2

    move-object v15, v10

    move/from16 v10, v26

    move-wide/from16 v39, v8

    move-object v8, v0

    move-object/from16 v9, v24

    move-wide/from16 v0, v33

    move-object/from16 v24, v11

    move-object/from16 v11, v27

    move-wide/from16 v26, v39

    goto/16 :goto_36

    :cond_6b
    move-wide/from16 v33, v0

    move/from16 v35, v3

    move-object v14, v6

    move/from16 v22, v7

    move-object v0, v8

    move-object/from16 v38, v12

    const/16 v23, 0x0

    move-object/from16 v39, v15

    move v15, v5

    move-object/from16 v40, v24

    move-object/from16 v24, v9

    move-wide/from16 v8, v26

    move/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v10, v39

    move-object/from16 v11, v40

    :goto_3c
    add-int/lit8 v1, v26, 0x1

    move-wide/from16 v26, v8

    move-object v6, v14

    move v5, v15

    move-object/from16 v9, v24

    move/from16 v3, v35

    move-object/from16 v12, v38

    move-object/from16 v14, p2

    move-object v8, v0

    move-object v15, v10

    move-object/from16 v24, v11

    move v10, v1

    move-wide/from16 v0, v33

    goto/16 :goto_35

    :cond_6c
    move-wide/from16 v33, v0

    move/from16 v35, v3

    move-object v14, v6

    move-object v0, v8

    move-object/from16 v38, v12

    move-object/from16 v11, v24

    const/16 v23, 0x0

    move-object/from16 v24, v9

    move-wide/from16 v8, v26

    move/from16 v26, v10

    move-object v10, v15

    move v15, v5

    :goto_3d
    move/from16 v2, v25

    goto :goto_3f

    :catchall_2
    move-exception v0

    move/from16 v35, v3

    move v15, v5

    move-object/from16 v14, p2

    move-object v9, v6

    goto/16 :goto_53

    :cond_6d
    move-wide/from16 v33, v0

    move/from16 v35, v3

    move v15, v5

    move-object v14, v6

    move-object v0, v8

    move-object/from16 v24, v9

    move-object/from16 v38, v12

    move-wide/from16 v8, v26

    const/16 v23, 0x0

    goto :goto_3e

    :cond_6e
    move-wide/from16 v33, v0

    move/from16 v30, v2

    move/from16 v35, v3

    move/from16 v28, v4

    move-object v14, v6

    move-object v0, v8

    move-object/from16 v24, v9

    move-object/from16 v38, v12

    move/from16 v32, v15

    move-wide/from16 v8, v26

    const/16 v23, 0x0

    move v15, v5

    :goto_3e
    move/from16 v2, v30

    :goto_3f
    add-int/lit8 v0, v32, 0x1

    move-wide/from16 v26, v8

    move-object v6, v14

    move v5, v15

    move/from16 v4, v28

    move/from16 v3, v35

    move-object/from16 v14, p2

    move v15, v0

    move-wide/from16 v0, v33

    goto/16 :goto_21

    :catchall_3
    move-exception v0

    move/from16 v35, v3

    move/from16 v28, v4

    move v15, v5

    move-object/from16 v14, p2

    move-object v9, v6

    goto/16 :goto_53

    :cond_6f
    move-wide/from16 v33, v0

    move/from16 v30, v2

    move/from16 v35, v3

    move/from16 v28, v4

    move-object v14, v6

    move/from16 v32, v15

    move-wide/from16 v8, v26

    const/16 v23, 0x0

    move v15, v5

    if-eqz v30, :cond_70

    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_4

    goto :goto_40

    :catchall_4
    move-exception v0

    move-object v9, v14

    move-object/from16 v14, p2

    goto/16 :goto_53

    :cond_70
    :goto_40
    :try_start_2b
    iget-object v0, v13, Lcom/android/server/appop/AppOpsService;->mOpUserRestrictions:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    const/4 v1, 0x0

    :goto_41
    if-ge v1, v0, :cond_89

    :try_start_2c
    iget-object v2, v13, Lcom/android/server/appop/AppOpsService;->mOpUserRestrictions:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    iget-object v3, v13, Lcom/android/server/appop/AppOpsService;->mOpUserRestrictions:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/appop/AppOpsService$ClientRestrictionState;

    const/4 v4, 0x0

    if-gez v35, :cond_88

    if-nez v18, :cond_88

    if-eqz v16, :cond_71

    move/from16 v22, v0

    move-wide/from16 v31, v8

    move-object v5, v14

    move-object/from16 v14, p2

    goto/16 :goto_51

    :cond_71
    iget-object v5, v3, Lcom/android/server/appop/AppOpsService$ClientRestrictionState;->perUserRestrictions:Landroid/util/SparseArray;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    if-eqz v5, :cond_72

    :try_start_2d
    iget-object v5, v3, Lcom/android/server/appop/AppOpsService$ClientRestrictionState;->perUserRestrictions:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v12
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_4

    goto :goto_42

    :cond_72
    move/from16 v12, v23

    :goto_42
    move v5, v12

    if-lez v5, :cond_7d

    if-nez v14, :cond_7d

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_43
    if-ge v7, v5, :cond_7c

    :try_start_2e
    iget-object v12, v3, Lcom/android/server/appop/AppOpsService$ClientRestrictionState;->perUserRestrictions:Landroid/util/SparseArray;

    invoke-virtual {v12, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    move/from16 v22, v0

    iget-object v0, v3, Lcom/android/server/appop/AppOpsService$ClientRestrictionState;->perUserRestrictions:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_6

    if-nez v0, :cond_73

    move/from16 v24, v5

    goto :goto_44

    :cond_73
    if-ltz v15, :cond_75

    move/from16 v24, v5

    :try_start_2f
    array-length v5, v0

    if-ge v15, v5, :cond_74

    aget-boolean v5, v0, v15
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_4

    if-nez v5, :cond_76

    :cond_74
    :goto_44
    move/from16 v26, v6

    move-wide/from16 v31, v8

    move-object v5, v14

    const/4 v6, 0x1

    move-object/from16 v14, p2

    goto/16 :goto_49

    :cond_75
    move/from16 v24, v5

    :cond_76
    if-nez v4, :cond_77

    :try_start_30
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v25, v4

    const-string v4, "  User restrictions for token "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_6

    move-object v5, v14

    move-object/from16 v14, p2

    :try_start_31
    invoke-virtual {v14, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_45

    :cond_77
    move/from16 v25, v4

    move-object v5, v14

    move-object/from16 v14, p2

    :goto_45
    if-nez v6, :cond_78

    move/from16 v25, v4

    const-string v4, "      Restricted ops:"

    invoke-virtual {v14, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_46

    :cond_78
    move/from16 v25, v4

    :goto_46
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v26, v6

    const-string v6, "["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, v0

    const/16 v27, 0x0

    move-wide/from16 v31, v8

    move/from16 v8, v27

    :goto_47
    if-ge v8, v6, :cond_7b

    aget-boolean v9, v0, v8

    if-eqz v9, :cond_7a

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    move/from16 v27, v6

    const/4 v6, 0x1

    if-le v9, v6, :cond_79

    const-string v9, ", "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_79
    invoke-static {v8}, Landroid/app/AppOpsManager;->opToName(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_48

    :cond_7a
    move/from16 v27, v6

    const/4 v6, 0x1

    :goto_48
    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v27

    goto :goto_47

    :cond_7b
    move/from16 v27, v6

    const/4 v6, 0x1

    const-string v8, "]"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "        "

    invoke-virtual {v14, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v8, "user: "

    invoke-virtual {v14, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/io/PrintWriter;->print(I)V

    const-string v8, " restricted ops: "

    invoke-virtual {v14, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    move/from16 v4, v25

    :goto_49
    add-int/lit8 v7, v7, 0x1

    move-object v14, v5

    move/from16 v0, v22

    move/from16 v5, v24

    move/from16 v6, v26

    move-wide/from16 v8, v31

    goto/16 :goto_43

    :cond_7c
    move/from16 v22, v0

    move/from16 v25, v4

    move/from16 v24, v5

    move/from16 v26, v6

    move-wide/from16 v31, v8

    move-object v5, v14

    const/4 v6, 0x1

    move-object/from16 v14, p2

    goto :goto_4a

    :cond_7d
    move/from16 v22, v0

    move/from16 v24, v5

    move-wide/from16 v31, v8

    move-object v5, v14

    const/4 v6, 0x1

    move-object/from16 v14, p2

    :goto_4a
    iget-object v0, v3, Lcom/android/server/appop/AppOpsService$ClientRestrictionState;->perUserExcludedPackages:Landroid/util/SparseArray;

    if-eqz v0, :cond_7e

    iget-object v0, v3, Lcom/android/server/appop/AppOpsService$ClientRestrictionState;->perUserExcludedPackages:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v12

    goto :goto_4b

    :cond_7e
    move/from16 v12, v23

    :goto_4b
    move v0, v12

    if-lez v0, :cond_87

    if-gez v15, :cond_87

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_4c
    if-ge v8, v0, :cond_86

    iget-object v9, v3, Lcom/android/server/appop/AppOpsService$ClientRestrictionState;->perUserExcludedPackages:Landroid/util/SparseArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    iget-object v12, v3, Lcom/android/server/appop/AppOpsService$ClientRestrictionState;->perUserExcludedPackages:Landroid/util/SparseArray;

    invoke-virtual {v12, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    if-nez v12, :cond_7f

    move/from16 v26, v0

    move-object/from16 v27, v3

    goto/16 :goto_50

    :cond_7f
    if-eqz v5, :cond_82

    const/16 v25, 0x0

    array-length v6, v12

    move/from16 v26, v0

    move/from16 v0, v23

    :goto_4d
    if-ge v0, v6, :cond_81

    aget-object v27, v12, v0

    move-object/from16 v29, v27

    move-object/from16 v27, v3

    move-object/from16 v3, v29

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_80

    const/16 v25, 0x1

    goto :goto_4e

    :cond_80
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v3, v27

    goto :goto_4d

    :cond_81
    move-object/from16 v27, v3

    :goto_4e
    goto :goto_4f

    :cond_82
    move/from16 v26, v0

    move-object/from16 v27, v3

    const/16 v25, 0x1

    :goto_4f
    if-nez v25, :cond_83

    goto :goto_50

    :cond_83
    if-nez v4, :cond_84

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  User restrictions for token "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v4, 0x1

    :cond_84
    if-nez v7, :cond_85

    const-string v0, "      Excluded packages:"

    invoke-virtual {v14, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v7, 0x1

    :cond_85
    const-string v0, "        "

    invoke-virtual {v14, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "user: "

    invoke-virtual {v14, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " packages: "

    invoke-virtual {v14, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {v12}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_5

    :goto_50
    add-int/lit8 v8, v8, 0x1

    move/from16 v0, v26

    move-object/from16 v3, v27

    const/4 v6, 0x1

    goto/16 :goto_4c

    :cond_86
    move/from16 v26, v0

    move-object/from16 v27, v3

    goto :goto_51

    :cond_87
    move/from16 v26, v0

    move-object/from16 v27, v3

    goto :goto_51

    :catchall_5
    move-exception v0

    move-object v9, v5

    goto :goto_53

    :cond_88
    move/from16 v22, v0

    move-object/from16 v27, v3

    move-wide/from16 v31, v8

    move-object v5, v14

    move-object/from16 v14, p2

    :goto_51
    add-int/lit8 v1, v1, 0x1

    move-object v14, v5

    move/from16 v0, v22

    move-wide/from16 v8, v31

    goto/16 :goto_41

    :catchall_6
    move-exception v0

    move-object v5, v14

    move-object/from16 v14, p2

    move-object v9, v5

    goto :goto_53

    :cond_89
    move/from16 v22, v0

    move-wide/from16 v31, v8

    move-object v5, v14

    move-object/from16 v14, p2

    :try_start_32
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_7

    if-eqz v16, :cond_8a

    if-nez v18, :cond_8a

    iget-object v1, v13, Lcom/android/server/appop/AppOpsService;->mHistoricalRegistry:Lcom/android/server/appop/HistoricalRegistry;

    const-string v2, "  "

    move-object/from16 v3, p2

    move/from16 v4, v28

    move-object v9, v5

    move-object/from16 v6, v17

    move v7, v15

    move/from16 v8, v19

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/appop/HistoricalRegistry;->dump(Ljava/lang/String;Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;II)V

    goto :goto_52

    :cond_8a
    move-object v9, v5

    :goto_52
    return-void

    :catchall_7
    move-exception v0

    move-object v9, v5

    goto :goto_53

    :catchall_8
    move-exception v0

    move-object v9, v14

    move-object/from16 v14, p2

    goto :goto_53

    :catchall_9
    move-exception v0

    move/from16 v35, v3

    move/from16 v28, v4

    move v15, v5

    move-object v9, v6

    :goto_53
    :try_start_33
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_a

    throw v0

    :catchall_a
    move-exception v0

    goto :goto_53
.end method

.method public extractAsyncOps(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/AsyncNotedAppOp;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/android/server/appop/AppOpsService;->verifyAndGetBypass(ILjava/lang/String;Ljava/lang/String;)Landroid/app/AppOpsManager$RestrictionBypass;

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mUnforwardedAsyncNotedOps:Landroid/util/ArrayMap;

    invoke-direct {p0, p1, v0}, Lcom/android/server/appop/AppOpsService;->getAsyncNotedOpsKey(Ljava/lang/String;I)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public finishOperation(Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0, p3}, Lcom/android/server/appop/AppOpsService;->verifyIncomingUid(I)V

    invoke-direct {p0, p2}, Lcom/android/server/appop/AppOpsService;->verifyIncomingOp(I)V

    invoke-static {p3, p4}, Lcom/android/server/appop/AppOpsService;->resolvePackageName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0, p3, p4, p5}, Lcom/android/server/appop/AppOpsService;->verifyAndGetBypass(ILjava/lang/String;Ljava/lang/String;)Landroid/app/AppOpsManager$RestrictionBypass;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    monitor-enter p0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, v7

    move-object v4, p5

    :try_start_1
    invoke-direct/range {v0 .. v6}, Lcom/android/server/appop/AppOpsService;->getOpLocked(IILjava/lang/String;Ljava/lang/String;Landroid/app/AppOpsManager$RestrictionBypass;Z)Lcom/android/server/appop/AppOpsService$Op;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "AppOps"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Operation not found: uid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " pkg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") op="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/app/AppOpsManager;->opToName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :cond_1
    iget-object v1, v0, Lcom/android/server/appop/AppOpsService$Op;->mAttributions:Landroid/util/ArrayMap;

    invoke-virtual {v1, p5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/appop/AppOpsService$AttributedOp;

    if-nez v1, :cond_2

    const-string v2, "AppOps"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attribution not found: uid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " pkg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") op="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/app/AppOpsManager;->opToName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/android/server/appop/AppOpsService$AttributedOp;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p1}, Lcom/android/server/appop/AppOpsService$AttributedOp;->finished(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_3
    const-string v2, "AppOps"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Operation not started: uid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " pkg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") op="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/app/AppOpsManager;->opToName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    const-string v1, "AppOps"

    const-string v2, "Cannot finishOperation"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public getAppOpsServiceDelegate()Landroid/app/AppOpsManagerInternal$CheckOpsDelegate;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mCheckOpsDelegate:Landroid/app/AppOpsManagerInternal$CheckOpsDelegate;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getHistoricalOps(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IJJILandroid/os/RemoteCallback;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IJJI",
            "Landroid/os/RemoteCallback;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v13, p11

    invoke-direct/range {p0 .. p10}, Lcom/android/server/appop/AppOpsService;->ensureHistoricalOpRequestIsValid(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IJJI)V

    const-string v2, "callback cannot be null"

    invoke-static {v13, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-class v2, Landroid/app/ActivityManagerInternal;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/app/ActivityManagerInternal;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v14, v2}, Landroid/app/ActivityManagerInternal;->isUidCurrentlyInstrumented(I)Z

    move-result v15

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move/from16 v16, v2

    if-nez v16, :cond_1

    if-nez v15, :cond_1

    iget-object v2, v0, Lcom/android/server/appop/AppOpsService;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/server/appop/-$$Lambda$AppOpsService$JHjaGTUaQHugMX7TLydyaTrbPFw;

    invoke-direct {v3, v13}, Lcom/android/server/appop/-$$Lambda$AppOpsService$JHjaGTUaQHugMX7TLydyaTrbPFw;-><init>(Landroid/os/RemoteCallback;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v2, v0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    const-string v5, "android.permission.GET_APP_OPS_STATS"

    const-string v6, "getHistoricalOps"

    invoke-virtual {v2, v5, v3, v4, v6}, Landroid/content/Context;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    move-object v7, v2

    iget-object v12, v0, Lcom/android/server/appop/AppOpsService;->mHandler:Landroid/os/Handler;

    sget-object v2, Lcom/android/server/appop/-$$Lambda$9PbhNRcJKpFejdnfSDhPa_VHrMY;->INSTANCE:Lcom/android/server/appop/-$$Lambda$9PbhNRcJKpFejdnfSDhPa_VHrMY;

    iget-object v3, v0, Lcom/android/server/appop/AppOpsService;->mHistoricalRegistry:Lcom/android/server/appop/HistoricalRegistry;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object v0, v12

    move-object/from16 v12, p11

    invoke-static/range {v2 .. v12}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainRunnable(Lcom/android/internal/util/function/DecConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/internal/util/function/pooled/PooledRunnable;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/util/function/pooled/PooledRunnable;->recycleOnUse()Lcom/android/internal/util/function/pooled/PooledRunnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getHistoricalOpsFromDiskRaw(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IJJILandroid/os/RemoteCallback;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IJJI",
            "Landroid/os/RemoteCallback;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p4

    invoke-direct/range {p0 .. p10}, Lcom/android/server/appop/AppOpsService;->ensureHistoricalOpRequestIsValid(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IJJI)V

    const-string v2, "callback cannot be null"

    move-object/from16 v14, p11

    invoke-static {v14, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    const-string v5, "android.permission.MANAGE_APPOPS"

    const-string v6, "getHistoricalOps"

    invoke-virtual {v2, v5, v3, v4, v6}, Landroid/content/Context;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v8, v2

    iget-object v2, v0, Lcom/android/server/appop/AppOpsService;->mHandler:Landroid/os/Handler;

    sget-object v3, Lcom/android/server/appop/-$$Lambda$ztf_FWUCLkjfRoVMTTWb7ZsjhNk;->INSTANCE:Lcom/android/server/appop/-$$Lambda$ztf_FWUCLkjfRoVMTTWb7ZsjhNk;

    iget-object v4, v0, Lcom/android/server/appop/AppOpsService;->mHistoricalRegistry:Lcom/android/server/appop/HistoricalRegistry;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v13, p11

    invoke-static/range {v3 .. v13}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainRunnable(Lcom/android/internal/util/function/DecConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/internal/util/function/pooled/PooledRunnable;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/internal/util/function/pooled/PooledRunnable;->recycleOnUse()Lcom/android/internal/util/function/pooled/PooledRunnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getOpsForPackage(ILjava/lang/String;[I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "[I)",
            "Ljava/util/List<",
            "Landroid/app/AppOpsManager$PackageOps;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.GET_APP_OPS_STATS"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {p1, p2}, Lcom/android/server/appop/AppOpsService;->resolvePackageName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_0
    monitor-enter p0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move v6, p1

    move-object v7, v0

    :try_start_0
    invoke-direct/range {v5 .. v10}, Lcom/android/server/appop/AppOpsService;->getOpsLocked(ILjava/lang/String;Ljava/lang/String;Landroid/app/AppOpsManager$RestrictionBypass;Z)Lcom/android/server/appop/AppOpsService$Ops;

    move-result-object v1

    if-nez v1, :cond_1

    monitor-exit p0

    return-object v4

    :cond_1
    invoke-direct {p0, v1, p3}, Lcom/android/server/appop/AppOpsService;->collectOps(Lcom/android/server/appop/AppOpsService$Ops;[I)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_2

    monitor-exit p0

    return-object v4

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Landroid/app/AppOpsManager$PackageOps;

    iget-object v5, v1, Lcom/android/server/appop/AppOpsService$Ops;->packageName:Ljava/lang/String;

    iget-object v6, v1, Lcom/android/server/appop/AppOpsService$Ops;->uidState:Lcom/android/server/appop/AppOpsService$UidState;

    iget v6, v6, Lcom/android/server/appop/AppOpsService$UidState;->uid:I

    invoke-direct {v4, v5, v6, v2}, Landroid/app/AppOpsManager$PackageOps;-><init>(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getPackagesForOps([I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Landroid/app/AppOpsManager$PackageOps;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.GET_APP_OPS_STATS"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    iget-object v3, p0, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/appop/AppOpsService$UidState;

    iget-object v4, v3, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;

    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, v3, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    invoke-virtual {v4, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/appop/AppOpsService$Ops;

    invoke-direct {p0, v7, p1}, Lcom/android/server/appop/AppOpsService;->collectOps(Lcom/android/server/appop/AppOpsService$Ops;[I)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_2

    if-nez v0, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v9

    :cond_1
    new-instance v9, Landroid/app/AppOpsManager$PackageOps;

    iget-object v10, v7, Lcom/android/server/appop/AppOpsService$Ops;->packageName:Ljava/lang/String;

    iget-object v11, v7, Lcom/android/server/appop/AppOpsService$Ops;->uidState:Lcom/android/server/appop/AppOpsService$UidState;

    iget v11, v11, Lcom/android/server/appop/AppOpsService$UidState;->uid:I

    invoke-direct {v9, v10, v11, v8}, Landroid/app/AppOpsManager$PackageOps;-><init>(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getUidOps(I[I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I)",
            "Ljava/util/List<",
            "Landroid/app/AppOpsManager$PackageOps;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.GET_APP_OPS_STATS"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/android/server/appop/AppOpsService;->getUidStateLocked(IZ)Lcom/android/server/appop/AppOpsService$UidState;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v4

    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/android/server/appop/AppOpsService;->collectUidOps(Lcom/android/server/appop/AppOpsService$UidState;[I)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    monitor-exit p0

    return-object v4

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/app/AppOpsManager$PackageOps;

    iget v5, v0, Lcom/android/server/appop/AppOpsService$UidState;->uid:I

    invoke-direct {v3, v4, v5, v1}, Landroid/app/AppOpsManager$PackageOps;-><init>(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isOperationActive(IILjava/lang/String;)Z
    .locals 8

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, p2, :cond_0

    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.WATCH_APPOPS"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/appop/AppOpsService;->verifyIncomingOp(I)V

    invoke-static {p2, p3}, Lcom/android/server/appop/AppOpsService;->resolvePackageName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    monitor-enter p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v3, p2

    move-object v4, v0

    :try_start_0
    invoke-direct/range {v2 .. v7}, Lcom/android/server/appop/AppOpsService;->getOpsLocked(ILjava/lang/String;Ljava/lang/String;Landroid/app/AppOpsManager$RestrictionBypass;Z)Lcom/android/server/appop/AppOpsService$Ops;

    move-result-object v2

    if-nez v2, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    invoke-virtual {v2, p1}, Lcom/android/server/appop/AppOpsService$Ops;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/appop/AppOpsService$Op;

    if-nez v3, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    invoke-virtual {v3}, Lcom/android/server/appop/AppOpsService$Op;->isRunning()Z

    move-result v1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public synthetic lambda$systemReady$0$AppOpsService(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mOnPackageUpdatedReceiver:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "package"

    const/4 v4, 0x0

    invoke-static {v3, p2, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "android.intent.extra.UID"

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public noteOperation(IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)I
    .locals 11

    move-object v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lcom/android/server/appop/AppOpsService;->mCheckOpsDelegate:Landroid/app/AppOpsManagerInternal$CheckOpsDelegate;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-direct/range {p0 .. p7}, Lcom/android/server/appop/AppOpsService;->noteOperationImpl(IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)I

    move-result v2

    return v2

    :cond_0
    new-instance v10, Lcom/android/server/appop/-$$Lambda$AppOpsService$p0ZLmKR_KoZGKlw2X3zSLMlh_MU;

    invoke-direct {v10, p0}, Lcom/android/server/appop/-$$Lambda$AppOpsService$p0ZLmKR_KoZGKlw2X3zSLMlh_MU;-><init>(Lcom/android/server/appop/AppOpsService;)V

    move-object v2, v0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-interface/range {v2 .. v10}, Landroid/app/AppOpsManagerInternal$CheckOpsDelegate;->noteOperation(IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/android/internal/util/function/HeptFunction;)I

    move-result v2

    return v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public noteProxyOperation(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)I
    .locals 23

    move-object/from16 v15, p0

    move/from16 v14, p5

    invoke-direct {v15, v14}, Lcom/android/server/appop/AppOpsService;->verifyIncomingUid(I)V

    invoke-direct/range {p0 .. p1}, Lcom/android/server/appop/AppOpsService;->verifyIncomingOp(I)V

    invoke-static/range {p5 .. p6}, Lcom/android/server/appop/AppOpsService;->resolvePackageName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x1

    if-nez v21, :cond_0

    return v12

    :cond_0
    iget-object v0, v15, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    const/4 v1, -0x1

    const-string v2, "android.permission.UPDATE_APP_OPS_STATS"

    invoke-virtual {v0, v2, v1, v14}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move v0, v12

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    move/from16 v22, v0

    if-eqz v22, :cond_2

    const/4 v0, 0x2

    move v8, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    move v8, v0

    :goto_1
    nop

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v22, :cond_3

    move v9, v12

    goto :goto_2

    :cond_3
    move v9, v1

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "proxy "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p9

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p5

    move-object/from16 v3, v21

    move-object/from16 v4, p7

    move/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/android/server/appop/AppOpsService;->noteOperationUnchecked(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Z)I

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    move/from16 v2, p2

    if-ne v1, v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-static/range {p2 .. p3}, Lcom/android/server/appop/AppOpsService;->resolvePackageName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    return v12

    :cond_5
    if-eqz v22, :cond_6

    const/16 v3, 0x8

    move/from16 v17, v3

    goto :goto_3

    :cond_6
    const/16 v3, 0x10

    move/from16 v17, v3

    :goto_3
    nop

    move-object/from16 v9, p0

    move/from16 v10, p1

    move/from16 v11, p2

    move-object v12, v1

    move-object/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v15, v21

    move-object/from16 v16, p7

    move/from16 v18, p8

    move-object/from16 v19, p9

    move/from16 v20, p10

    invoke-direct/range {v9 .. v20}, Lcom/android/server/appop/AppOpsService;->noteOperationUnchecked(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Z)I

    move-result v3

    return v3

    :cond_7
    move/from16 v2, p2

    :goto_4
    return v0
.end method

.method public offsetHistory(J)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.MANAGE_APPOPS"

    const-string/jumbo v2, "offsetHistory"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mHistoricalRegistry:Lcom/android/server/appop/HistoricalRegistry;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/appop/HistoricalRegistry;->offsetHistory(J)V

    return-void
.end method

.method public onShellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)V
    .locals 8

    new-instance v0, Lcom/android/server/appop/AppOpsService$Shell;

    invoke-direct {v0, p0, p0}, Lcom/android/server/appop/AppOpsService$Shell;-><init>(Lcom/android/internal/app/IAppOpsService;Lcom/android/server/appop/AppOpsService;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/appop/AppOpsService$Shell;->exec(Landroid/os/Binder;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)I

    return-void
.end method

.method public packageRemoved(ILjava/lang/String;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/appop/AppOpsService$UidState;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v2, v0, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;

    invoke-virtual {v2, p2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/appop/AppOpsService$Ops;

    move-object v1, v2

    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lcom/android/server/appop/AppOpsService;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-gtz v2, :cond_2

    iget-object v2, p0, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_2
    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/android/server/appop/AppOpsService;->scheduleFastWriteLocked()V

    invoke-virtual {v1}, Lcom/android/server/appop/AppOpsService$Ops;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {v1, v3}, Lcom/android/server/appop/AppOpsService$Ops;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/appop/AppOpsService$Op;

    iget-object v5, v4, Lcom/android/server/appop/AppOpsService$Op;->mAttributions:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_4

    iget-object v7, v4, Lcom/android/server/appop/AppOpsService$Op;->mAttributions:Landroid/util/ArrayMap;

    invoke-virtual {v7, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/appop/AppOpsService$AttributedOp;

    :goto_2
    invoke-static {v7}, Lcom/android/server/appop/AppOpsService$AttributedOp;->access$1700(Lcom/android/server/appop/AppOpsService$AttributedOp;)Landroid/util/ArrayMap;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v7}, Lcom/android/server/appop/AppOpsService$AttributedOp;->access$1700(Lcom/android/server/appop/AppOpsService$AttributedOp;)Landroid/util/ArrayMap;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/IBinder;

    invoke-virtual {v7, v8}, Lcom/android/server/appop/AppOpsService$AttributedOp;->finished(Landroid/os/IBinder;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/android/server/appop/AppOpsService;->mHistoricalRegistry:Lcom/android/server/appop/HistoricalRegistry;

    invoke-virtual {v2, p1, p2}, Lcom/android/server/appop/HistoricalRegistry;->clearHistory(ILjava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public permissionToOpCode(Ljava/lang/String;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOpCode(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public publish()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/appop/AppOpsService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const-string v1, "appops"

    invoke-static {v1, v0}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    const-class v0, Landroid/app/AppOpsManagerInternal;

    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mAppOpsManagerInternal:Lcom/android/server/appop/AppOpsService$AppOpsManagerInternalImpl;

    invoke-static {v0, v1}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method readState()V
    .locals 13

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mFile:Landroid/util/AtomicFile;

    monitor-enter v1

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v2, p0, Lcom/android/server/appop/AppOpsService;->mFile:Landroid/util/AtomicFile;

    invoke-virtual {v2}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    nop

    const/4 v3, 0x0

    :try_start_2
    iget-object v4, p0, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    move v6, v5

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eq v5, v8, :cond_0

    if-eq v6, v7, :cond_0

    goto :goto_0

    :cond_0
    if-ne v6, v8, :cond_9

    const/4 v5, 0x0

    const-string/jumbo v8, "v"

    invoke-interface {v4, v5, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    move v0, v8

    :cond_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    :cond_2
    :goto_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    move v6, v9

    if-eq v9, v7, :cond_7

    const/4 v9, 0x3

    if-ne v6, v9, :cond_3

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    if-le v10, v8, :cond_7

    :cond_3
    if-eq v6, v9, :cond_2

    const/4 v9, 0x4

    if-ne v6, v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "pkg"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-direct {p0, v4}, Lcom/android/server/appop/AppOpsService;->readPackage(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_2

    :cond_5
    const-string/jumbo v10, "uid"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-direct {p0, v4}, Lcom/android/server/appop/AppOpsService;->readUidOps(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_2

    :cond_6
    const-string v10, "AppOps"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Unknown element under <app-ops>: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    goto :goto_1

    :cond_7
    const/4 v3, 0x1

    if-nez v3, :cond_8

    :try_start_4
    iget-object v4, p0, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_8
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    goto/16 :goto_4

    :catch_0
    move-exception v4

    goto/16 :goto_4

    :cond_9
    :try_start_6
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string/jumbo v7, "no start tag found"

    invoke-direct {v5, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v4

    goto/16 :goto_5

    :catch_1
    move-exception v4

    :try_start_7
    const-string v5, "AppOps"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed parsing "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v3, :cond_a

    :try_start_8
    iget-object v4, p0, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_a
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_3

    :catch_2
    move-exception v4

    :try_start_a
    const-string v5, "AppOps"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed parsing "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-nez v3, :cond_b

    :try_start_b
    iget-object v4, p0, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_b
    :try_start_c
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_3

    :catch_3
    move-exception v4

    :try_start_d
    const-string v5, "AppOps"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed parsing "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-nez v3, :cond_c

    :try_start_e
    iget-object v4, p0, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :cond_c
    :try_start_f
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_3

    :catch_4
    move-exception v4

    :try_start_10
    const-string v5, "AppOps"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed parsing "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-nez v3, :cond_d

    :try_start_11
    iget-object v4, p0, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :cond_d
    :try_start_12
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    goto/16 :goto_3

    :catch_5
    move-exception v4

    :try_start_13
    const-string v5, "AppOps"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed parsing "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-nez v3, :cond_e

    :try_start_14
    iget-object v4, p0, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :cond_e
    :try_start_15
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    goto/16 :goto_3

    :catch_6
    move-exception v4

    :try_start_16
    const-string v5, "AppOps"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed parsing "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    if-nez v3, :cond_f

    :try_start_17
    iget-object v4, p0, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :cond_f
    :try_start_18
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    goto/16 :goto_3

    :goto_4
    :try_start_19
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :try_start_1a
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    monitor-enter p0

    :try_start_1b
    invoke-direct {p0, v0}, Lcom/android/server/appop/AppOpsService;->upgradeLocked(I)V

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    throw v1

    :goto_5
    if-nez v3, :cond_10

    :try_start_1c
    iget-object v5, p0, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    :cond_10
    :try_start_1d
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_7
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    goto :goto_6

    :catch_7
    move-exception v5

    :goto_6
    nop

    :try_start_1e
    throw v4

    :catchall_2
    move-exception v2

    goto :goto_7

    :catch_8
    move-exception v2

    const-string v3, "AppOps"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No existing app ops "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/appop/AppOpsService;->mFile:Landroid/util/AtomicFile;

    invoke-virtual {v5}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "; starting empty"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    :try_start_1f
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    return-void

    :goto_7
    :try_start_20
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    :try_start_21
    throw v2

    :catchall_3
    move-exception v2

    monitor-exit v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    throw v2
.end method

.method public rebootHistory(J)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.MANAGE_APPOPS"

    const-string/jumbo v2, "rebootHistory"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    iget-object v2, p0, Lcom/android/server/appop/AppOpsService;->mHistoricalRegistry:Lcom/android/server/appop/HistoricalRegistry;

    invoke-virtual {v2}, Lcom/android/server/appop/HistoricalRegistry;->shutdown()V

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    invoke-static {p1, p2}, Landroid/os/SystemClock;->sleep(J)V

    :cond_1
    new-instance v0, Lcom/android/server/appop/HistoricalRegistry;

    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mHistoricalRegistry:Lcom/android/server/appop/HistoricalRegistry;

    invoke-direct {v0, v1}, Lcom/android/server/appop/HistoricalRegistry;-><init>(Lcom/android/server/appop/HistoricalRegistry;)V

    iput-object v0, p0, Lcom/android/server/appop/AppOpsService;->mHistoricalRegistry:Lcom/android/server/appop/HistoricalRegistry;

    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mHistoricalRegistry:Lcom/android/server/appop/HistoricalRegistry;

    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/appop/HistoricalRegistry;->systemReady(Landroid/content/ContentResolver;)V

    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mHistoricalRegistry:Lcom/android/server/appop/HistoricalRegistry;

    invoke-virtual {v0}, Lcom/android/server/appop/HistoricalRegistry;->persistPendingHistory()V

    return-void
.end method

.method public reloadNonHistoricalState()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.MANAGE_APPOPS"

    const-string/jumbo v4, "reloadNonHistoricalState"

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/appop/AppOpsService;->writeState()V

    invoke-virtual {p0}, Lcom/android/server/appop/AppOpsService;->readState()V

    return-void
.end method

.method public removeUser(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string/jumbo v0, "removeUser"

    invoke-direct {p0, v0}, Lcom/android/server/appop/AppOpsService;->checkSystemUid(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mOpUserRestrictions:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/android/server/appop/AppOpsService;->mOpUserRestrictions:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/appop/AppOpsService$ClientRestrictionState;

    invoke-virtual {v2, p1}, Lcom/android/server/appop/AppOpsService$ClientRestrictionState;->removeUser(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/appop/AppOpsService;->removeUidsForUserLocked(I)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public reportRuntimeAppOpAccessMessageAndGetConfig(Ljava/lang/String;Landroid/app/SyncNotedAppOp;Ljava/lang/String;)Lcom/android/internal/app/MessageSamplingConfig;
    .locals 9

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/appop/AppOpsService;->switchPackageIfBootTimeOrRarelyUsedLocked(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mSampledPackage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v7, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/internal/app/MessageSamplingConfig;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v3

    sget-object v4, Ljava/time/temporal/ChronoUnit;->HOURS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v3, v7, v8, v4}, Ljava/time/Instant;->plus(JLjava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/internal/app/MessageSamplingConfig;-><init>(IIJ)V

    monitor-exit p0

    return-object v0

    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    nop

    invoke-virtual {p2}, Landroid/app/SyncNotedAppOp;->getOp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2}, Landroid/app/SyncNotedAppOp;->getAttributionTag()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move v1, v6

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/server/appop/AppOpsService;->reportRuntimeAppOpAccessMessageInternalLocked(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/internal/app/MessageSamplingConfig;

    iget v1, p0, Lcom/android/server/appop/AppOpsService;->mSampledAppOpCode:I

    iget v2, p0, Lcom/android/server/appop/AppOpsService;->mAcceptableLeftDistance:I

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v3

    sget-object v4, Ljava/time/temporal/ChronoUnit;->HOURS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v3, v7, v8, v4}, Ljava/time/Instant;->plus(JLjava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/internal/app/MessageSamplingConfig;-><init>(IIJ)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public resetAllModes(ILjava/lang/String;)V
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v6

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    const/4 v12, 0x1

    const/4 v13, 0x1

    const-string/jumbo v14, "resetAllModes"

    const/4 v15, 0x0

    move v9, v6

    move v10, v5

    move/from16 v11, p1

    invoke-static/range {v9 .. v15}, Landroid/app/ActivityManager;->handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I

    move-result v9

    const/4 v1, -0x1

    if-eqz v8, :cond_0

    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    const/16 v2, 0x2000

    invoke-interface {v0, v8, v2, v9}, Landroid/content/pm/IPackageManager;->getPackageUid(Ljava/lang/String;II)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    move v10, v1

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    move v10, v1

    :goto_0
    invoke-direct {v7, v6, v5, v10}, Lcom/android/server/appop/AppOpsService;->enforceManageAppOpsModes(III)V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_1
    iget-object v3, v7, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    add-int/lit8 v3, v3, -0x1

    move-object v11, v1

    move-object v12, v2

    :goto_1
    if-ltz v3, :cond_13

    :try_start_2
    iget-object v1, v7, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/appop/AppOpsService$UidState;

    iget-object v2, v1, Lcom/android/server/appop/AppOpsService$UidState;->opModes:Landroid/util/SparseIntArray;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    const/4 v4, -0x1

    if-eqz v2, :cond_7

    :try_start_3
    iget v13, v1, Lcom/android/server/appop/AppOpsService$UidState;->uid:I

    if-eq v13, v10, :cond_2

    if-ne v10, v4, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v16, v2

    move/from16 v17, v5

    move/from16 v21, v6

    goto/16 :goto_7

    :cond_2
    :goto_2
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v13

    add-int/lit8 v14, v13, -0x1

    :goto_3
    if-ltz v14, :cond_6

    invoke-virtual {v2, v14}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v15

    invoke-static {v15}, Landroid/app/AppOpsManager;->opAllowsReset(I)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual {v2, v14}, Landroid/util/SparseIntArray;->removeAt(I)V

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-gtz v16, :cond_3

    const/4 v4, 0x0

    :try_start_4
    iput-object v4, v1, Lcom/android/server/appop/AppOpsService$UidState;->opModes:Landroid/util/SparseIntArray;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v20, v9

    move-object v1, v11

    move-object v2, v12

    goto/16 :goto_14

    :cond_3
    :goto_4
    :try_start_5
    iget v4, v1, Lcom/android/server/appop/AppOpsService$UidState;->uid:I

    invoke-static {v4}, Lcom/android/server/appop/AppOpsService;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v2

    array-length v2, v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/16 v17, 0x0

    move/from16 v22, v17

    move/from16 v17, v5

    move/from16 v5, v22

    :goto_5
    if-ge v5, v2, :cond_4

    :try_start_6
    aget-object v18, v4, v5

    move-object/from16 v19, v18

    move/from16 v18, v2

    iget v2, v1, Lcom/android/server/appop/AppOpsService$UidState;->uid:I

    move-object/from16 v20, v4

    iget-object v4, v7, Lcom/android/server/appop/AppOpsService;->mOpModeWatchers:Landroid/util/SparseArray;

    invoke-virtual {v4, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/ArraySet;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move/from16 v21, v6

    move-object/from16 v6, v19

    :try_start_7
    invoke-static {v11, v15, v2, v6, v4}, Lcom/android/server/appop/AppOpsService;->addCallbacks(Ljava/util/HashMap;IILjava/lang/String;Landroid/util/ArraySet;)Ljava/util/HashMap;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget v4, v1, Lcom/android/server/appop/AppOpsService$UidState;->uid:I

    iget-object v11, v7, Lcom/android/server/appop/AppOpsService;->mPackageModeWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v11, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/ArraySet;

    invoke-static {v2, v15, v4, v6, v11}, Lcom/android/server/appop/AppOpsService;->addCallbacks(Ljava/util/HashMap;IILjava/lang/String;Landroid/util/ArraySet;)Ljava/util/HashMap;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object v11, v4

    :try_start_9
    iget v2, v1, Lcom/android/server/appop/AppOpsService$UidState;->uid:I

    invoke-static {v12, v15, v2, v6}, Lcom/android/server/appop/AppOpsService;->addChange(Ljava/util/ArrayList;IILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object v12, v2

    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v18

    move-object/from16 v4, v20

    move/from16 v6, v21

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v2

    move/from16 v20, v9

    move-object v2, v12

    move/from16 v18, v21

    goto/16 :goto_14

    :catchall_2
    move-exception v0

    move/from16 v20, v9

    move-object v1, v11

    move-object v2, v12

    move/from16 v18, v21

    goto/16 :goto_14

    :catchall_3
    move-exception v0

    move/from16 v18, v6

    move/from16 v20, v9

    move-object v1, v11

    move-object v2, v12

    goto/16 :goto_14

    :cond_4
    move/from16 v21, v6

    goto :goto_6

    :cond_5
    move-object/from16 v16, v2

    move/from16 v17, v5

    move/from16 v21, v6

    :goto_6
    add-int/lit8 v14, v14, -0x1

    move-object/from16 v2, v16

    move/from16 v5, v17

    move/from16 v6, v21

    const/4 v4, -0x1

    goto/16 :goto_3

    :cond_6
    move-object/from16 v16, v2

    move/from16 v17, v5

    move/from16 v21, v6

    move-object v2, v12

    goto :goto_8

    :catchall_4
    move-exception v0

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v20, v9

    move-object v1, v11

    move-object v2, v12

    goto/16 :goto_14

    :cond_7
    move-object/from16 v16, v2

    move/from16 v17, v5

    move/from16 v21, v6

    :goto_7
    move-object v2, v12

    :goto_8
    :try_start_a
    iget-object v4, v1, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    if-nez v4, :cond_8

    goto :goto_9

    :cond_8
    const/4 v4, -0x1

    if-eq v9, v4, :cond_9

    :try_start_b
    iget v4, v1, Lcom/android/server/appop/AppOpsService$UidState;->uid:I

    invoke-static {v4}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eq v9, v4, :cond_9

    nop

    :goto_9
    move-object v12, v2

    move/from16 v20, v9

    goto/16 :goto_e

    :catchall_5
    move-exception v0

    move/from16 v20, v9

    move-object v1, v11

    move/from16 v18, v21

    goto/16 :goto_14

    :cond_9
    :try_start_c
    iget-object v4, v1, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    if-eqz v8, :cond_a

    :try_start_d
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-nez v14, :cond_a

    goto :goto_a

    :cond_a
    :try_start_e
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/server/appop/AppOpsService$Ops;

    invoke-virtual {v14}, Lcom/android/server/appop/AppOpsService$Ops;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    :goto_b
    if-ltz v15, :cond_e

    invoke-virtual {v14, v15}, Lcom/android/server/appop/AppOpsService$Ops;->valueAt(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/android/server/appop/AppOpsService$Op;

    move-object/from16 p1, v18

    move/from16 v18, v0

    move-object/from16 v0, p1

    move-object/from16 p1, v4

    iget v4, v0, Lcom/android/server/appop/AppOpsService$Op;->op:I

    invoke-static {v4}, Landroid/app/AppOpsManager;->opAllowsReset(I)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v0}, Lcom/android/server/appop/AppOpsService$Op;->access$300(Lcom/android/server/appop/AppOpsService$Op;)I

    move-result v4

    move/from16 v19, v6

    iget v6, v0, Lcom/android/server/appop/AppOpsService$Op;->op:I

    invoke-static {v6}, Landroid/app/AppOpsManager;->opToDefaultMode(I)I

    move-result v6

    if-eq v4, v6, :cond_c

    iget v4, v0, Lcom/android/server/appop/AppOpsService$Op;->op:I

    invoke-static {v4}, Landroid/app/AppOpsManager;->opToDefaultMode(I)I

    move-result v4

    invoke-static {v0, v4}, Lcom/android/server/appop/AppOpsService$Op;->access$302(Lcom/android/server/appop/AppOpsService$Op;I)I

    const/4 v4, 0x1

    const/4 v6, 0x1

    move/from16 v18, v4

    iget-object v4, v0, Lcom/android/server/appop/AppOpsService$Op;->uidState:Lcom/android/server/appop/AppOpsService$UidState;

    iget v4, v4, Lcom/android/server/appop/AppOpsService$UidState;->uid:I

    move/from16 v19, v6

    iget v6, v0, Lcom/android/server/appop/AppOpsService$Op;->op:I

    iget-object v8, v7, Lcom/android/server/appop/AppOpsService;->mOpModeWatchers:Landroid/util/SparseArray;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    move/from16 v20, v9

    :try_start_f
    iget v9, v0, Lcom/android/server/appop/AppOpsService$Op;->op:I

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/ArraySet;

    invoke-static {v11, v6, v4, v13, v8}, Lcom/android/server/appop/AppOpsService;->addCallbacks(Ljava/util/HashMap;IILjava/lang/String;Landroid/util/ArraySet;)Ljava/util/HashMap;

    move-result-object v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    iget v8, v0, Lcom/android/server/appop/AppOpsService$Op;->op:I

    iget-object v9, v7, Lcom/android/server/appop/AppOpsService;->mPackageModeWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v9, v13}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/ArraySet;

    invoke-static {v6, v8, v4, v13, v9}, Lcom/android/server/appop/AppOpsService;->addCallbacks(Ljava/util/HashMap;IILjava/lang/String;Landroid/util/ArraySet;)Ljava/util/HashMap;

    move-result-object v8

    move-object v6, v8

    iget v8, v0, Lcom/android/server/appop/AppOpsService$Op;->op:I

    invoke-static {v2, v8, v4, v13}, Lcom/android/server/appop/AppOpsService;->addChange(Ljava/util/ArrayList;IILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v0}, Lcom/android/server/appop/AppOpsService$Op;->removeAttributionsWithNoTime()V

    iget-object v8, v0, Lcom/android/server/appop/AppOpsService$Op;->mAttributions:Landroid/util/ArrayMap;

    invoke-virtual {v8}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v14, v15}, Lcom/android/server/appop/AppOpsService$Ops;->removeAt(I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :cond_b
    move-object v11, v6

    move/from16 v0, v18

    move/from16 v6, v19

    goto :goto_d

    :catchall_6
    move-exception v0

    move-object v1, v6

    move/from16 v18, v21

    goto/16 :goto_14

    :cond_c
    move/from16 v20, v9

    goto :goto_c

    :cond_d
    move/from16 v19, v6

    move/from16 v20, v9

    :goto_c
    move/from16 v0, v18

    move/from16 v6, v19

    :goto_d
    add-int/lit8 v15, v15, -0x1

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    move/from16 v9, v20

    goto/16 :goto_b

    :cond_e
    move/from16 v18, v0

    move-object/from16 p1, v4

    move/from16 v19, v6

    move/from16 v20, v9

    :try_start_11
    invoke-virtual {v14}, Lcom/android/server/appop/AppOpsService$Ops;->size()I

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    :cond_f
    move-object/from16 v4, p1

    move-object/from16 v8, p2

    move/from16 v0, v18

    move/from16 v6, v19

    move/from16 v9, v20

    goto/16 :goto_a

    :cond_10
    move-object/from16 p1, v4

    move/from16 v20, v9

    invoke-virtual {v1}, Lcom/android/server/appop/AppOpsService$UidState;->isDefault()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v7, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    iget v8, v1, Lcom/android/server/appop/AppOpsService$UidState;->uid:I

    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->remove(I)V

    :cond_11
    if-eqz v6, :cond_12

    iget-object v4, v7, Lcom/android/server/appop/AppOpsService;->mOpModeWatchers:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Lcom/android/server/appop/AppOpsService$UidState;->evalForegroundOps(Landroid/util/SparseArray;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :cond_12
    move-object v12, v2

    :goto_e
    add-int/lit8 v3, v3, -0x1

    move-object/from16 v8, p2

    move/from16 v5, v17

    move/from16 v9, v20

    move/from16 v6, v21

    goto/16 :goto_1

    :catchall_7
    move-exception v0

    move-object v1, v11

    move/from16 v18, v21

    goto/16 :goto_14

    :catchall_8
    move-exception v0

    move/from16 v20, v9

    move-object v1, v11

    move/from16 v18, v21

    goto/16 :goto_14

    :catchall_9
    move-exception v0

    move/from16 v20, v9

    move/from16 v17, v5

    move/from16 v18, v6

    move-object v1, v11

    move-object v2, v12

    goto/16 :goto_14

    :cond_13
    move/from16 v17, v5

    move/from16 v21, v6

    move/from16 v20, v9

    if-eqz v0, :cond_14

    :try_start_12
    invoke-direct/range {p0 .. p0}, Lcom/android/server/appop/AppOpsService;->scheduleFastWriteLocked()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    goto :goto_f

    :catchall_a
    move-exception v0

    move-object v1, v11

    move-object v2, v12

    move/from16 v18, v21

    goto/16 :goto_14

    :cond_14
    :goto_f
    :try_start_13
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    if-eqz v11, :cond_17

    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/server/appop/AppOpsService$ModeCallback;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v14, v1

    :goto_11
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v14, v1, :cond_15

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/android/server/appop/AppOpsService$ChangeRec;

    iget-object v6, v7, Lcom/android/server/appop/AppOpsService;->mHandler:Landroid/os/Handler;

    sget-object v1, Lcom/android/server/appop/-$$Lambda$AppOpsService$FYLTtxqrHmv8Y5UdZ9ybXKsSJhs;->INSTANCE:Lcom/android/server/appop/-$$Lambda$AppOpsService$FYLTtxqrHmv8Y5UdZ9ybXKsSJhs;

    iget v2, v15, Lcom/android/server/appop/AppOpsService$ChangeRec;->op:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v2, v15, Lcom/android/server/appop/AppOpsService$ChangeRec;->uid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v3, v15, Lcom/android/server/appop/AppOpsService$ChangeRec;->pkg:Ljava/lang/String;

    move-object/from16 v2, p0

    move-object/from16 v16, v3

    move-object v3, v9

    move-object/from16 p1, v0

    move-object v0, v6

    move/from16 v18, v21

    move-object/from16 v6, v16

    invoke-static/range {v1 .. v6}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuintConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p1

    goto :goto_11

    :cond_15
    move-object/from16 p1, v0

    move/from16 v18, v21

    goto :goto_10

    :cond_16
    move/from16 v18, v21

    goto :goto_12

    :cond_17
    move/from16 v18, v21

    :goto_12
    if-eqz v12, :cond_18

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v0, :cond_18

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/appop/AppOpsService$ChangeRec;

    iget v3, v2, Lcom/android/server/appop/AppOpsService$ChangeRec;->op:I

    iget v4, v2, Lcom/android/server/appop/AppOpsService$ChangeRec;->uid:I

    iget-object v5, v2, Lcom/android/server/appop/AppOpsService$ChangeRec;->pkg:Ljava/lang/String;

    iget v6, v2, Lcom/android/server/appop/AppOpsService$ChangeRec;->op:I

    invoke-static {v6}, Landroid/app/AppOpsManager;->opToDefaultMode(I)I

    move-result v6

    invoke-direct {v7, v3, v4, v5, v6}, Lcom/android/server/appop/AppOpsService;->notifyOpChangedSync(IILjava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_18
    return-void

    :catchall_b
    move-exception v0

    move/from16 v18, v21

    move-object v1, v11

    move-object v2, v12

    goto :goto_14

    :catchall_c
    move-exception v0

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v20, v9

    :goto_14
    :try_start_14
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    throw v0

    :catchall_d
    move-exception v0

    goto :goto_14
.end method

.method public resetHistoryParameters()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.MANAGE_APPOPS"

    const-string/jumbo v2, "resetHistoryParameters"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mHistoricalRegistry:Lcom/android/server/appop/HistoricalRegistry;

    invoke-virtual {v0}, Lcom/android/server/appop/HistoricalRegistry;->resetHistoryParameters()V

    return-void
.end method

.method public setAppOpsServiceDelegate(Landroid/app/AppOpsManagerInternal$CheckOpsDelegate;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/android/server/appop/AppOpsService;->mCheckOpsDelegate:Landroid/app/AppOpsManagerInternal$CheckOpsDelegate;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setAudioRestriction(IIII[Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-direct {p0, v0, v1, p3}, Lcom/android/server/appop/AppOpsService;->enforceManageAppOpsModes(III)V

    invoke-direct {p0, p3}, Lcom/android/server/appop/AppOpsService;->verifyIncomingUid(I)V

    invoke-direct {p0, p1}, Lcom/android/server/appop/AppOpsService;->verifyIncomingOp(I)V

    iget-object v2, p0, Lcom/android/server/appop/AppOpsService;->mAudioRestrictionManager:Lcom/android/server/appop/AudioRestrictionManager;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/appop/AudioRestrictionManager;->setZenModeAudioRestriction(IIII[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mHandler:Landroid/os/Handler;

    sget-object v1, Lcom/android/server/appop/-$$Lambda$AppOpsService$GUeKjlbzT65s86vaxy5gvOajuhw;->INSTANCE:Lcom/android/server/appop/-$$Lambda$AppOpsService$GUeKjlbzT65s86vaxy5gvOajuhw;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, p0, v2, v3}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public setCameraAudioRestriction(I)V
    .locals 4

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/android/server/appop/AppOpsService;->enforceManageAppOpsModes(III)V

    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mAudioRestrictionManager:Lcom/android/server/appop/AudioRestrictionManager;

    invoke-virtual {v0, p1}, Lcom/android/server/appop/AudioRestrictionManager;->setCameraAudioRestriction(I)V

    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mHandler:Landroid/os/Handler;

    sget-object v1, Lcom/android/server/appop/-$$Lambda$AppOpsService$GUeKjlbzT65s86vaxy5gvOajuhw;->INSTANCE:Lcom/android/server/appop/-$$Lambda$AppOpsService$GUeKjlbzT65s86vaxy5gvOajuhw;

    const/16 v2, 0x1c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, p0, v2, v3}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mHandler:Landroid/os/Handler;

    sget-object v1, Lcom/android/server/appop/-$$Lambda$AppOpsService$GUeKjlbzT65s86vaxy5gvOajuhw;->INSTANCE:Lcom/android/server/appop/-$$Lambda$AppOpsService$GUeKjlbzT65s86vaxy5gvOajuhw;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, p0, v2, v3}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public setHistoryParameters(IJI)V
    .locals 9

    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.MANAGE_APPOPS"

    const-string/jumbo v2, "setHistoryParameters"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/appop/AppOpsService;->mHistoricalRegistry:Lcom/android/server/appop/HistoricalRegistry;

    int-to-long v7, p4

    move v4, p1

    move-wide v5, p2

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/appop/HistoricalRegistry;->setHistoryParameters(IJJ)V

    return-void
.end method

.method public setMode(IILjava/lang/String;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/server/appop/AppOpsService;->setMode(IILjava/lang/String;ILcom/android/internal/app/IAppOpsCallback;)V

    return-void
.end method

.method public setUidMode(III)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/server/appop/AppOpsService;->setUidMode(IIILcom/android/internal/app/IAppOpsCallback;)V

    return-void
.end method

.method public setUserRestriction(IZLandroid/os/IBinder;I[Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "android.permission.MANAGE_APP_OPS_RESTRICTIONS"

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/Context;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    if-eq p4, v0, :cond_2

    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.INTERACT_ACROSS_USERS_FULL"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.INTERACT_ACROSS_USERS"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Need INTERACT_ACROSS_USERS_FULL or INTERACT_ACROSS_USERS to interact cross user "

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/server/appop/AppOpsService;->verifyIncomingOp(I)V

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct/range {p0 .. p5}, Lcom/android/server/appop/AppOpsService;->setUserRestrictionNoCheck(IZLandroid/os/IBinder;I[Ljava/lang/String;)V

    return-void
.end method

.method public setUserRestrictions(Landroid/os/Bundle;Landroid/os/IBinder;I)V
    .locals 9

    const-string/jumbo v0, "setUserRestrictions"

    invoke-direct {p0, v0}, Lcom/android/server/appop/AppOpsService;->checkSystemUid(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x64

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    invoke-static {v0}, Landroid/app/AppOpsManager;->opToRestriction(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v6, 0x0

    move-object v1, p0

    move v2, v0

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/server/appop/AppOpsService;->setUserRestrictionNoCheck(IZLandroid/os/IBinder;I[Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x3e9

    :goto_1
    const/16 v1, 0x3f3

    if-ge v0, v1, :cond_3

    invoke-static {v0}, Landroid/app/AppOpsManager;->opToRestriction(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v8, 0x0

    move-object v3, p0

    move v4, v0

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/android/server/appop/AppOpsService;->setUserRestrictionNoCheck(IZLandroid/os/IBinder;I[Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public shouldCollectNotes(I)Z
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x63

    const-string/jumbo v2, "opCode"

    invoke-static {p1, v0, v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    invoke-static {p1}, Landroid/app/AppOpsManager;->opToPermission(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    invoke-virtual {v2}, Landroid/content/pm/PermissionInfo;->getProtection()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Landroid/content/pm/PermissionInfo;->getProtectionFlags()I

    move-result v3

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_2

    :cond_1
    move v0, v4

    :cond_2
    return v0

    :catch_0
    move-exception v2

    return v0
.end method

.method public shutdown()V
    .locals 2

    const-string v0, "AppOps"

    const-string v1, "Writing app ops before shutdown..."

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/appop/AppOpsService;->mWriteScheduled:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/appop/AppOpsService;->mWriteScheduled:Z

    const/4 v0, 0x1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/appop/AppOpsService;->writeState()V

    :cond_1
    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mHistoricalRegistry:Lcom/android/server/appop/HistoricalRegistry;

    invoke-virtual {v1}, Lcom/android/server/appop/HistoricalRegistry;->shutdown()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public startOperation(Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)I
    .locals 16

    move-object/from16 v9, p0

    move/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-direct {v9, v11}, Lcom/android/server/appop/AppOpsService;->verifyIncomingUid(I)V

    invoke-direct {v9, v10}, Lcom/android/server/appop/AppOpsService;->verifyIncomingOp(I)V

    invoke-static/range {p3 .. p4}, Lcom/android/server/appop/AppOpsService;->resolvePackageName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x1

    if-nez v14, :cond_0

    return v0

    :cond_0
    const/4 v7, 0x2

    :try_start_0
    invoke-direct {v9, v11, v12, v13}, Lcom/android/server/appop/AppOpsService;->verifyAndGetBypass(ILjava/lang/String;Ljava/lang/String;)Landroid/app/AppOpsManager$RestrictionBypass;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v15, v1

    nop

    monitor-enter p0

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p3

    move-object v3, v14

    move-object/from16 v4, p5

    move-object v5, v15

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/android/server/appop/AppOpsService;->getOpsLocked(ILjava/lang/String;Ljava/lang/String;Landroid/app/AppOpsManager$RestrictionBypass;Z)Lcom/android/server/appop/AppOpsService$Ops;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-direct {v9, v10, v11, v12, v0}, Lcom/android/server/appop/AppOpsService;->scheduleOpStartedIfNeededLocked(IILjava/lang/String;I)V

    monitor-exit p0

    return v7

    :cond_1
    invoke-direct {v9, v1, v10, v11, v0}, Lcom/android/server/appop/AppOpsService;->getOpLocked(Lcom/android/server/appop/AppOpsService$Ops;IIZ)Lcom/android/server/appop/AppOpsService$Op;

    move-result-object v2

    invoke-direct {v9, v11, v10, v14, v15}, Lcom/android/server/appop/AppOpsService;->isOpRestrictedLocked(IILjava/lang/String;Landroid/app/AppOpsManager$RestrictionBypass;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {v9, v10, v11, v12, v0}, Lcom/android/server/appop/AppOpsService;->scheduleOpStartedIfNeededLocked(IILjava/lang/String;I)V

    monitor-exit p0

    return v0

    :cond_2
    invoke-static {v2, v2, v13}, Lcom/android/server/appop/AppOpsService$Op;->access$1000(Lcom/android/server/appop/AppOpsService$Op;Lcom/android/server/appop/AppOpsService$Op;Ljava/lang/String;)Lcom/android/server/appop/AppOpsService$AttributedOp;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Landroid/app/AppOpsManager;->opToSwitch(I)I

    move-result v4

    iget-object v5, v1, Lcom/android/server/appop/AppOpsService$Ops;->uidState:Lcom/android/server/appop/AppOpsService$UidState;

    iget-object v6, v5, Lcom/android/server/appop/AppOpsService$UidState;->opModes:Landroid/util/SparseIntArray;

    const/4 v7, 0x3

    if-eqz v6, :cond_5

    iget-object v6, v5, Lcom/android/server/appop/AppOpsService$UidState;->opModes:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v6

    if-ltz v6, :cond_5

    iget-object v6, v5, Lcom/android/server/appop/AppOpsService$UidState;->opModes:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    invoke-virtual {v5, v10, v6}, Lcom/android/server/appop/AppOpsService$UidState;->evalMode(II)I

    move-result v6

    if-eqz v6, :cond_4

    if-eqz p6, :cond_3

    if-eq v6, v7, :cond_4

    :cond_3
    iget v7, v5, Lcom/android/server/appop/AppOpsService$UidState;->state:I

    invoke-virtual {v3, v7, v0}, Lcom/android/server/appop/AppOpsService$AttributedOp;->rejected(II)V

    invoke-direct {v9, v10, v11, v12, v6}, Lcom/android/server/appop/AppOpsService;->scheduleOpStartedIfNeededLocked(IILjava/lang/String;I)V

    monitor-exit p0

    return v6

    :cond_4
    goto :goto_1

    :cond_5
    if-eq v4, v10, :cond_6

    invoke-direct {v9, v1, v4, v11, v0}, Lcom/android/server/appop/AppOpsService;->getOpLocked(Lcom/android/server/appop/AppOpsService$Ops;IIZ)Lcom/android/server/appop/AppOpsService$Op;

    move-result-object v6

    goto :goto_0

    :cond_6
    move-object v6, v2

    :goto_0
    nop

    invoke-virtual {v6}, Lcom/android/server/appop/AppOpsService$Op;->evalMode()I

    move-result v8

    if-eqz v8, :cond_8

    if-eqz p6, :cond_7

    if-eq v8, v7, :cond_8

    :cond_7
    iget v7, v5, Lcom/android/server/appop/AppOpsService$UidState;->state:I

    invoke-virtual {v3, v7, v0}, Lcom/android/server/appop/AppOpsService$AttributedOp;->rejected(II)V

    invoke-direct {v9, v10, v11, v12, v8}, Lcom/android/server/appop/AppOpsService;->scheduleOpStartedIfNeededLocked(IILjava/lang/String;I)V

    monitor-exit p0

    return v8

    :cond_8
    :goto_1
    const/4 v0, 0x0

    invoke-direct {v9, v10, v11, v12, v0}, Lcom/android/server/appop/AppOpsService;->scheduleOpStartedIfNeededLocked(IILjava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v6, v5, Lcom/android/server/appop/AppOpsService$UidState;->state:I

    move-object/from16 v8, p1

    invoke-virtual {v3, v8, v6}, Lcom/android/server/appop/AppOpsService$AttributedOp;->started(Landroid/os/IBinder;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    nop

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p7, :cond_9

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p2

    move-object/from16 v5, p5

    move-object/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v1 .. v8}, Lcom/android/server/appop/AppOpsService;->collectAsyncNotedOp(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Z)V

    :cond_9
    return v0

    :catch_0
    move-exception v0

    :try_start_4
    new-instance v6, Ljava/lang/RuntimeException;

    invoke-direct {v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v6

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v1

    const-string v1, "AppOps"

    const-string/jumbo v2, "startOperation"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v7
.end method

.method public startWatchingActive([ILcom/android/internal/app/IAppOpsActiveCallback;)V
    .locals 12

    const/4 v0, -0x1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v7

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v8

    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.WATCH_APPOPS"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    move v0, v7

    :cond_0
    const/4 v9, 0x0

    if-eqz p1, :cond_1

    const/16 v1, 0x3f2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid op code in: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v9, v1, v2}, Lcom/android/internal/util/Preconditions;->checkArrayElementsInRange([IIILjava/lang/String;)[I

    :cond_1
    if-nez p2, :cond_2

    return-void

    :cond_2
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mActiveWatchers:Landroid/util/ArrayMap;

    invoke-interface {p2}, Lcom/android/internal/app/IAppOpsActiveCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    if-nez v1, :cond_3

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    move-object v1, v2

    iget-object v2, p0, Lcom/android/server/appop/AppOpsService;->mActiveWatchers:Landroid/util/ArrayMap;

    invoke-interface {p2}, Lcom/android/internal/app/IAppOpsActiveCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v1

    goto :goto_0

    :cond_3
    move-object v10, v1

    :goto_0
    new-instance v11, Lcom/android/server/appop/AppOpsService$ActiveCallback;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p2

    move v4, v0

    move v5, v7

    move v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/android/server/appop/AppOpsService$ActiveCallback;-><init>(Lcom/android/server/appop/AppOpsService;Lcom/android/internal/app/IAppOpsActiveCallback;III)V

    move-object v1, v11

    array-length v2, p1

    :goto_1
    if-ge v9, v2, :cond_4

    aget v3, p1, v9

    invoke-virtual {v10, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public startWatchingAsyncNoted(Ljava/lang/String;Lcom/android/internal/app/IAppOpsAsyncNotedCallback;)V
    .locals 4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/android/server/appop/AppOpsService;->getAsyncNotedOpsKey(Ljava/lang/String;I)Landroid/util/Pair;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v2}, Lcom/android/server/appop/AppOpsService;->verifyAndGetBypass(ILjava/lang/String;Ljava/lang/String;)Landroid/app/AppOpsManager$RestrictionBypass;

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/appop/AppOpsService;->mAsyncOpWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/RemoteCallbackList;

    if-nez v2, :cond_0

    new-instance v3, Lcom/android/server/appop/AppOpsService$8;

    invoke-direct {v3, p0, v1}, Lcom/android/server/appop/AppOpsService$8;-><init>(Lcom/android/server/appop/AppOpsService;Landroid/util/Pair;)V

    move-object v2, v3

    iget-object v3, p0, Lcom/android/server/appop/AppOpsService;->mAsyncOpWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, p2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    nop

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public startWatchingMode(ILjava/lang/String;Lcom/android/internal/app/IAppOpsCallback;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/server/appop/AppOpsService;->startWatchingModeWithFlags(ILjava/lang/String;ILcom/android/internal/app/IAppOpsCallback;)V

    return-void
.end method

.method public startWatchingModeWithFlags(ILjava/lang/String;ILcom/android/internal/app/IAppOpsCallback;)V
    .locals 19

    move-object/from16 v9, p0

    move/from16 v10, p1

    move-object/from16 v11, p2

    const/4 v12, -0x1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v13

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v14

    const/16 v0, 0x3e8

    const/4 v15, -0x1

    if-le v10, v0, :cond_0

    const/16 v1, 0x3f2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid op code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v0, v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    goto :goto_0

    :cond_0
    const/16 v0, 0x63

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid op code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v15, v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    :goto_0
    if-nez p4, :cond_1

    return-void

    :cond_1
    monitor-enter p0

    if-eq v10, v15, :cond_2

    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/app/AppOpsManager;->opToSwitch(I)I

    move-result v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v1, p3, 0x2

    if-nez v1, :cond_4

    if-ne v10, v15, :cond_3

    const/4 v1, -0x2

    move/from16 v16, v1

    goto :goto_2

    :cond_3
    move/from16 v1, p1

    move/from16 v16, v1

    goto :goto_2

    :cond_4
    move v1, v0

    move/from16 v16, v1

    :goto_2
    iget-object v1, v9, Lcom/android/server/appop/AppOpsService;->mModeWatchers:Landroid/util/ArrayMap;

    invoke-interface/range {p4 .. p4}, Lcom/android/internal/app/IAppOpsCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/appop/AppOpsService$ModeCallback;

    move-object/from16 v17, v1

    if-nez v17, :cond_5

    new-instance v18, Lcom/android/server/appop/AppOpsService$ModeCallback;

    move-object/from16 v1, v18

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move v4, v12

    move/from16 v5, p3

    move/from16 v6, v16

    move v7, v13

    move v8, v14

    invoke-direct/range {v1 .. v8}, Lcom/android/server/appop/AppOpsService$ModeCallback;-><init>(Lcom/android/server/appop/AppOpsService;Lcom/android/internal/app/IAppOpsCallback;IIIII)V

    move-object/from16 v1, v18

    iget-object v2, v9, Lcom/android/server/appop/AppOpsService;->mModeWatchers:Landroid/util/ArrayMap;

    invoke-interface/range {p4 .. p4}, Lcom/android/internal/app/IAppOpsCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    move-object/from16 v1, v17

    :goto_3
    if-eq v0, v15, :cond_7

    iget-object v2, v9, Lcom/android/server/appop/AppOpsService;->mOpModeWatchers:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArraySet;

    if-nez v2, :cond_6

    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    move-object v2, v3

    iget-object v3, v9, Lcom/android/server/appop/AppOpsService;->mOpModeWatchers:Landroid/util/SparseArray;

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {v2, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v11, :cond_9

    iget-object v2, v9, Lcom/android/server/appop/AppOpsService;->mPackageModeWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v2, v11}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArraySet;

    if-nez v2, :cond_8

    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    move-object v2, v3

    iget-object v3, v9, Lcom/android/server/appop/AppOpsService;->mPackageModeWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v3, v11, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v2, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/android/server/appop/AppOpsService;->evalAllForegroundOpsLocked()V

    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public startWatchingNoted([ILcom/android/internal/app/IAppOpsNotedCallback;)V
    .locals 12

    const/4 v0, -0x1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v7

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v8

    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.WATCH_APPOPS"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    move v0, v7

    :cond_0
    invoke-static {p1}, Lcom/android/internal/util/ArrayUtils;->isEmpty([I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Ops cannot be null or empty"

    invoke-static {v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/16 v1, 0x3f2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid op code in: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {p1, v9, v1, v2}, Lcom/android/internal/util/Preconditions;->checkArrayElementsInRange([IIILjava/lang/String;)[I

    const-string v1, "Callback cannot be null"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mNotedWatchers:Landroid/util/ArrayMap;

    invoke-interface {p2}, Lcom/android/internal/app/IAppOpsNotedCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    if-nez v1, :cond_1

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    move-object v1, v2

    iget-object v2, p0, Lcom/android/server/appop/AppOpsService;->mNotedWatchers:Landroid/util/ArrayMap;

    invoke-interface {p2}, Lcom/android/internal/app/IAppOpsNotedCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v1

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    new-instance v11, Lcom/android/server/appop/AppOpsService$NotedCallback;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p2

    move v4, v0

    move v5, v7

    move v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/android/server/appop/AppOpsService$NotedCallback;-><init>(Lcom/android/server/appop/AppOpsService;Lcom/android/internal/app/IAppOpsNotedCallback;III)V

    move-object v1, v11

    array-length v2, p1

    :goto_1
    if-ge v9, v2, :cond_2

    aget v3, p1, v9

    invoke-virtual {v10, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public startWatchingStarted([ILcom/android/internal/app/IAppOpsStartedCallback;)V
    .locals 12

    const/4 v0, -0x1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v7

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v8

    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.WATCH_APPOPS"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    move v0, v7

    :cond_0
    invoke-static {p1}, Lcom/android/internal/util/ArrayUtils;->isEmpty([I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Ops cannot be null or empty"

    invoke-static {v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/16 v1, 0x63

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid op code in: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {p1, v9, v1, v2}, Lcom/android/internal/util/Preconditions;->checkArrayElementsInRange([IIILjava/lang/String;)[I

    const-string v1, "Callback cannot be null"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mStartedWatchers:Landroid/util/ArrayMap;

    invoke-interface {p2}, Lcom/android/internal/app/IAppOpsStartedCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    if-nez v1, :cond_1

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    move-object v1, v2

    iget-object v2, p0, Lcom/android/server/appop/AppOpsService;->mStartedWatchers:Landroid/util/ArrayMap;

    invoke-interface {p2}, Lcom/android/internal/app/IAppOpsStartedCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v1

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    new-instance v11, Lcom/android/server/appop/AppOpsService$StartedCallback;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p2

    move v4, v0

    move v5, v7

    move v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/android/server/appop/AppOpsService$StartedCallback;-><init>(Lcom/android/server/appop/AppOpsService;Lcom/android/internal/app/IAppOpsStartedCallback;III)V

    move-object v1, v11

    array-length v2, p1

    :goto_1
    if-ge v9, v2, :cond_2

    aget v3, p1, v9

    invoke-virtual {v10, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public stopWatchingActive(Lcom/android/internal/app/IAppOpsActiveCallback;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mActiveWatchers:Landroid/util/ArrayMap;

    invoke-interface {p1}, Lcom/android/internal/app/IAppOpsActiveCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/appop/AppOpsService$ActiveCallback;

    invoke-virtual {v3}, Lcom/android/server/appop/AppOpsService$ActiveCallback;->destroy()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public stopWatchingAsyncNoted(Ljava/lang/String;Lcom/android/internal/app/IAppOpsAsyncNotedCallback;)V
    .locals 4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/android/server/appop/AppOpsService;->getAsyncNotedOpsKey(Ljava/lang/String;I)Landroid/util/Pair;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v2}, Lcom/android/server/appop/AppOpsService;->verifyAndGetBypass(ILjava/lang/String;Ljava/lang/String;)Landroid/app/AppOpsManager$RestrictionBypass;

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/appop/AppOpsService;->mAsyncOpWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/RemoteCallbackList;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p2}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/android/server/appop/AppOpsService;->mAsyncOpWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public stopWatchingMode(Lcom/android/internal/app/IAppOpsCallback;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mModeWatchers:Landroid/util/ArrayMap;

    invoke-interface {p1}, Lcom/android/internal/app/IAppOpsCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/appop/AppOpsService$ModeCallback;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/server/appop/AppOpsService$ModeCallback;->unlinkToDeath()V

    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mOpModeWatchers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    iget-object v2, p0, Lcom/android/server/appop/AppOpsService;->mOpModeWatchers:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArraySet;

    invoke-virtual {v2, v0}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v3

    if-gtz v3, :cond_1

    iget-object v3, p0, Lcom/android/server/appop/AppOpsService;->mOpModeWatchers:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mPackageModeWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_4

    iget-object v2, p0, Lcom/android/server/appop/AppOpsService;->mPackageModeWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArraySet;

    invoke-virtual {v2, v0}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v3

    if-gtz v3, :cond_3

    iget-object v3, p0, Lcom/android/server/appop/AppOpsService;->mPackageModeWatchers:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/android/server/appop/AppOpsService;->evalAllForegroundOpsLocked()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public stopWatchingNoted(Lcom/android/internal/app/IAppOpsNotedCallback;)V
    .locals 4

    const-string v0, "Callback cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mNotedWatchers:Landroid/util/ArrayMap;

    invoke-interface {p1}, Lcom/android/internal/app/IAppOpsNotedCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/appop/AppOpsService$NotedCallback;

    invoke-virtual {v3}, Lcom/android/server/appop/AppOpsService$NotedCallback;->destroy()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public stopWatchingStarted(Lcom/android/internal/app/IAppOpsStartedCallback;)V
    .locals 4

    const-string v0, "Callback cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mStartedWatchers:Landroid/util/ArrayMap;

    invoke-interface {p1}, Lcom/android/internal/app/IAppOpsStartedCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/appop/AppOpsService$StartedCallback;

    invoke-virtual {v3}, Lcom/android/server/appop/AppOpsService$StartedCallback;->destroy()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public systemReady()V
    .locals 13

    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mConstants:Lcom/android/server/appop/AppOpsService$Constants;

    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/appop/AppOpsService$Constants;->startMonitoring(Landroid/content/ContentResolver;)V

    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mHistoricalRegistry:Lcom/android/server/appop/HistoricalRegistry;

    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/appop/HistoricalRegistry;->systemReady(Landroid/content/ContentResolver;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/appop/AppOpsService;->mOnPackageUpdatedReceiver:Landroid/content/BroadcastReceiver;

    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_4

    iget-object v2, p0, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/appop/AppOpsService$UidState;

    iget v4, v3, Lcom/android/server/appop/AppOpsService$UidState;->uid:I

    invoke-static {v4}, Lcom/android/server/appop/AppOpsService;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lcom/android/server/appop/AppOpsService$UidState;->clear()V

    iget-object v5, p0, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->removeAt(I)V

    invoke-direct {p0}, Lcom/android/server/appop/AppOpsService;->scheduleFastWriteLocked()V

    goto :goto_3

    :cond_0
    iget-object v5, v3, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    invoke-virtual {v5, v7}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v4, v8}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "android.intent.action.PACKAGE_REMOVED"

    goto :goto_2

    :cond_2
    const-string v9, "android.intent.action.PACKAGE_REPLACED"

    :goto_2
    new-instance v10, Lcom/android/server/appop/-$$Lambda$AppOpsService$zN6prp9KCBI96qJ_QVmqGh-kpB8;

    invoke-direct {v10, p0, v9, v8, v2}, Lcom/android/server/appop/-$$Lambda$AppOpsService$zN6prp9KCBI96qJ_QVmqGh-kpB8;-><init>(Lcom/android/server/appop/AppOpsService;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Update app-ops uidState in case package "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " changed"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/android/server/SystemServerInitThreadPool;->submit(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/util/concurrent/Future;

    nop

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.PACKAGES_UNSUSPENDED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGES_SUSPENDED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/android/server/appop/AppOpsService$3;

    invoke-direct {v3, p0}, Lcom/android/server/appop/AppOpsService$3;-><init>(Lcom/android/server/appop/AppOpsService;)V

    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v1

    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v3, "package"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/appop/AppOpsService;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/android/server/appop/AppOpsService$4;

    invoke-direct {v4, p0}, Lcom/android/server/appop/AppOpsService$4;-><init>(Lcom/android/server/appop/AppOpsService;)V

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/android/server/appop/AppOpsService;->mHandler:Landroid/os/Handler;

    new-instance v4, Lcom/android/server/appop/AppOpsService$5;

    invoke-direct {v4, p0}, Lcom/android/server/appop/AppOpsService$5;-><init>(Lcom/android/server/appop/AppOpsService;)V

    const-wide/32 v5, 0x493e0

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-class v3, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v3}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageManagerInternal;

    new-instance v4, Lcom/android/server/appop/AppOpsService$6;

    invoke-direct {v4, p0}, Lcom/android/server/appop/AppOpsService$6;-><init>(Lcom/android/server/appop/AppOpsService;)V

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManagerInternal;->setExternalSourcesPolicy(Landroid/content/pm/PackageManagerInternal$ExternalSourcesPolicy;)V

    invoke-static {}, Landroid/os/storage/StorageManager;->hasIsolatedStorage()Z

    move-result v4

    if-nez v4, :cond_5

    const-class v4, Landroid/os/storage/StorageManagerInternal;

    invoke-static {v4}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/storage/StorageManagerInternal;

    new-instance v5, Lcom/android/server/appop/AppOpsService$7;

    invoke-direct {v5, p0}, Lcom/android/server/appop/AppOpsService$7;-><init>(Lcom/android/server/appop/AppOpsService;)V

    invoke-virtual {v4, v5}, Landroid/os/storage/StorageManagerInternal;->addExternalStoragePolicy(Landroid/os/storage/StorageManagerInternal$ExternalStorageMountPolicy;)V

    :cond_5
    const-class v4, Landroid/app/ActivityManagerInternal;

    invoke-static {v4}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManagerInternal;

    iput-object v4, p0, Lcom/android/server/appop/AppOpsService;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public uidRemoved(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-direct {p0}, Lcom/android/server/appop/AppOpsService;->scheduleFastWriteLocked()V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public updateUidProcState(III)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p3

    monitor-enter p0

    const/4 v0, 0x1

    move/from16 v3, p1

    :try_start_0
    invoke-direct {v1, v3, v0}, Lcom/android/server/appop/AppOpsService;->getUidStateLocked(IZ)Lcom/android/server/appop/AppOpsService$UidState;

    move-result-object v0

    sget-object v4, Lcom/android/server/appop/AppOpsService;->PROCESS_STATE_TO_UID_STATE:[I

    aget v4, v4, p2

    if-eqz v0, :cond_9

    iget v5, v0, Lcom/android/server/appop/AppOpsService$UidState;->pendingState:I

    if-ne v5, v4, :cond_0

    iget v5, v0, Lcom/android/server/appop/AppOpsService$UidState;->pendingCapability:I

    if-eq v5, v2, :cond_9

    :cond_0
    iget v5, v0, Lcom/android/server/appop/AppOpsService$UidState;->pendingState:I

    iput v4, v0, Lcom/android/server/appop/AppOpsService$UidState;->pendingState:I

    iput v2, v0, Lcom/android/server/appop/AppOpsService$UidState;->pendingCapability:I

    iget v6, v0, Lcom/android/server/appop/AppOpsService$UidState;->state:I

    if-lt v4, v6, :cond_5

    const/16 v6, 0x1f4

    if-gt v4, v6, :cond_1

    iget v7, v0, Lcom/android/server/appop/AppOpsService$UidState;->state:I

    if-le v7, v6, :cond_1

    goto :goto_1

    :cond_1
    iget v6, v0, Lcom/android/server/appop/AppOpsService$UidState;->state:I

    if-ne v4, v6, :cond_2

    iget v6, v0, Lcom/android/server/appop/AppOpsService$UidState;->capability:I

    if-eq v2, v6, :cond_2

    invoke-direct {v1, v0}, Lcom/android/server/appop/AppOpsService;->commitUidPendingStateLocked(Lcom/android/server/appop/AppOpsService$UidState;)V

    goto :goto_2

    :cond_2
    iget-wide v6, v0, Lcom/android/server/appop/AppOpsService$UidState;->pendingStateCommitTime:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_6

    iget v6, v0, Lcom/android/server/appop/AppOpsService$UidState;->state:I

    const/16 v7, 0xc8

    if-gt v6, v7, :cond_3

    iget-object v6, v1, Lcom/android/server/appop/AppOpsService;->mConstants:Lcom/android/server/appop/AppOpsService$Constants;

    iget-wide v6, v6, Lcom/android/server/appop/AppOpsService$Constants;->TOP_STATE_SETTLE_TIME:J

    goto :goto_0

    :cond_3
    iget v6, v0, Lcom/android/server/appop/AppOpsService$UidState;->state:I

    const/16 v7, 0x190

    if-gt v6, v7, :cond_4

    iget-object v6, v1, Lcom/android/server/appop/AppOpsService;->mConstants:Lcom/android/server/appop/AppOpsService$Constants;

    iget-wide v6, v6, Lcom/android/server/appop/AppOpsService$Constants;->FG_SERVICE_STATE_SETTLE_TIME:J

    goto :goto_0

    :cond_4
    iget-object v6, v1, Lcom/android/server/appop/AppOpsService;->mConstants:Lcom/android/server/appop/AppOpsService$Constants;

    iget-wide v6, v6, Lcom/android/server/appop/AppOpsService$Constants;->BG_STATE_SETTLE_TIME:J

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    add-long/2addr v8, v6

    iput-wide v8, v0, Lcom/android/server/appop/AppOpsService$UidState;->pendingStateCommitTime:J

    iget-object v10, v1, Lcom/android/server/appop/AppOpsService;->mHandler:Landroid/os/Handler;

    sget-object v11, Lcom/android/server/appop/-$$Lambda$AppOpsService$CVMS-lLMRyZYA1tmqvyuOloKBu0;->INSTANCE:Lcom/android/server/appop/-$$Lambda$AppOpsService$CVMS-lLMRyZYA1tmqvyuOloKBu0;

    const-wide/16 v12, 0x1

    add-long v14, v8, v12

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v1, v14, v15}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v11

    add-long/2addr v12, v6

    invoke-virtual {v10, v11, v12, v13}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    :cond_5
    :goto_1
    invoke-direct {v1, v0}, Lcom/android/server/appop/AppOpsService;->commitUidPendingStateLocked(Lcom/android/server/appop/AppOpsService$UidState;)V

    :cond_6
    :goto_2
    iget-object v6, v0, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;

    if-eqz v6, :cond_9

    iget-object v6, v0, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;

    invoke-virtual {v6}, Landroid/util/ArrayMap;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_9

    iget-object v8, v0, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;

    invoke-virtual {v8, v7}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/appop/AppOpsService$Ops;

    invoke-virtual {v8}, Lcom/android/server/appop/AppOpsService$Ops;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_8

    invoke-virtual {v8, v10}, Lcom/android/server/appop/AppOpsService$Ops;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/appop/AppOpsService$Op;

    iget-object v12, v11, Lcom/android/server/appop/AppOpsService$Op;->mAttributions:Landroid/util/ArrayMap;

    invoke-virtual {v12}, Landroid/util/ArrayMap;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v12, :cond_7

    iget-object v14, v11, Lcom/android/server/appop/AppOpsService$Op;->mAttributions:Landroid/util/ArrayMap;

    invoke-virtual {v14, v13}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/server/appop/AppOpsService$AttributedOp;

    invoke-virtual {v14, v4}, Lcom/android/server/appop/AppOpsService$AttributedOp;->onUidStateChanged(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method writeState()V
    .locals 38

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/android/server/appop/AppOpsService;->mFile:Landroid/util/AtomicFile;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lcom/android/server/appop/AppOpsService;->mFile:Landroid/util/AtomicFile;

    invoke-virtual {v0}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object v3, v0

    nop

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Lcom/android/server/appop/AppOpsService;->getPackagesForOps([I)Ljava/util/List;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v5, Lcom/android/internal/util/FastXmlSerializer;

    invoke-direct {v5}, Lcom/android/internal/util/FastXmlSerializer;-><init>()V

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v6, "app-ops"

    invoke-interface {v5, v0, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v6, "v"

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v0, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    monitor-enter p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v6, Landroid/util/SparseArray;

    iget-object v7, v1, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-direct {v6, v7}, Landroid/util/SparseArray;-><init>(I)V

    iget-object v7, v1, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_1

    :try_start_4
    iget-object v9, v1, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/appop/AppOpsService$UidState;

    iget-object v10, v1, Lcom/android/server/appop/AppOpsService;->mUidStates:Landroid/util/SparseArray;

    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    iget-object v11, v9, Lcom/android/server/appop/AppOpsService$UidState;->opModes:Landroid/util/SparseIntArray;

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Landroid/util/SparseIntArray;->size()I

    move-result v12

    if-lez v12, :cond_0

    new-instance v12, Landroid/util/SparseIntArray;

    invoke-virtual {v11}, Landroid/util/SparseIntArray;->size()I

    move-result v13

    invoke-direct {v12, v13}, Landroid/util/SparseIntArray;-><init>(I)V

    invoke-virtual {v6, v10, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v11}, Landroid/util/SparseIntArray;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_0

    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/SparseIntArray;

    invoke-virtual {v11, v13}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v15

    invoke-virtual {v11, v13}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    invoke-virtual {v14, v15, v0}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v16, v4

    goto/16 :goto_b

    :cond_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v0, :cond_4

    :try_start_7
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/SparseIntArray;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v9

    if-lez v9, :cond_3

    const-string/jumbo v9, "uid"

    const/4 v10, 0x0

    invoke-interface {v5, v10, v9}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v9, "n"

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v5, v11, v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_2

    invoke-virtual {v8, v10}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v11

    invoke-virtual {v8, v10}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v12

    const-string/jumbo v13, "op"

    const/4 v14, 0x0

    invoke-interface {v5, v14, v13}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v13, "n"

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v5, v14, v13, v15}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v13, "m"

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v5, v14, v13, v15}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v13, "op"

    invoke-interface {v5, v14, v13}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    nop

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_2
    const-string/jumbo v10, "uid"

    const/4 v11, 0x0

    invoke-interface {v5, v11, v10}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v16, v4

    goto/16 :goto_c

    :cond_4
    if-eqz v4, :cond_15

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_4
    :try_start_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_14

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/AppOpsManager$PackageOps;

    invoke-virtual {v9}, Landroid/app/AppOpsManager$PackageOps;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-nez v10, :cond_6

    if-eqz v7, :cond_5

    :try_start_9
    const-string/jumbo v10, "pkg"

    const/4 v11, 0x0

    invoke-interface {v5, v11, v10}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_5
    invoke-virtual {v9}, Landroid/app/AppOpsManager$PackageOps;->getPackageName()Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    const-string/jumbo v10, "pkg"

    const/4 v11, 0x0

    invoke-interface {v5, v11, v10}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v10, "n"

    invoke-interface {v5, v11, v10, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_6
    :try_start_a
    const-string/jumbo v10, "uid"

    const/4 v11, 0x0

    invoke-interface {v5, v11, v10}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v10, "n"

    invoke-virtual {v9}, Landroid/app/AppOpsManager$PackageOps;->getUid()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface {v5, v12, v10, v11}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {v9}, Landroid/app/AppOpsManager$PackageOps;->getOps()Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    :goto_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_13

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/AppOpsManager$OpEntry;

    const-string/jumbo v13, "op"

    const/4 v14, 0x0

    invoke-interface {v5, v14, v13}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v13, "n"

    invoke-virtual {v12}, Landroid/app/AppOpsManager$OpEntry;->getOp()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-interface {v5, v15, v13, v14}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {v12}, Landroid/app/AppOpsManager$OpEntry;->getMode()I

    move-result v13

    invoke-virtual {v12}, Landroid/app/AppOpsManager$OpEntry;->getOp()I

    move-result v14

    invoke-static {v14}, Landroid/app/AppOpsManager;->opToDefaultMode(I)I

    move-result v14
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eq v13, v14, :cond_7

    :try_start_b
    const-string/jumbo v13, "m"

    invoke-virtual {v12}, Landroid/app/AppOpsManager$OpEntry;->getMode()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-interface {v5, v15, v13, v14}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_7
    :try_start_c
    invoke-virtual {v12}, Landroid/app/AppOpsManager$OpEntry;->getAttributedOpEntries()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    nop

    invoke-virtual {v12}, Landroid/app/AppOpsManager$OpEntry;->getAttributedOpEntries()Ljava/util/Map;

    move-result-object v15

    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/app/AppOpsManager$AttributedOpEntry;

    invoke-virtual {v15}, Landroid/app/AppOpsManager$AttributedOpEntry;->collectKeys()Landroid/util/ArraySet;

    move-result-object v16

    move-object/from16 v17, v16

    invoke-virtual/range {v17 .. v17}, Landroid/util/ArraySet;->size()I

    move-result v16
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v0

    move/from16 v0, v16

    :goto_7
    move-object/from16 v16, v4

    move/from16 v4, v18

    if-ge v0, v4, :cond_11

    move/from16 v18, v4

    move-object/from16 v4, v17

    :try_start_d
    invoke-virtual {v4, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Long;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Landroid/app/AppOpsManager;->extractUidStateFromKey(J)I

    move-result v17

    move/from16 v22, v17

    invoke-static/range {v20 .. v21}, Landroid/app/AppOpsManager;->extractFlagsFromKey(J)I

    move-result v17

    move/from16 v23, v17

    move-object/from16 v17, v4

    move/from16 v4, v22

    move-object/from16 v22, v6

    move/from16 v6, v23

    invoke-virtual {v15, v4, v4, v6}, Landroid/app/AppOpsManager$AttributedOpEntry;->getLastAccessTime(III)J

    move-result-wide v23

    invoke-virtual {v15, v4, v4, v6}, Landroid/app/AppOpsManager$AttributedOpEntry;->getLastRejectTime(III)J

    move-result-wide v25

    invoke-virtual {v15, v4, v4, v6}, Landroid/app/AppOpsManager$AttributedOpEntry;->getLastDuration(III)J

    move-result-wide v27

    invoke-virtual {v15, v4, v4, v6}, Landroid/app/AppOpsManager$AttributedOpEntry;->getLastProxyInfo(III)Landroid/app/AppOpsManager$OpEventProxyInfo;

    move-result-object v29

    const-wide/16 v30, 0x0

    cmp-long v32, v23, v30

    if-gtz v32, :cond_8

    cmp-long v32, v25, v30

    if-gtz v32, :cond_8

    cmp-long v32, v27, v30

    if-gtz v32, :cond_8

    if-nez v29, :cond_8

    move-object/from16 v33, v7

    move-object/from16 v36, v9

    move-object/from16 v37, v10

    goto/16 :goto_9

    :cond_8
    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, -0x1

    if-eqz v29, :cond_9

    invoke-virtual/range {v29 .. v29}, Landroid/app/AppOpsManager$OpEventProxyInfo;->getPackageName()Ljava/lang/String;

    move-result-object v35

    move-object/from16 v32, v35

    invoke-virtual/range {v29 .. v29}, Landroid/app/AppOpsManager$OpEventProxyInfo;->getAttributionTag()Ljava/lang/String;

    move-result-object v35

    move-object/from16 v33, v35

    invoke-virtual/range {v29 .. v29}, Landroid/app/AppOpsManager$OpEventProxyInfo;->getUid()I

    move-result v35

    move/from16 v34, v35

    move/from16 v35, v4

    move-object/from16 v4, v32

    move/from16 v32, v6

    move-object/from16 v6, v33

    goto :goto_8

    :cond_9
    move/from16 v35, v4

    move-object/from16 v4, v32

    move/from16 v32, v6

    move-object/from16 v6, v33

    :goto_8
    move-object/from16 v33, v7

    const-string/jumbo v7, "st"

    move-object/from16 v36, v9

    const/4 v9, 0x0

    invoke-interface {v5, v9, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    if-eqz v14, :cond_a

    const-string v7, "id"

    invoke-interface {v5, v9, v7, v14}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_a
    const-string/jumbo v7, "n"

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v37, v10

    const/4 v10, 0x0

    invoke-interface {v5, v10, v7, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    cmp-long v7, v23, v30

    if-lez v7, :cond_b

    const-string/jumbo v7, "t"

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v5, v10, v7, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_b
    cmp-long v7, v25, v30

    if-lez v7, :cond_c

    const-string/jumbo v7, "r"

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v5, v10, v7, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_c
    cmp-long v7, v27, v30

    if-lez v7, :cond_d

    const-string v7, "d"

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v5, v10, v7, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_d
    if-eqz v4, :cond_e

    const-string/jumbo v7, "pp"

    const/4 v9, 0x0

    invoke-interface {v5, v9, v7, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_e
    if-eqz v6, :cond_f

    const-string/jumbo v7, "pc"

    const/4 v9, 0x0

    invoke-interface {v5, v9, v7, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_f
    if-ltz v34, :cond_10

    const-string/jumbo v7, "pu"

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v5, v10, v7, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_10
    const-string/jumbo v7, "st"

    const/4 v9, 0x0

    invoke-interface {v5, v9, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :goto_9
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v4, v16

    move-object/from16 v6, v22

    move-object/from16 v7, v33

    move-object/from16 v9, v36

    move-object/from16 v10, v37

    goto/16 :goto_7

    :cond_11
    move/from16 v18, v4

    move-object/from16 v22, v6

    move-object/from16 v33, v7

    move-object/from16 v36, v9

    move-object/from16 v37, v10

    move-object/from16 v4, v16

    move/from16 v0, v19

    goto/16 :goto_6

    :cond_12
    move/from16 v19, v0

    move-object/from16 v16, v4

    move-object/from16 v22, v6

    move-object/from16 v33, v7

    move-object/from16 v36, v9

    move-object/from16 v37, v10

    const-string/jumbo v0, "op"

    const/4 v4, 0x0

    invoke-interface {v5, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    nop

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v16

    move/from16 v0, v19

    move-object/from16 v6, v22

    move-object/from16 v7, v33

    move-object/from16 v9, v36

    move-object/from16 v10, v37

    goto/16 :goto_5

    :cond_13
    move/from16 v19, v0

    move-object/from16 v16, v4

    move-object/from16 v22, v6

    move-object/from16 v33, v7

    move-object/from16 v36, v9

    move-object/from16 v37, v10

    const-string/jumbo v0, "uid"

    const/4 v4, 0x0

    invoke-interface {v5, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    nop

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v16

    move/from16 v0, v19

    move-object/from16 v6, v22

    move-object/from16 v7, v33

    goto/16 :goto_4

    :cond_14
    move/from16 v19, v0

    move-object/from16 v16, v4

    move-object/from16 v22, v6

    if-eqz v7, :cond_16

    const-string/jumbo v0, "pkg"

    const/4 v4, 0x0

    invoke-interface {v5, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_a

    :cond_15
    move/from16 v19, v0

    move-object/from16 v16, v4

    move-object/from16 v22, v6

    :cond_16
    :goto_a
    const-string v0, "app-ops"

    const/4 v4, 0x0

    invoke-interface {v5, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    iget-object v0, v1, Lcom/android/server/appop/AppOpsService;->mFile:Landroid/util/AtomicFile;

    invoke-virtual {v0, v3}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object/from16 v16, v4

    :goto_b
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catch_1
    move-exception v0

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    move-object/from16 v16, v4

    :goto_c
    :try_start_10
    const-string v4, "AppOps"

    const-string v5, "Failed to write state, restoring backup."

    invoke-static {v4, v5, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v4, v1, Lcom/android/server/appop/AppOpsService;->mFile:Landroid/util/AtomicFile;

    invoke-virtual {v4, v3}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    :goto_d
    monitor-exit v2

    return-void

    :catchall_3
    move-exception v0

    goto :goto_e

    :catch_3
    move-exception v0

    const-string v3, "AppOps"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to write state: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    return-void

    :goto_e
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    throw v0
.end method
