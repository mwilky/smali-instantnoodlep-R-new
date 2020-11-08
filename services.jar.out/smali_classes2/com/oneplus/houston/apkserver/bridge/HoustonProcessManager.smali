.class public Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;
.super Ljava/lang/Object;
.source "HoustonProcessManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager$ConfigHandler;,
        Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager$Instance;
    }
.end annotation


# static fields
.field private static final AI_BOOST_ALL_EXCEPT_BLACK_LIST:I = 0x2

.field private static final AI_BOOST_OFF:I = 0x0

.field private static final AI_BOOST_WHITE_LIST:I = 0x1

.field public static final EMPTY:[Ljava/lang/String;

.field private static final HT_ONLINE_CONFIG_UPDATE_PATH:Ljava/lang/String; = "/sys/module/houston/parameters/ht_online_config_update"

.field private static final INVALID_START_TIME:I = -0x1

.field private static final MAX_JANK_COUNT:I = 0x32

.field private static final MSG_HT_ONLINE_CONFIG_UPDATE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "HoustonProcessManager"


# instance fields
.field private mAiBoostController:I

.field private mAiPicker:Lcom/oneplus/houston/apkserver/bridge/HoustonAiBoostPicker;

.field private mBlackGameArray:[Ljava/lang/String;

.field private final mBoostedPids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentPackage:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mIsAiFeatrueOn:Z

.field private mIsBoostAll:Z

.field private final mJankPackcages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;",
            ">;"
        }
    .end annotation
.end field

.field private mLock:Ljava/lang/Object;

.field private final mPackages:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;",
            ">;"
        }
    .end annotation
.end field

.field private final mProcesses:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/oneplus/houston/apkserver/bridge/HoustonProcess;",
            ">;"
        }
    .end annotation
.end field

.field private mTopProcess:I

.field private mWhiteGameAdjustMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oneplus/houston/apkserver/bridge/HoustonAiAdjust;",
            ">;"
        }
    .end annotation
.end field

.field private mWhiteGameArray:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->EMPTY:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mProcesses:Landroid/util/SparseArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mTopProcess:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mPackages:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mJankPackcages:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mBoostedPids:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mLock:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mCurrentPackage:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mWhiteGameArray:[Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mWhiteGameAdjustMap:Ljava/util/HashMap;

    iput-boolean v0, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mIsBoostAll:Z

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mBlackGameArray:[Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mAiBoostController:I

    iput-boolean v0, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mIsAiFeatrueOn:Z

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "HoustonProcessManager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager$ConfigHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager$ConfigHandler;-><init>(Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mWhiteGameAdjustMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$300(Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->writeSysFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private addToAiBoostWhite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mWhiteGameAdjustMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/houston/apkserver/bridge/HoustonAiAdjust;

    if-nez v0, :cond_1

    new-instance v1, Lcom/oneplus/houston/apkserver/bridge/HoustonAiAdjust;

    invoke-direct {v1, p1}, Lcom/oneplus/houston/apkserver/bridge/HoustonAiAdjust;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    new-instance v1, Lcom/oneplus/houston/apkserver/bridge/Param;

    invoke-direct {v1, p2, p3}, Lcom/oneplus/houston/apkserver/bridge/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/oneplus/houston/apkserver/bridge/HoustonAiAdjust;->addParam(Lcom/oneplus/houston/apkserver/bridge/Param;)V

    iget-object v2, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mWhiteGameAdjustMap:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addToBlackArray(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mBlackGameArray:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "black["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "HoustonProcessManager"

    invoke-static {v4, v3}, Lcom/oneplus/houston/common/client/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mBlackGameArray:[Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;
    .locals 1

    invoke-static {}, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager$Instance;->access$100()Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;

    move-result-object v0

    return-object v0
.end method

.method private initDefaultAisConfig()V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mWhiteGameAdjustMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mWhiteGameArray:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    new-instance v2, Lcom/oneplus/houston/apkserver/bridge/HoustonAiAdjust;

    invoke-direct {v2, v1}, Lcom/oneplus/houston/apkserver/bridge/HoustonAiAdjust;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mWhiteGameAdjustMap:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private isBoostPackage(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mWhiteGameAdjustMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/houston/apkserver/bridge/HoustonAiAdjust;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private isSkipBoostPackage(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mBlackGameArray:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private pause(Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "HoustonProcessManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " pause : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;->mPackageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " main_pid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;->mMainProcess:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mAiBoostFlag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;->mAiBoostFlag:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/houston/common/client/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v1, p1, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;->mAiBoostFlag:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    iput v1, p1, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;->mAiBoostFlag:I

    iget-object v2, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "HoustonProcessManager"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/houston/common/client/utils/Logger;->err(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_1
    :goto_1
    return-void
.end method

.method private printAllMap(Ljava/io/PrintWriter;)V
    .locals 5

    iget-object v0, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mPackages:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mPackages:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HoustonPackage = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    goto :goto_0

    :cond_1
    const-string v0, "---------ai_config_controller---------"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mWhiteGameAdjustMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mWhiteGameAdjustMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/houston/apkserver/bridge/HoustonAiAdjust;

    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wpackage = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/oneplus/houston/apkserver/bridge/HoustonAiAdjust;->toShortString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mBlackGameArray:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bpackage["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mBlackGameArray:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nai boost controller = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mAiBoostController:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method private remove(Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;)V
    .locals 5

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "HoustonProcessManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " remove : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;->mPackageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " main_pid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;->mMainProcess:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mAiBoostFlag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;->mAiBoostFlag:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/houston/common/client/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, p1, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;->mAiBoostFlag:I

    if-lez v1, :cond_0

    const/4 v1, 0x0

    iput v1, p1, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;->mAiBoostFlag:I

    iget-object v1, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mBoostedPids:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget v2, p1, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;->mMainProcess:I

    iget-object v3, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mBoostedPids:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mBoostedPids:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_5

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "HoustonProcessManager"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/houston/common/client/utils/Logger;->err(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x0

    :goto_3
    :try_start_4
    iget-object v2, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mBoostedPids:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget v2, p1, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;->mMainProcess:I

    iget-object v3, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mBoostedPids:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mBoostedPids:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :goto_4
    monitor-exit v0

    goto :goto_7

    :goto_5
    const/4 v2, 0x0

    :goto_6
    iget-object v3, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mBoostedPids:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget v3, p1, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;->mMainProcess:I

    iget-object v4, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mBoostedPids:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v3, v4, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_4
    iget-object v3, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mBoostedPids:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    nop

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :cond_6
    :goto_7
    return-void
.end method

.method private removeFromAiBoostWhite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mWhiteGameAdjustMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/houston/apkserver/bridge/HoustonAiAdjust;

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t remove from null white list pkg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HoustonProcessManager"

    invoke-static {v2, v1}, Lcom/oneplus/houston/common/client/utils/Logger;->err(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Lcom/oneplus/houston/apkserver/bridge/Param;

    invoke-direct {v1, p2, p3}, Lcom/oneplus/houston/apkserver/bridge/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/oneplus/houston/apkserver/bridge/HoustonAiAdjust;->removeParam(Lcom/oneplus/houston/apkserver/bridge/Param;)V

    iget-object v2, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mWhiteGameAdjustMap:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private removeFromBlackArray(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mBlackGameArray:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "black["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "HoustonProcessManager"

    invoke-static {v4, v3}, Lcom/oneplus/houston/common/client/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mBlackGameArray:[Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->EMPTY:[Ljava/lang/String;

    iput-object v2, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mBlackGameArray:[Ljava/lang/String;

    :goto_1
    return-void
.end method

.method private start(Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "HoustonProcessManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " start : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;->mPackageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " main_pid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;->mMainProcess:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mAiBoostFlag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;->mAiBoostFlag:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/houston/common/client/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;->mAiBoostFlag:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    :try_start_1
    iput v2, p1, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;->mAiBoostFlag:I

    iget-object v1, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mBoostedPids:Ljava/util/ArrayList;

    iget v2, p1, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;->mMainProcess:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mBoostedPids:Ljava/util/ArrayList;

    iget v2, p1, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;->mMainProcess:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "HoustonProcessManager"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/houston/common/client/utils/Logger;->err(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mBoostedPids:Ljava/util/ArrayList;

    iget v2, p1, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;->mMainProcess:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mBoostedPids:Ljava/util/ArrayList;

    iget v2, p1, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;->mMainProcess:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mBoostedPids:Ljava/util/ArrayList;

    iget v3, p1, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;->mMainProcess:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mBoostedPids:Ljava/util/ArrayList;

    iget v3, p1, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;->mMainProcess:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    nop

    throw v1

    :cond_1
    :goto_2
    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :cond_2
    :goto_3
    return-void
.end method

.method private updateAiBoostLocked(Ljava/util/HashMap;[Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oneplus/houston/apkserver/bridge/HoustonAiAdjust;",
            ">;[",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mPackages:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mCurrentPackage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;

    if-eqz v1, :cond_5

    invoke-direct {p0, v1}, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->pause(Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;)V

    iget v2, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mAiBoostController:I

    if-nez v2, :cond_2

    const-string v2, "HoustonProcessManager"

    const-string v3, " turn off ai boost!"

    invoke-static {v2, v3}, Lcom/oneplus/houston/common/client/utils/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mPackages:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mPackages:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;

    if-eqz v4, :cond_0

    iget v5, v4, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;->mAiBoostFlag:I

    if-lez v5, :cond_0

    invoke-direct {p0, v4}, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->remove(Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;)V

    :cond_0
    goto :goto_0

    :cond_1
    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mAiBoostController:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    const-string v2, "HoustonProcessManager"

    const-string v3, " AI_BOOST_WHITE_LIST ai boost!"

    invoke-static {v2, v3}, Lcom/oneplus/houston/common/client/utils/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mCurrentPackage:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->isBoostPackage(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->start(Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;)V

    goto :goto_1

    :cond_3
    iget v2, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mAiBoostController:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    const-string v2, "HoustonProcessManager"

    const-string v3, " AI_BOOST_ALL_EXCEPT_BLACK_LIST ai boost!"

    invoke-static {v2, v3}, Lcom/oneplus/houston/common/client/utils/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mCurrentPackage:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->isSkipBoostPackage(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-direct {p0, v1}, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->start(Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;)V

    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :cond_5
    const-string v2, "HoustonProcessManager"

    const-string v3, "ai boost current top never be null!"

    invoke-static {v2, v3}, Lcom/oneplus/houston/common/client/utils/Logger;->err(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private writeSysFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "writeSysFile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HoustonProcessManager"

    invoke-static {v1, v0}, Lcom/oneplus/houston/common/client/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, p1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    invoke-virtual {v0, p2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oneplus/houston/common/client/utils/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to write "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oneplus/houston/common/client/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oneplus/houston/common/client/utils/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/oneplus/houston/common/client/utils/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    :goto_3
    nop

    :goto_4
    throw v2
.end method


# virtual methods
.method public autoAcquireOrRelease(Z)V
    .locals 5

    iget-object v0, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mPackages:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mCurrentPackage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;

    if-eqz v1, :cond_1

    const-string v2, "HoustonProcessManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "autoAcquireOrRelease isAwake :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " mAiBoostFlag:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;->mAiBoostFlag:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/houston/common/client/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mAiBoostController:I

    if-lez v2, :cond_1

    if-eqz p1, :cond_0

    iget v2, v1, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;->mAiBoostFlag:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-direct {p0, v1}, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->start(Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->pause(Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->dumpLocked(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public dumpLocked(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    array-length v0, v3

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    const-string v0, "------------------Dump fps-------------------------------------"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->printAllMap(Ljava/io/PrintWriter;)V

    goto/16 :goto_2

    :cond_0
    array-length v0, v3

    const/4 v5, 0x0

    const-string v6, "--ai_config_controller"

    const/4 v7, 0x2

    if-ne v0, v7, :cond_1

    aget-object v0, v3, v5

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v5, v1, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mAiBoostController:I

    :try_start_0
    aget-object v0, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mAiBoostController:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput v5, v1, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mAiBoostController:I

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "---------ai_config_controller:-----"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mAiBoostController:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mWhiteGameAdjustMap:Ljava/util/HashMap;

    iget-object v6, v1, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mBlackGameArray:[Ljava/lang/String;

    iget v7, v1, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mAiBoostController:I

    invoke-direct {v1, v4, v6, v7}, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->updateAiBoostLocked(Ljava/util/HashMap;[Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_1
    array-length v0, v3

    const-string v8, "add"

    const-string v9, "black"

    const/4 v10, 0x4

    const/4 v11, 0x3

    if-ne v0, v10, :cond_2

    aget-object v0, v3, v5

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    aget-object v0, v3, v4

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    aget-object v0, v3, v7

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    aget-object v0, v3, v11

    invoke-direct {v1, v0}, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->addToBlackArray(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "add black:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->printAllMap(Ljava/io/PrintWriter;)V

    iget-object v4, v1, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mWhiteGameAdjustMap:Ljava/util/HashMap;

    iget-object v5, v1, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mBlackGameArray:[Ljava/lang/String;

    iget v6, v1, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mAiBoostController:I

    invoke-direct {v1, v4, v5, v6}, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->updateAiBoostLocked(Ljava/util/HashMap;[Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_2
    array-length v0, v3

    const-string v12, "remove"

    if-ne v0, v10, :cond_3

    aget-object v0, v3, v5

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    aget-object v0, v3, v4

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    aget-object v0, v3, v7

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    aget-object v0, v3, v11

    invoke-direct {v1, v0}, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->removeFromBlackArray(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "remove black:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->printAllMap(Ljava/io/PrintWriter;)V

    iget-object v4, v1, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mWhiteGameAdjustMap:Ljava/util/HashMap;

    iget-object v5, v1, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mBlackGameArray:[Ljava/lang/String;

    iget v6, v1, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mAiBoostController:I

    invoke-direct {v1, v4, v5, v6}, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->updateAiBoostLocked(Ljava/util/HashMap;[Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_3
    array-length v0, v3

    const-string v9, " p2:"

    const-string v13, " p1:"

    const-string v15, "white"

    const/4 v14, 0x6

    const-string v10, "none"

    if-ne v0, v14, :cond_6

    aget-object v0, v3, v5

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    aget-object v0, v3, v4

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    aget-object v0, v3, v7

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    aget-object v0, v3, v11

    const/4 v4, 0x4

    aget-object v4, v3, v4

    const/4 v5, 0x5

    aget-object v5, v3, v5

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v4, ""

    :cond_4
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v5, ""

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "white add pkg:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-direct {v1, v0, v4, v5}, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->addToAiBoostWhite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->printAllMap(Ljava/io/PrintWriter;)V

    iget-object v6, v1, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mWhiteGameAdjustMap:Ljava/util/HashMap;

    iget-object v7, v1, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mBlackGameArray:[Ljava/lang/String;

    iget v8, v1, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mAiBoostController:I

    invoke-direct {v1, v6, v7, v8}, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->updateAiBoostLocked(Ljava/util/HashMap;[Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_6
    array-length v0, v3

    if-ne v0, v14, :cond_9

    aget-object v0, v3, v5

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    aget-object v0, v3, v4

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    aget-object v0, v3, v7

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    aget-object v0, v3, v11

    const/4 v4, 0x4

    aget-object v4, v3, v4

    const/4 v5, 0x5

    aget-object v5, v3, v5

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v4, ""

    :cond_7
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v5, ""

    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "white remove pkg:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-direct {v1, v0, v4, v5}, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->removeFromAiBoostWhite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->printAllMap(Ljava/io/PrintWriter;)V

    iget-object v6, v1, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mWhiteGameAdjustMap:Ljava/util/HashMap;

    iget-object v7, v1, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mBlackGameArray:[Ljava/lang/String;

    iget v8, v1, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mAiBoostController:I

    invoke-direct {v1, v6, v7, v8}, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->updateAiBoostLocked(Ljava/util/HashMap;[Ljava/lang/String;I)V

    goto :goto_2

    :cond_9
    array-length v0, v3

    if-ne v0, v11, :cond_a

    aget-object v0, v3, v5

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    aget-object v0, v3, v4

    const-string v4, "log"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v4, Lcom/oneplus/houston/common/client/utils/Logger;->mLogLevel:I

    :try_start_1
    aget-object v0, v3, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/oneplus/houston/common/client/utils/Logger;->mLogLevel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sput v4, Lcom/oneplus/houston/common/client/utils/Logger;->mLogLevel:I

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "---------ai_config_controller Logger LEVEL-----"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/oneplus/houston/common/client/utils/Logger;->mLogLevel:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public fillProcesses(Lcom/oneplus/houston/common/client/parcel/InitArg;)V
    .locals 7

    iget-object v0, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mProcesses:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-array v2, v1, [Lcom/oneplus/houston/common/client/parcel/InitArg$P;

    iput-object v2, p1, Lcom/oneplus/houston/common/client/parcel/InitArg;->mProcesses:[Lcom/oneplus/houston/common/client/parcel/InitArg$P;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mProcesses:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/houston/apkserver/bridge/HoustonProcess;

    move-object v2, v4

    iget-object v4, p1, Lcom/oneplus/houston/common/client/parcel/InitArg;->mProcesses:[Lcom/oneplus/houston/common/client/parcel/InitArg$P;

    new-instance v5, Lcom/oneplus/houston/common/client/parcel/InitArg$P;

    invoke-direct {v5}, Lcom/oneplus/houston/common/client/parcel/InitArg$P;-><init>()V

    aput-object v5, v4, v3

    iget-object v4, p1, Lcom/oneplus/houston/common/client/parcel/InitArg;->mProcesses:[Lcom/oneplus/houston/common/client/parcel/InitArg$P;

    aget-object v4, v4, v3

    iget-object v5, v2, Lcom/oneplus/houston/apkserver/bridge/HoustonProcess;->mAppInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v5, v4, Lcom/oneplus/houston/common/client/parcel/InitArg$P;->pkg:Ljava/lang/String;

    iget-object v4, p1, Lcom/oneplus/houston/common/client/parcel/InitArg;->mProcesses:[Lcom/oneplus/houston/common/client/parcel/InitArg$P;

    aget-object v4, v4, v3

    iget-object v5, v2, Lcom/oneplus/houston/apkserver/bridge/HoustonProcess;->mAppInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    iput v5, v4, Lcom/oneplus/houston/common/client/parcel/InitArg$P;->uid:I

    iget-object v4, p1, Lcom/oneplus/houston/common/client/parcel/InitArg;->mProcesses:[Lcom/oneplus/houston/common/client/parcel/InitArg$P;

    aget-object v4, v4, v3

    const/4 v5, 0x0

    iput v5, v4, Lcom/oneplus/houston/common/client/parcel/InitArg$P;->id:I

    iget-object v4, p1, Lcom/oneplus/houston/common/client/parcel/InitArg;->mProcesses:[Lcom/oneplus/houston/common/client/parcel/InitArg$P;

    aget-object v4, v4, v3

    iget-object v5, v2, Lcom/oneplus/houston/apkserver/bridge/HoustonProcess;->mAppInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    iput v5, v4, Lcom/oneplus/houston/common/client/parcel/InitArg$P;->packageFlags:I

    iget-object v4, p1, Lcom/oneplus/houston/common/client/parcel/InitArg;->mProcesses:[Lcom/oneplus/houston/common/client/parcel/InitArg$P;

    aget-object v4, v4, v3

    iget-object v5, v2, Lcom/oneplus/houston/apkserver/bridge/HoustonProcess;->mCreateReason:Ljava/lang/String;

    iput-object v5, v4, Lcom/oneplus/houston/common/client/parcel/InitArg$P;->reason:Ljava/lang/String;

    iget-object v4, p1, Lcom/oneplus/houston/common/client/parcel/InitArg;->mProcesses:[Lcom/oneplus/houston/common/client/parcel/InitArg$P;

    aget-object v4, v4, v3

    iget-object v5, v2, Lcom/oneplus/houston/apkserver/bridge/HoustonProcess;->mName:Ljava/lang/String;

    iput-object v5, v4, Lcom/oneplus/houston/common/client/parcel/InitArg$P;->name:Ljava/lang/String;

    iget-object v4, p1, Lcom/oneplus/houston/common/client/parcel/InitArg;->mProcesses:[Lcom/oneplus/houston/common/client/parcel/InitArg$P;

    aget-object v4, v4, v3

    iget v5, v2, Lcom/oneplus/houston/apkserver/bridge/HoustonProcess;->mPid:I

    iput v5, v4, Lcom/oneplus/houston/common/client/parcel/InitArg$P;->pid:I

    iget-object v4, p1, Lcom/oneplus/houston/common/client/parcel/InitArg;->mProcesses:[Lcom/oneplus/houston/common/client/parcel/InitArg$P;

    aget-object v4, v4, v3

    iget v5, v2, Lcom/oneplus/houston/apkserver/bridge/HoustonProcess;->mCurAdj:I

    iput v5, v4, Lcom/oneplus/houston/common/client/parcel/InitArg$P;->adj:I

    iget-object v4, p1, Lcom/oneplus/houston/common/client/parcel/InitArg;->mProcesses:[Lcom/oneplus/houston/common/client/parcel/InitArg$P;

    aget-object v4, v4, v3

    iget v5, v2, Lcom/oneplus/houston/apkserver/bridge/HoustonProcess;->mCurOomPid:I

    iput v5, v4, Lcom/oneplus/houston/common/client/parcel/InitArg$P;->oomPid:I

    iget-object v4, p1, Lcom/oneplus/houston/common/client/parcel/InitArg;->mProcesses:[Lcom/oneplus/houston/common/client/parcel/InitArg$P;

    aget-object v4, v4, v3

    iget v5, v2, Lcom/oneplus/houston/apkserver/bridge/HoustonProcess;->mFlags:I

    iput v5, v4, Lcom/oneplus/houston/common/client/parcel/InitArg$P;->flags:I

    iget-object v4, p1, Lcom/oneplus/houston/common/client/parcel/InitArg;->mProcesses:[Lcom/oneplus/houston/common/client/parcel/InitArg$P;

    aget-object v4, v4, v3

    iget v5, v2, Lcom/oneplus/houston/apkserver/bridge/HoustonProcess;->mPss:I

    iput v5, v4, Lcom/oneplus/houston/common/client/parcel/InitArg$P;->pss:I

    iget-object v4, p1, Lcom/oneplus/houston/common/client/parcel/InitArg;->mProcesses:[Lcom/oneplus/houston/common/client/parcel/InitArg$P;

    aget-object v4, v4, v3

    iget v5, v2, Lcom/oneplus/houston/apkserver/bridge/HoustonProcess;->mRss:I

    iput v5, v4, Lcom/oneplus/houston/common/client/parcel/InitArg$P;->rss:I

    iget-object v4, p1, Lcom/oneplus/houston/common/client/parcel/InitArg;->mProcesses:[Lcom/oneplus/houston/common/client/parcel/InitArg$P;

    aget-object v4, v4, v3

    iget-wide v5, v2, Lcom/oneplus/houston/apkserver/bridge/HoustonProcess;->mCreateTime:J

    iput-wide v5, v4, Lcom/oneplus/houston/common/client/parcel/InitArg$P;->createTime:J

    iget-object v4, p1, Lcom/oneplus/houston/common/client/parcel/InitArg;->mProcesses:[Lcom/oneplus/houston/common/client/parcel/InitArg$P;

    aget-object v4, v4, v3

    iget-wide v5, v2, Lcom/oneplus/houston/apkserver/bridge/HoustonProcess;->mLastActiveTime:J

    iput-wide v5, v4, Lcom/oneplus/houston/common/client/parcel/InitArg$P;->lastActiveTime:J

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public initOnlineConfig(Landroid/content/Context;)V
    .locals 2

    const-string v0, "HoustonProcessManager"

    const-string v1, " initOnlineConfig"

    invoke-static {v0, v1}, Lcom/oneplus/houston/common/client/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mIsAiFeatrueOn:Z

    invoke-direct {p0}, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->initDefaultAisConfig()V

    new-instance v0, Lcom/oneplus/houston/apkserver/bridge/HoustonAiBoostPicker;

    invoke-direct {v0, p1}, Lcom/oneplus/houston/apkserver/bridge/HoustonAiBoostPicker;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mAiPicker:Lcom/oneplus/houston/apkserver/bridge/HoustonAiBoostPicker;

    return-void
.end method

.method public moveForeground(I)V
    .locals 6

    iget-object v0, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mTopProcess:I

    if-eq p1, v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mProcesses:Landroid/util/SparseArray;

    iget v2, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mTopProcess:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/houston/apkserver/bridge/HoustonProcess;

    if-eqz v1, :cond_0

    sget v2, Lcom/oneplus/houston/common/client/config/Consts$ProcessFlags;->FOREGROUND:I

    invoke-virtual {v1, v2}, Lcom/oneplus/houston/apkserver/bridge/HoustonProcess;->clearFlags(I)V

    invoke-static {}, Lcom/oneplus/houston/apkserver/bridge/HoustonEventDispatcher;->getInstance()Lcom/oneplus/houston/apkserver/bridge/HoustonEventDispatcher;

    move-result-object v2

    iget v3, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mTopProcess:I

    const/4 v4, 0x0

    sget v5, Lcom/oneplus/houston/common/client/config/Consts$ProcessFlags;->FOREGROUND:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/oneplus/houston/apkserver/bridge/HoustonEventDispatcher;->setFlags(III)V

    :cond_0
    iget-object v2, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mProcesses:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/houston/apkserver/bridge/HoustonProcess;

    if-eqz v2, :cond_1

    sget v3, Lcom/oneplus/houston/common/client/config/Consts$ProcessFlags;->FOREGROUND:I

    invoke-virtual {v2, v3}, Lcom/oneplus/houston/apkserver/bridge/HoustonProcess;->addFlags(I)V

    invoke-static {}, Lcom/oneplus/houston/apkserver/bridge/HoustonEventDispatcher;->getInstance()Lcom/oneplus/houston/apkserver/bridge/HoustonEventDispatcher;

    move-result-object v3

    sget v4, Lcom/oneplus/houston/common/client/config/Consts$ProcessFlags;->FOREGROUND:I

    sget v5, Lcom/oneplus/houston/common/client/config/Consts$ProcessFlags;->FOREGROUND:I

    invoke-virtual {v3, p1, v4, v5}, Lcom/oneplus/houston/apkserver/bridge/HoustonEventDispatcher;->setFlags(III)V

    :cond_1
    iput p1, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mTopProcess:I

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public preBindApplication(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;II)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v3, "android"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v13, "TODO"

    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.mobile.legends:UnityKillsMe"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "com.mobile.legends:UnityKillsMe"

    const-string v3, "HoustonProcessManager"

    const-string v4, "com.mobile.legends:UnityKillsMe is the main process!"

    invoke-static {v3, v4}, Lcom/oneplus/houston/common/client/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v0

    goto :goto_0

    :cond_1
    move-object v14, v0

    :goto_0
    iget-object v15, v1, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mLock:Ljava/lang/Object;

    monitor-enter v15

    :try_start_0
    iget-object v0, v1, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mPackages:Ljava/util/HashMap;

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;

    if-nez v0, :cond_2

    new-instance v3, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v14, v4}, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;-><init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;I)V

    move-object v0, v3

    iget-object v3, v1, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mPackages:Ljava/util/HashMap;

    invoke-virtual {v3, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v11, :cond_3

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iput v12, v0, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;->mMainProcess:I

    invoke-virtual {v0}, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;->markColdLaunched()V

    :cond_3
    iget-object v3, v1, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mProcesses:Landroid/util/SparseArray;

    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v3, v1, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mProcesses:Landroid/util/SparseArray;

    new-instance v4, Lcom/oneplus/houston/apkserver/bridge/HoustonProcess;

    const-string v5, "TODO"

    invoke-direct {v4, v2, v11, v12, v5}, Lcom/oneplus/houston/apkserver/bridge/HoustonProcess;-><init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v12, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Lcom/oneplus/houston/apkserver/bridge/HoustonEventDispatcher;->getInstance()Lcom/oneplus/houston/apkserver/bridge/HoustonEventDispatcher;

    move-result-object v3

    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v5, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v6, 0x0

    iget v9, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    const-string v10, "TODO"

    move-object/from16 v7, p2

    move/from16 v8, p3

    invoke-virtual/range {v3 .. v10}, Lcom/oneplus/houston/apkserver/bridge/HoustonEventDispatcher;->add(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;)V

    :cond_4
    monitor-exit v15

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public remove(ILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mProcesses:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/houston/apkserver/bridge/HoustonProcess;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/oneplus/houston/apkserver/bridge/HoustonProcess;->mAppInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v4, v1, Lcom/oneplus/houston/apkserver/bridge/HoustonProcess;->mName:Ljava/lang/String;

    const-string v5, "com.mobile.legends:UnityKillsMe"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/oneplus/houston/apkserver/bridge/HoustonProcess;->mName:Ljava/lang/String;

    move-object v3, v4

    :cond_0
    iget-object v4, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mPackages:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;

    iget v5, v4, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;->mMainProcess:I

    if-ne v5, p1, :cond_1

    invoke-direct {p0, v4}, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->remove(Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;)V

    :cond_1
    iget-object v5, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mProcesses:Landroid/util/SparseArray;

    invoke-virtual {v5, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-static {}, Lcom/oneplus/houston/apkserver/bridge/HoustonEventDispatcher;->getInstance()Lcom/oneplus/houston/apkserver/bridge/HoustonEventDispatcher;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Lcom/oneplus/houston/apkserver/bridge/HoustonEventDispatcher;->remove(ILjava/lang/String;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public reportActivityDisplayed(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reportActivityDisplayed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bindApplicationDelayMs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " launchTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " componentName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " processName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HoustonProcessManager"

    invoke-static {v1, v0}, Lcom/oneplus/houston/common/client/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mPackages:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    if-eq p3, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, p5, v2, p3, p4}, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;->addLaunchInfo(Ljava/lang/String;ZII)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public reportFpsJank(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mPackages:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;

    if-nez v1, :cond_1

    new-instance v2, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4}, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;-><init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;I)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1, p2, p3, p4}, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;->addJankInfo(Ljava/lang/String;II)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public saveDataToMDM(Landroid/content/Context;)V
    .locals 11

    iget-object v0, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "appid"

    const-string v4, "PDJE7FI1KD"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mPackages:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mPackages:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;->canPreserveToMDM()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;->formatLaunchInfo()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "HoustonProcessManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "saveDataToMDM:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;->formatLaunchInfo()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/oneplus/houston/common/client/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;->reset()V

    const/4 v4, 0x1

    :cond_0
    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    const-string v5, "houston_launch_result"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lnet/oneplus/odm/OpDeviceManagerInjector;->getInstance()Lnet/oneplus/odm/OpDeviceManagerInjector;

    move-result-object v5

    const-string v6, "houston_launch_info"

    invoke-virtual {v5, p1, v6, v2, v1}, Lnet/oneplus/odm/OpDeviceManagerInjector;->preserveAppData(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    const-string v5, "HoustonProcessManager"

    const-string v6, "No data to save"

    invoke-static {v5, v6}, Lcom/oneplus/houston/common/client/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setFront(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    const/4 v0, 0x0

    const-string v1, "com.mobile.legends"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mProcesses:Landroid/util/SparseArray;

    invoke-virtual {v1, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/houston/apkserver/bridge/HoustonProcess;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/oneplus/houston/apkserver/bridge/HoustonProcess;->mName:Ljava/lang/String;

    const-string v3, "com.mobile.legends:UnityKillsMe"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p2, "com.mobile.legends:UnityKillsMe"

    const-string v2, "HoustonProcessManager"

    const-string v3, "set packageName to com.mobile.legends:UnityKillsMe!"

    invoke-static {v2, v3}, Lcom/oneplus/houston/common/client/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mCurrentPackage:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object v2, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mCurrentPackage:Ljava/lang/String;

    iput-object p2, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mCurrentPackage:Ljava/lang/String;

    const-string v3, "HoustonProcessManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lpackageName:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " mCurrentPackage:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mCurrentPackage:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " mAiBoostController:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mAiBoostController:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/houston/common/client/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mPackages:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;

    iget-object v4, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mPackages:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;

    sget v5, Lcom/oneplus/houston/apkserver/bridge/HoustonServer;->mGlobalConfig:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-lez v5, :cond_3

    const-string v5, "com.android.permissioncontroller"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;->addTotalLaunchCount()V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;->stopFreezingLaunchCount()V

    :cond_3
    iget v5, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mAiBoostController:I

    if-ne v5, v6, :cond_4

    const-string v5, "HoustonProcessManager"

    const-string v6, "AI_BOOST_WHITE_LIST"

    invoke-static {v5, v6}, Lcom/oneplus/houston/common/client/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "HoustonProcessManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "frontPackageChanged: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " uid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " pid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oneplus/houston/common/client/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->pause(Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;)V

    invoke-direct {p0, p2}, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->isBoostPackage(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-direct {p0, v3}, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->start(Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;)V

    goto :goto_0

    :cond_4
    iget v5, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mAiBoostController:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_5

    const-string v5, "HoustonProcessManager"

    const-string v6, "AI_BOOST_ALL_EXCEPT_BLACK_LIST"

    invoke-static {v5, v6}, Lcom/oneplus/houston/common/client/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "HoustonProcessManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "frontPackageChanged: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " uid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " pid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oneplus/houston/common/client/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->pause(Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;)V

    invoke-direct {p0, p2}, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->isSkipBoostPackage(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-direct {p0, v3}, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->start(Lcom/oneplus/houston/apkserver/bridge/HoustonPackage;)V

    goto :goto_0

    :cond_5
    iget v5, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mAiBoostController:I

    if-nez v5, :cond_6

    const-string v5, "HoustonProcessManager"

    const-string v6, " ai boost is off! donothing!"

    invoke-static {v5, v6}, Lcom/oneplus/houston/common/client/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public updateConfig(Ljava/util/HashMap;[Ljava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oneplus/houston/apkserver/bridge/HoustonAiAdjust;",
            ">;[",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mWhiteGameAdjustMap:Ljava/util/HashMap;

    const-string v1, "HoustonProcessManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " wpackage size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mWhiteGameAdjustMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/houston/common/client/utils/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mWhiteGameAdjustMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mWhiteGameAdjustMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/houston/apkserver/bridge/HoustonAiAdjust;

    if-eqz v3, :cond_0

    const-string v4, "HoustonProcessManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " wpackage = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/oneplus/houston/apkserver/bridge/HoustonAiAdjust;->toShortString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oneplus/houston/common/client/utils/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mBlackGameArray:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mBlackGameArray:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    const-string v2, "HoustonProcessManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " bpackage["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mBlackGameArray:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/houston/common/client/utils/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iput p3, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mAiBoostController:I

    const-string v1, "HoustonProcessManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " ai boost controller = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mAiBoostController:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/houston/common/client/utils/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mWhiteGameAdjustMap:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mBlackGameArray:[Ljava/lang/String;

    iget v3, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mAiBoostController:I

    invoke-direct {p0, v1, v2, v3}, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->updateAiBoostLocked(Ljava/util/HashMap;[Ljava/lang/String;I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public updateScreenState(Z)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/oneplus/houston/apkserver/bridge/HoustonEventDispatcher;->getInstance()Lcom/oneplus/houston/apkserver/bridge/HoustonEventDispatcher;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/oneplus/houston/apkserver/bridge/HoustonEventDispatcher;->updateScreenState(Z)V

    invoke-virtual {p0, p1}, Lcom/oneplus/houston/apkserver/bridge/HoustonProcessManager;->autoAcquireOrRelease(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
