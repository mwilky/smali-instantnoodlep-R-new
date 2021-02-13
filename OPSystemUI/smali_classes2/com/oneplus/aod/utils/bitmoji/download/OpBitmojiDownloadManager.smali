.class public Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;
.super Ljava/lang/Object;
.source "OpBitmojiDownloadManager.java"

# interfaces
.implements Lcom/oneplus/aod/utils/bitmoji/download/task/BaseDownloadTask$OnDownloadDoneListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager$H;
    }
.end annotation


# static fields
.field static final DOWNLOAD_PACK_INFO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBgHandler:Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager$H;

.field private mCancelIntent:Landroid/content/Intent;

.field private mContext:Landroid/content/Context;

.field private mDownloadCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mDownloadErrorCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mDownloadInfo:Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadInfo;

.field private mDownloader:Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloader;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mMainHandler:Landroid/os/Handler;

.field private mNotificationManager:Landroid/app/NotificationManager;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mSetClockAfter:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->DOWNLOAD_PACK_INFO:Ljava/util/HashMap;

    const-string v1, "mornin"

    const-string v2, "time"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->DOWNLOAD_PACK_INFO:Ljava/util/HashMap;

    const-string v1, "afternoon"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->DOWNLOAD_PACK_INFO:Ljava/util/HashMap;

    const-string v1, "evening"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->DOWNLOAD_PACK_INFO:Ljava/util/HashMap;

    const-string v1, "night"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->DOWNLOAD_PACK_INFO:Ljava/util/HashMap;

    const-string v1, "weekday"

    const-string v2, "date"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->DOWNLOAD_PACK_INFO:Ljava/util/HashMap;

    const-string v1, "weekend"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->DOWNLOAD_PACK_INFO:Ljava/util/HashMap;

    const-string v1, "sun"

    const-string v2, "weather"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->DOWNLOAD_PACK_INFO:Ljava/util/HashMap;

    const-string v1, "cloud"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->DOWNLOAD_PACK_INFO:Ljava/util/HashMap;

    const-string v1, "rain"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->DOWNLOAD_PACK_INFO:Ljava/util/HashMap;

    const-string v1, "snow"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->DOWNLOAD_PACK_INFO:Ljava/util/HashMap;

    const-string v1, "tunes"

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mMainHandler:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mDownloadCount:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mDownloadErrorCount:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mSetClockAfter:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager$2;

    invoke-direct {v0, p0}, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager$2;-><init>(Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;)V

    iput-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mReceiver:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadInfo;

    invoke-direct {v0, p1}, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadInfo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mDownloadInfo:Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadInfo;

    new-instance v0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloader;

    invoke-direct {v0}, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloader;-><init>()V

    iput-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mDownloader:Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloader;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mNotificationManager:Landroid/app/NotificationManager;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.oneplus.aod.bitmoji.cancel"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mCancelIntent:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v7, Landroid/content/IntentFilter;

    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v7, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.oneplus.aod.bitmoji.retry"

    invoke-virtual {v7, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mReceiver:Landroid/content/BroadcastReceiver;

    sget-object v6, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":run"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "OpBitmojiDownloadManager"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager$H;

    iget-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager$H;-><init>(Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mBgHandler:Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager$H;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method static synthetic access$000(Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;)Landroid/app/NotificationManager;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mNotificationManager:Landroid/app/NotificationManager;

    return-object p0
.end method

.method static synthetic access$100(Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->query()V

    return-void
.end method

.method static synthetic access$1000(Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->handleQueryPackData(Ljava/lang/String;ZZ)V

    return-void
.end method

.method static synthetic access$1100(Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->handleStopDownloadTask()V

    return-void
.end method

.method static synthetic access$1200(Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->query(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->stopDownloadTask()V

    return-void
.end method

.method static synthetic access$300(Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->updateNotification()V

    return-void
.end method

.method static synthetic access$400(Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;)Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadInfo;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mDownloadInfo:Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadInfo;

    return-object p0
.end method

.method static synthetic access$500(Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mDownloadCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic access$600(Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mDownloadErrorCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic access$700(Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->handleUpdateNotification()V

    return-void
.end method

.method static synthetic access$800(Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->wakeLockRelease()V

    return-void
.end method

.method static synthetic access$900(Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->handleDownloadAvatar(Z)V

    return-void
.end method

.method private createPackDirIfNeeded(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->getInstance()Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->getPackFolder(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createPackDirIfNeeded: failed. packId= "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OpBitmojiDownloadManager"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static getTriggerIdByPackId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->DOWNLOAD_PACK_INFO:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private handleDownloadAvatar(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mDownloadInfo:Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadInfo;

    invoke-virtual {p1}, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadInfo;->isAvatarDownloaded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->onDownloadSuccess()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/oneplus/aod/utils/bitmoji/download/task/AvatarDownloadTask;

    iget-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Lcom/oneplus/aod/utils/bitmoji/download/task/AvatarDownloadTask;-><init>(Landroid/content/Context;Lcom/oneplus/aod/utils/bitmoji/download/task/BaseDownloadTask$OnDownloadDoneListener;)V

    iget-object p0, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mDownloader:Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloader;

    invoke-virtual {p0, p1}, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloader;->enqueue(Lcom/oneplus/aod/utils/bitmoji/download/task/BaseDownloadTask;)V

    :goto_0
    return-void
.end method

.method private handleQueryPackData(Ljava/lang/String;ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mDownloadInfo:Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadInfo;

    invoke-virtual {v0, p1}, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadInfo;->getPack(Ljava/lang/String;)Lcom/oneplus/aod/utils/bitmoji/download/item/Pack;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->validatePack(Lcom/oneplus/aod/utils/bitmoji/download/item/Pack;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p2, :cond_2

    invoke-virtual {v0}, Lcom/oneplus/aod/utils/bitmoji/download/item/Pack;->needsDownload()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean p2, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "queryPackData: no needs to download "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OpBitmojiDownloadManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->onDownloadSuccess()V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, Lcom/oneplus/aod/utils/bitmoji/download/task/PackDownloadTask;

    iget-object v1, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1, p0, v0, p2}, Lcom/oneplus/aod/utils/bitmoji/download/task/PackDownloadTask;-><init>(Landroid/content/Context;Lcom/oneplus/aod/utils/bitmoji/download/task/BaseDownloadTask$OnDownloadDoneListener;Lcom/oneplus/aod/utils/bitmoji/download/item/Pack;Z)V

    iget-object p2, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mDownloader:Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloader;

    invoke-virtual {p2, p1}, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloader;->enqueue(Lcom/oneplus/aod/utils/bitmoji/download/task/BaseDownloadTask;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->onDownloadFail()V

    :goto_1
    if-eqz p3, :cond_4

    invoke-direct {p0}, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->wakeLockRelease()V

    :cond_4
    return-void
.end method

.method private handleStopDownloadTask()V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mDownloader:Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloader;

    invoke-virtual {v0}, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloader;->stopAll()V

    invoke-direct {p0}, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->wakeLockRelease()V

    return-void
.end method

.method private handleUpdateNotification()V
    .locals 7

    sget-object v0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->DOWNLOAD_PACK_INFO:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Landroid/app/Notification$Builder;

    iget-object v5, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mContext:Landroid/content/Context;

    sget-object v6, Lcom/android/systemui/util/NotificationChannels;->HINTS:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mContext:Landroid/content/Context;

    sget v6, Lcom/android/systemui/R$string;->op_bitmoji_aod_download_stickers_title:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    sget v5, Lcom/android/systemui/R$drawable;->ic_bitmoji_noti_icon:I

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mDownloadErrorCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const-string v4, "OpBitmojiDownloadManager"

    const/4 v5, 0x0

    if-lez v3, :cond_0

    iget-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/systemui/R$string;->op_bitmoji_aod_download_stickers_error:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mDownloadCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-ltz v3, :cond_1

    iget-object v3, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mDownloadCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-ge v3, v0, :cond_1

    iget-object v3, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mDownloadCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2, v0, v3, v5}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    iget-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/R$string;->cancel:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mCancelIntent:Landroid/content/Intent;

    const/high16 v6, 0x8000000

    invoke-static {v1, v5, v3, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v2, v5, v0, v1}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :goto_0
    iget-object p0, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v4, v5, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void

    :cond_1
    sget-boolean v0, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download completed, should set bitmoji aod as clock style?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mSetClockAfter:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mSetClockAfter:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/16 v1, 0xc

    const-string v2, "aod_clock_style"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_3
    iget-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0, v4, v5}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    invoke-virtual {p0, v5}, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->setNeedsRedownload(Z)V

    iget-object p0, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/oneplus/systemui/OpSystemUIProvider;->notifyAvatarUpdate(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$queryWithConfirm$0(Z)V
    .locals 7

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/oneplus/util/ThemeColorUtils;->getCurrentTheme()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    sget v2, Lcom/android/systemui/R$style;->oneplus_theme_dialog_dark:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/android/systemui/R$style;->oneplus_theme_dialog_light:I

    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/android/systemui/R$string;->op_bitmoji_aod_guide_download:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/R$string;->op_bitmoji_aod_download_stickers_msg:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "MB"

    aput-object v5, v4, v3

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 v0, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v0, Lcom/android/systemui/R$string;->op_bitmoji_aod_download:I

    new-instance v2, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager$1;

    invoke-direct {v2, p0, p1}, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager$1;-><init>(Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;Z)V

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x7d9

    invoke-virtual {p1, v0}, Landroid/view/Window;->setType(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private query()V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mDownloadInfo:Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadInfo;

    invoke-virtual {v0}, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadInfo;->needsRedownload()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->query(Z)V

    return-void
.end method

.method private query(Z)V
    .locals 8

    sget-boolean v0, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    const-string v1, "OpBitmojiDownloadManager"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "query: contentChange= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->getInstance()Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->getBitmojiStatus()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "query: fail! status= "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->wakeLockAcquire()V

    invoke-direct {p0}, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->stopDownloadTask()V

    iget-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mBgHandler:Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager$H;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mBgHandler:Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager$H;

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mBgHandler:Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager$H;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    sget-object v0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->DOWNLOAD_PACK_INFO:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->createPackDirIfNeeded(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mBgHandler:Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager$H;

    const/4 v6, 0x4

    add-int/2addr v1, v2

    sget-object v7, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->DOWNLOAD_PACK_INFO:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    if-ne v1, v7, :cond_2

    move v7, v2

    goto :goto_1

    :cond_2
    move v7, v3

    :goto_1
    invoke-virtual {v5, v6, p1, v7, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    iget-object v5, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mBgHandler:Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager$H;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private stopDownloadTask()V
    .locals 2

    invoke-direct {p0}, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->wakeLockAcquire()V

    iget-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mBgHandler:Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager$H;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mBgHandler:Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager$H;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mBgHandler:Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager$H;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mBgHandler:Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager$H;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private updateDownloadCount(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mDownloadCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mDownloadErrorCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :goto_0
    invoke-direct {p0}, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->updateNotification()V

    return-void
.end method

.method private updateNotification()V
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->wakeLockAcquire()V

    iget-object p0, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mBgHandler:Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager$H;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private validatePack(Lcom/oneplus/aod/utils/bitmoji/download/item/Pack;)Z
    .locals 8

    invoke-virtual {p1}, Lcom/oneplus/aod/utils/bitmoji/download/item/Pack;->getPackId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->getInstance()Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->getPackUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v1, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "OpBitmojiDownloadManager"

    if-eqz v1, :cond_3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    :try_start_1
    invoke-static {v0, v1}, Lcom/oneplus/aod/utils/bitmoji/download/item/Sticker;->createFromCursor(Ljava/lang/String;Landroid/database/Cursor;)Lcom/oneplus/aod/utils/bitmoji/download/item/Sticker;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oneplus/aod/utils/bitmoji/download/item/Sticker;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v5

    :try_start_2
    const-string v6, "validatePack: item error"

    invoke-static {v3, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    sget-boolean v1, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "validatePack: packId= "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", sticker count= "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "validatePack: stickers are empty for pack= "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v5}, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->setNeedsRedownload(Z)V

    return v2

    :cond_2
    invoke-virtual {p1, v4}, Lcom/oneplus/aod/utils/bitmoji/download/item/Pack;->checkUnmatchStickers(Ljava/util/HashMap;)V

    :try_start_3
    iget-object p0, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/oneplus/aod/utils/bitmoji/download/item/Pack;->writeToFile(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return v5

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "validatePack: write to file error. "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "validatePack: cursor is null. packId= "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v2
.end method

.method private wakeLockAcquire()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wakeLockAcquire: callers= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpBitmojiDownloadManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_1
    return-void
.end method

.method private wakeLockRelease()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mBgHandler:Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager$H;

    invoke-virtual {v0}, Landroid/os/Handler;->hasMessagesOrCallbacks()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wakeLockRelease: callers= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpBitmojiDownloadManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void
.end method


# virtual methods
.method public isStickersAllDownload()Z
    .locals 1

    iget-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mDownloadInfo:Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadInfo;

    invoke-virtual {v0}, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadInfo;->needsRedownload()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mDownloadInfo:Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadInfo;

    invoke-virtual {v0}, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadInfo;->isAvatarDownloaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mDownloadInfo:Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadInfo;

    invoke-virtual {p0}, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadInfo;->hasUndownloadedStickers()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic lambda$queryWithConfirm$0$OpBitmojiDownloadManager(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->lambda$queryWithConfirm$0(Z)V

    return-void
.end method

.method public onDownloadFail()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->updateDownloadCount(Z)V

    return-void
.end method

.method public onDownloadSuccess()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->updateDownloadCount(Z)V

    return-void
.end method

.method public queryWithConfirm()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mDownloadInfo:Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadInfo;

    invoke-virtual {v0}, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadInfo;->needsRedownload()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->queryWithConfirm(ZZ)V

    return-void
.end method

.method public queryWithConfirm(ZZ)V
    .locals 3

    sget-boolean v0, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    const-string v1, "OpBitmojiDownloadManager"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryWithConfirm: contentChange= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->getInstance()Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->getBitmojiStatus()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "queryWithConfirm: fail! status= "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/oneplus/aod/utils/bitmoji/download/-$$Lambda$OpBitmojiDownloadManager$CyDw-xPrDiG_kOdhwsLInuA8hmY;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/aod/utils/bitmoji/download/-$$Lambda$OpBitmojiDownloadManager$CyDw-xPrDiG_kOdhwsLInuA8hmY;-><init>(Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;Z)V

    if-eqz p2, :cond_2

    const-wide/16 p0, 0x3e8

    goto :goto_0

    :cond_2
    const-wide/16 p0, 0x0

    :goto_0
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setClockAfter(Z)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mSetClockAfter:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public setNeedsRedownload(Z)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->mDownloadInfo:Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadInfo;

    invoke-virtual {p0, p1}, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadInfo;->setNeedsRedownload(Z)V

    return-void
.end method
