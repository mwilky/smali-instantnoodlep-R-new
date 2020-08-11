.class public abstract Lcom/android/launcher3/icons/cache/BaseIconCache;
.super Ljava/lang/Object;
.source "BaseIconCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;,
        Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field public static final EMPTY_CLASS_NAME:Ljava/lang/String; = "."

.field private static final INITIAL_ICON_CACHE_CAPACITY:I = 0x32

.field private static final TAG:Ljava/lang/String; = "BaseIconCache"


# instance fields
.field private final mBgLooper:Landroid/os/Looper;

.field private final mCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/launcher3/util/ComponentKey;",
            "Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;",
            ">;"
        }
    .end annotation
.end field

.field protected final mContext:Landroid/content/Context;

.field private final mDbFileName:Ljava/lang/String;

.field private final mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

.field private final mDefaultIcons:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/os/UserHandle;",
            "Lcom/android/launcher3/icons/BitmapInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected mIconDb:Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;

.field protected mIconDpi:I

.field protected mLocaleList:Landroid/os/LocaleList;

.field protected final mPackageManager:Landroid/content/pm/PackageManager;

.field protected mSystemState:Ljava/lang/String;

.field protected final mWorkerHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Looper;IIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mDefaultIcons:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/LocaleList;->getEmptyLocaleList()Landroid/os/LocaleList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mLocaleList:Landroid/os/LocaleList;

    const-string v0, ""

    iput-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mSystemState:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mDbFileName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mPackageManager:Landroid/content/pm/PackageManager;

    iput-object p3, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mBgLooper:Landroid/os/Looper;

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mBgLooper:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mWorkerHandler:Landroid/os/Handler;

    if-eqz p6, :cond_0

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mCache:Ljava/util/Map;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/launcher3/icons/cache/BaseIconCache$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/icons/cache/BaseIconCache$1;-><init>(Lcom/android/launcher3/icons/cache/BaseIconCache;)V

    iput-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mCache:Ljava/util/Map;

    :goto_0
    sget-boolean v0, Lcom/android/launcher3/icons/BitmapRenderer;->USE_HARDWARE_BITMAP:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    :goto_1
    invoke-direct {p0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->updateSystemState()V

    iput p4, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mIconDpi:I

    new-instance v0, Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;

    invoke-direct {v0, p1, p2, p5}, Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mIconDb:Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;

    return-void
.end method

.method private addIconToDB(Landroid/content/ContentValues;Landroid/content/ComponentName;Landroid/content/pm/PackageInfo;JJ)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "componentName"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "profileId"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "lastUpdated"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "version"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mIconDb:Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;->insertOrReplace(Landroid/content/ContentValues;)V

    return-void
.end method

.method private assertWorkerThread()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mBgLooper:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cache accessed on wrong thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getFullResIcon(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    iget v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mIconDpi:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    iget v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mIconDpi:I

    invoke-static {v0}, Lcom/android/launcher3/icons/BaseIconFactory;->getFullResDefaultActivityIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private static getPackageKey(Ljava/lang/String;Landroid/os/UserHandle;)Lcom/android/launcher3/util/ComponentKey;
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/android/launcher3/util/ComponentKey;

    invoke-direct {v1, v0, p1}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    return-object v1
.end method

.method private makeDefaultIcon(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getIconFactory()Lcom/android/launcher3/icons/BaseIconFactory;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/android/launcher3/icons/BaseIconFactory;->makeDefaultIcon(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/icons/BaseIconFactory;->close()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lcom/android/launcher3/icons/BaseIconFactory;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method private newContentValues(Lcom/android/launcher3/icons/BitmapInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    nop

    invoke-virtual {p1}, Lcom/android/launcher3/icons/BitmapInfo;->isLowRes()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/android/launcher3/icons/GraphicsUtils;->flattenBitmap(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    :goto_0
    const-string v2, "icon"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget v1, p1, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "icon_color"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "label"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getIconSystemState(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "system_state"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "keywords"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private removeFromMemCacheLocked(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/ComponentKey;

    iget-object v3, v2, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    invoke-virtual {v3, p2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/ComponentKey;

    iget-object v3, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mCache:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method private declared-synchronized updateIconParamsBg(II)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mIconDpi:I

    iget-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mDefaultIcons:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mIconDb:Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;

    invoke-virtual {v0}, Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;->clear()V

    iget-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mIconDb:Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;

    invoke-virtual {v0}, Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;->close()V

    new-instance v0, Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;

    iget-object v1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mDbFileName:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mIconDb:Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;

    iget-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private updateSystemState()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mLocaleList:Landroid/os/LocaleList;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mLocaleList:Landroid/os/LocaleList;

    invoke-virtual {v1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mSystemState:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public declared-synchronized addIconToDBAndMemCache(Ljava/lang/Object;Lcom/android/launcher3/icons/cache/CachingLogic;Landroid/content/pm/PackageInfo;JZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/android/launcher3/icons/cache/CachingLogic<",
            "TT;>;",
            "Landroid/content/pm/PackageInfo;",
            "JZ)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    monitor-enter p0

    :try_start_0
    invoke-interface {v10, v0}, Lcom/android/launcher3/icons/cache/CachingLogic;->getUser(Ljava/lang/Object;)Landroid/os/UserHandle;

    move-result-object v1

    move-object v11, v1

    invoke-interface {v10, v0}, Lcom/android/launcher3/icons/cache/CachingLogic;->getComponent(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v1

    move-object v12, v1

    new-instance v1, Lcom/android/launcher3/util/ComponentKey;

    invoke-direct {v1, v12, v11}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    move-object v13, v1

    const/4 v1, 0x0

    if-nez p6, :cond_1

    iget-object v2, v9, Lcom/android/launcher3/icons/cache/BaseIconCache;->mCache:Ljava/util/Map;

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    move-object v1, v2

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-virtual {v2}, Lcom/android/launcher3/icons/BitmapInfo;->isNullOrLowRes()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-nez v1, :cond_2

    new-instance v2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    invoke-direct {v2}, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;-><init>()V

    move-object v1, v2

    iget-object v2, v9, Lcom/android/launcher3/icons/cache/BaseIconCache;->mContext:Landroid/content/Context;

    invoke-interface {v10, v2, v0}, Lcom/android/launcher3/icons/cache/CachingLogic;->loadIcon(Landroid/content/Context;Ljava/lang/Object;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v2

    iput-object v2, v1, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    move-object v14, v1

    goto :goto_0

    :cond_2
    move-object v14, v1

    :goto_0
    iget-object v1, v14, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/icons/BitmapInfo;->isNullOrLowRes()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    invoke-interface {v10, v0}, Lcom/android/launcher3/icons/cache/CachingLogic;->getLabel(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v14, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    iget-object v1, v9, Lcom/android/launcher3/icons/cache/BaseIconCache;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v2, v14, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v11}, Landroid/content/pm/PackageManager;->getUserBadgedLabel(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v14, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->contentDescription:Ljava/lang/CharSequence;

    invoke-interface/range {p2 .. p2}, Lcom/android/launcher3/icons/cache/CachingLogic;->addToMemCache()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v9, Lcom/android/launcher3/icons/cache/BaseIconCache;->mCache:Ljava/util/Map;

    invoke-interface {v1, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v14, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v2, v14, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, Lcom/android/launcher3/icons/cache/BaseIconCache;->mLocaleList:Landroid/os/LocaleList;

    invoke-interface {v10, v0, v4}, Lcom/android/launcher3/icons/cache/CachingLogic;->getKeywords(Ljava/lang/Object;Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v9, v1, v2, v3, v4}, Lcom/android/launcher3/icons/cache/BaseIconCache;->newContentValues(Lcom/android/launcher3/icons/BitmapInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v2

    nop

    move-object/from16 v15, p3

    invoke-interface {v10, v0, v15}, Lcom/android/launcher3/icons/cache/CachingLogic;->getLastUpdatedTime(Ljava/lang/Object;Landroid/content/pm/PackageInfo;)J

    move-result-wide v7

    move-object/from16 v1, p0

    move-object v3, v12

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/icons/cache/BaseIconCache;->addIconToDB(Landroid/content/ContentValues;Landroid/content/ComponentName;Landroid/content/pm/PackageInfo;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected cacheLocked(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/util/function/Supplier;Lcom/android/launcher3/icons/cache/CachingLogic;ZZ)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/ComponentName;",
            "Landroid/os/UserHandle;",
            "Ljava/util/function/Supplier<",
            "TT;>;",
            "Lcom/android/launcher3/icons/cache/CachingLogic<",
            "TT;>;ZZ)",
            "Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->assertWorkerThread()V

    new-instance v0, Lcom/android/launcher3/util/ComponentKey;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    iget-object v1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mCache:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-virtual {v2}, Lcom/android/launcher3/icons/BitmapInfo;->isLowRes()Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez p6, :cond_6

    :cond_0
    new-instance v2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    invoke-direct {v2}, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;-><init>()V

    move-object v1, v2

    invoke-interface {p4}, Lcom/android/launcher3/icons/cache/CachingLogic;->addToMemCache()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mCache:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, p6}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getEntryFromDB(Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Z)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {p3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v4, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mContext:Landroid/content/Context;

    invoke-interface {p4, v4, v2}, Lcom/android/launcher3/icons/cache/CachingLogic;->loadIcon(Landroid/content/Context;Ljava/lang/Object;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v4

    iput-object v4, v1, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    nop

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0, v4, p2, v5}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getEntryForPackageLocked(Ljava/lang/String;Landroid/os/UserHandle;Z)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v5, v4, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iput-object v5, v1, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v5, v4, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    iput-object v5, v1, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    iget-object v5, v4, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->contentDescription:Ljava/lang/CharSequence;

    iput-object v5, v1, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->contentDescription:Ljava/lang/CharSequence;

    :cond_3
    iget-object v4, v1, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    if-nez v4, :cond_4

    invoke-virtual {p0, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getDefaultIcon(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v4

    iput-object v4, v1, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    :cond_4
    :goto_0
    iget-object v4, v1, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-nez v2, :cond_5

    if-nez v3, :cond_5

    invoke-interface {p3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {p4, v2}, Lcom/android/launcher3/icons/cache/CachingLogic;->getLabel(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v1, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v5, v1, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    invoke-interface {p4, v2, v5}, Lcom/android/launcher3/icons/cache/CachingLogic;->getDescription(Ljava/lang/Object;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/content/pm/PackageManager;->getUserBadgedLabel(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v1, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->contentDescription:Ljava/lang/CharSequence;

    :cond_6
    return-object v1
.end method

.method protected declared-synchronized cachePackageInstallInfo(Ljava/lang/String;Landroid/os/UserHandle;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->removeFromMemCacheLocked(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-static {p1, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getPackageKey(Ljava/lang/String;Landroid/os/UserHandle;)Lcom/android/launcher3/util/ComponentKey;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mCache:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    if-nez v1, :cond_0

    new-instance v2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    invoke-direct {v2}, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;-><init>()V

    move-object v1, v2

    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object p4, v1, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getIconFactory()Lcom/android/launcher3/icons/BaseIconFactory;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/android/launcher3/icons/BaseIconFactory;->createIconBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v3

    iput-object v3, v1, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-virtual {v2}, Lcom/android/launcher3/icons/BaseIconFactory;->close()V

    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v2, v2, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mCache:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->assertWorkerThread()V

    iget-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mIconDb:Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;

    invoke-virtual {v0}, Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDefaultIcon(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mDefaultIcons:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mDefaultIcons:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/android/launcher3/icons/cache/BaseIconCache;->makeDefaultIcon(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mDefaultIcons:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/icons/BitmapInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected getEntryForPackageLocked(Ljava/lang/String;Landroid/os/UserHandle;Z)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->assertWorkerThread()V

    invoke-static/range {p1 .. p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getPackageKey(Ljava/lang/String;Landroid/os/UserHandle;)Lcom/android/launcher3/util/ComponentKey;

    move-result-object v13

    iget-object v0, v9, Lcom/android/launcher3/icons/cache/BaseIconCache;->mCache:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/icons/BitmapInfo;->isLowRes()Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez v12, :cond_6

    :cond_0
    new-instance v1, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    invoke-direct {v1}, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;-><init>()V

    move-object v14, v1

    const/4 v15, 0x1

    invoke-virtual {v9, v13, v14, v12}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getEntryFromDB(Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Z)Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x2000

    :goto_0
    nop

    iget-object v1, v9, Lcom/android/launcher3/icons/cache/BaseIconCache;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v10, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    move-object v7, v1

    iget-object v1, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v8, v1

    if-eqz v8, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getIconFactory()Lcom/android/launcher3/icons/BaseIconFactory;

    move-result-object v1

    move-object v5, v1

    iget-object v1, v9, Lcom/android/launcher3/icons/cache/BaseIconCache;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v8, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-virtual {v9, v8}, Lcom/android/launcher3/icons/cache/BaseIconCache;->isInstantApp(Landroid/content/pm/ApplicationInfo;)Z

    move-result v3

    invoke-virtual {v5, v1, v11, v2, v3}, Lcom/android/launcher3/icons/BaseIconFactory;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;IZ)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v1

    move-object v6, v1

    invoke-virtual {v5}, Lcom/android/launcher3/icons/BaseIconFactory;->close()V

    iget-object v1, v9, Lcom/android/launcher3/icons/cache/BaseIconCache;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v8, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v14, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    iget-object v1, v9, Lcom/android/launcher3/icons/cache/BaseIconCache;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v2, v14, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v11}, Landroid/content/pm/PackageManager;->getUserBadgedLabel(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v14, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->contentDescription:Ljava/lang/CharSequence;

    nop

    if-eqz v12, :cond_2

    sget-object v1, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_ICON:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_2
    iget-object v1, v6, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    :goto_1
    iget v2, v6, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    invoke-static {v1, v2}, Lcom/android/launcher3/icons/BitmapInfo;->of(Landroid/graphics/Bitmap;I)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v1

    iput-object v1, v14, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v1, v14, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v9, v6, v1, v10, v2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->newContentValues(Lcom/android/launcher3/icons/BitmapInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v2

    iget-object v3, v13, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v9, v11}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v16

    iget-wide v10, v7, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    move-object/from16 v1, p0

    move-object v4, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-wide/from16 v5, v16

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-wide v7, v10

    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/icons/cache/BaseIconCache;->addIconToDB(Landroid/content/ContentValues;Landroid/content/ComponentName;Landroid/content/pm/PackageInfo;JJ)V

    goto :goto_2

    :cond_3
    move-object/from16 v16, v7

    move-object/from16 v17, v8

    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    const-string v2, "ApplicationInfo is null"

    invoke-direct {v1, v2}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const/4 v15, 0x0

    :cond_4
    :goto_2
    if-eqz v15, :cond_5

    iget-object v0, v9, Lcom/android/launcher3/icons/cache/BaseIconCache;->mCache:Ljava/util/Map;

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v0, v14

    :cond_6
    return-object v0
.end method

.method protected getEntryFromDB(Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Z)Z
    .locals 10

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mIconDb:Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;

    if-eqz p3, :cond_0

    sget-object v4, Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;->COLUMNS_LOW_RES:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;->COLUMNS_HIGH_RES:[Ljava/lang/String;

    :goto_0
    const-string v5, "componentName = ? AND profileId = ?"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/String;

    iget-object v8, p1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v8}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    iget-object v8, p1, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    invoke-virtual {p0, v8}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-virtual {v3, v4, v5, v7}, Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    move-object v1, v3

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_ICON:Landroid/graphics/Bitmap;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/16 v5, 0xff

    invoke-static {v4, v5}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    move-result v4

    invoke-static {v3, v4}, Lcom/android/launcher3/icons/BitmapInfo;->of(Landroid/graphics/Bitmap;I)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v3

    iput-object v3, p2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    iget-object v3, p2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    iput-object v0, p2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    iput-object v0, p2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->contentDescription:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v3, p2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    iget-object v4, p1, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getUserBadgedLabel(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->contentDescription:Ljava/lang/CharSequence;

    :goto_1
    if-nez p3, :cond_2

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    array-length v3, v0

    iget-object v4, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, p2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget v4, v4, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    invoke-static {v3, v4}, Lcom/android/launcher3/icons/BitmapInfo;->of(Landroid/graphics/Bitmap;I)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v3

    iput-object v3, p2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v2

    :cond_2
    :goto_2
    nop

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return v9

    :cond_4
    if-eqz v1, :cond_5

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_2
    const-string v3, "BaseIconCache"

    const-string v4, "Error reading icon cache"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    nop

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_4
    return v2

    :goto_5
    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0
.end method

.method public getFullResIcon(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/pm/ActivityInfo;->getIconResource()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getFullResIcon(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mIconDpi:I

    invoke-static {v0}, Lcom/android/launcher3/icons/BaseIconFactory;->getFullResDefaultActivityIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getFullResIcon(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getFullResIcon(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mIconDpi:I

    invoke-static {v0}, Lcom/android/launcher3/icons/BaseIconFactory;->getFullResDefaultActivityIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getIconFactory()Lcom/android/launcher3/icons/BaseIconFactory;
.end method

.method protected getIconSystemState(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mSystemState:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract getSerialNumberForUser(Landroid/os/UserHandle;)J
.end method

.method public getUpdateHandler()Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->updateSystemState()V

    new-instance v0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;

    invoke-direct {v0, p0}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;-><init>(Lcom/android/launcher3/icons/cache/BaseIconCache;)V

    return-object v0
.end method

.method public isDefaultIcon(Lcom/android/launcher3/icons/BitmapInfo;Landroid/os/UserHandle;)Z
    .locals 2

    invoke-virtual {p0, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getDefaultIcon(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    iget-object v1, p1, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected abstract isInstantApp(Landroid/content/pm/ApplicationInfo;)Z
.end method

.method public synthetic lambda$updateIconParams$0$BaseIconCache(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->updateIconParamsBg(II)V

    return-void
.end method

.method public declared-synchronized queryCacheDb([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mIconDb:Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized remove(Landroid/content/ComponentName;Landroid/os/UserHandle;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mCache:Ljava/util/Map;

    new-instance v1, Lcom/android/launcher3/util/ComponentKey;

    invoke-direct {v1, p1, p2}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeIconsForPkg(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->removeFromMemCacheLocked(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual {p0, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mIconDb:Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;

    const-string v3, "componentName LIKE ? AND profileId = ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/%"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;->delete(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public updateIconParams(II)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mWorkerHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/launcher3/icons/cache/-$$Lambda$BaseIconCache$MwrqDESzzZpTlG8YHIovWQ692hc;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/icons/cache/-$$Lambda$BaseIconCache$MwrqDESzzZpTlG8YHIovWQ692hc;-><init>(Lcom/android/launcher3/icons/cache/BaseIconCache;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
