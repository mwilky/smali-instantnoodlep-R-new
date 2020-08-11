.class public Lcom/android/launcher3/icons/SimpleIconCache;
.super Lcom/android/launcher3/icons/cache/BaseIconCache;
.source "SimpleIconCache.java"


# static fields
.field private static final CACHE_LOCK:Ljava/lang/Object;

.field private static sIconCache:Lcom/android/launcher3/icons/SimpleIconCache;


# instance fields
.field private final mUserManager:Landroid/os/UserManager;

.field private final mUserSerialMap:Landroid/util/SparseLongArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/android/launcher3/icons/SimpleIconCache;->sIconCache:Lcom/android/launcher3/icons/SimpleIconCache;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/launcher3/icons/SimpleIconCache;->CACHE_LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Looper;IIZ)V
    .locals 8

    invoke-direct/range {p0 .. p6}, Lcom/android/launcher3/icons/cache/BaseIconCache;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Looper;IIZ)V

    new-instance v0, Landroid/util/SparseLongArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseLongArray;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/icons/SimpleIconCache;->mUserSerialMap:Landroid/util/SparseLongArray;

    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lcom/android/launcher3/icons/SimpleIconCache;->mUserManager:Landroid/os/UserManager;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.MANAGED_PROFILE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MANAGED_PROFILE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v3, Lcom/android/launcher3/icons/SimpleIconCache$1;

    invoke-direct {v3, p0}, Lcom/android/launcher3/icons/SimpleIconCache$1;-><init>(Lcom/android/launcher3/icons/SimpleIconCache;)V

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v4, v0

    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    return-void
.end method

.method static synthetic access$000(Lcom/android/launcher3/icons/SimpleIconCache;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/icons/SimpleIconCache;->resetUserCache()V

    return-void
.end method

.method public static getIconCache(Landroid/content/Context;)Lcom/android/launcher3/icons/SimpleIconCache;
    .locals 10

    sget-object v0, Lcom/android/launcher3/icons/SimpleIconCache;->CACHE_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/launcher3/icons/SimpleIconCache;->sIconCache:Lcom/android/launcher3/icons/SimpleIconCache;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/launcher3/icons/SimpleIconCache;->sIconCache:Lcom/android/launcher3/icons/SimpleIconCache;

    monitor-exit v0

    return-object v1

    :cond_0
    nop

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/icons/R$bool;->simple_cache_enable_im_memory:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v9

    sget v1, Lcom/android/launcher3/icons/R$string;->cache_db_name:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "simple-icon-cache"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Lcom/android/launcher3/icons/SimpleIconCache;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v7, v3, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v8, Lcom/android/launcher3/icons/R$dimen;->default_icon_bitmap_size:I

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/android/launcher3/icons/SimpleIconCache;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Looper;IIZ)V

    sput-object v2, Lcom/android/launcher3/icons/SimpleIconCache;->sIconCache:Lcom/android/launcher3/icons/SimpleIconCache;

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private resetUserCache()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/icons/SimpleIconCache;->mUserSerialMap:Landroid/util/SparseLongArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/icons/SimpleIconCache;->mUserSerialMap:Landroid/util/SparseLongArray;

    invoke-virtual {v1}, Landroid/util/SparseLongArray;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method protected getIconFactory()Lcom/android/launcher3/icons/BaseIconFactory;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/icons/SimpleIconCache;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/icons/IconFactory;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/IconFactory;

    move-result-object v0

    return-object v0
.end method

.method protected getSerialNumberForUser(Landroid/os/UserHandle;)J
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/icons/SimpleIconCache;->mUserSerialMap:Landroid/util/SparseLongArray;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/icons/SimpleIconCache;->mUserSerialMap:Landroid/util/SparseLongArray;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/android/launcher3/icons/SimpleIconCache;->mUserSerialMap:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v2

    monitor-exit v0

    return-wide v2

    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/icons/SimpleIconCache;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v2, p1}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/android/launcher3/icons/SimpleIconCache;->mUserSerialMap:Landroid/util/SparseLongArray;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    invoke-virtual {v4, v5, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected isInstantApp(Landroid/content/pm/ApplicationInfo;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/pm/ApplicationInfo;->isInstantApp()Z

    move-result v0

    return v0
.end method
