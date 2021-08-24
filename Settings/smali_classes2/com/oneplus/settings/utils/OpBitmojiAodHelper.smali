.class public Lcom/oneplus/settings/utils/OpBitmojiAodHelper;
.super Ljava/lang/Object;
.source "OpBitmojiAodHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/settings/utils/OpBitmojiAodHelper$MdmLogger;,
        Lcom/oneplus/settings/utils/OpBitmojiAodHelper$OnBitmojiDownloadStatusChangedListener;,
        Lcom/oneplus/settings/utils/OpBitmojiAodHelper$OnBitmojiAvatarChangedListener;
    }
.end annotation


# static fields
.field private static final AVATAR_URI:Landroid/net/Uri;

.field private static final DOWNLOAD_STATUS_URI:Landroid/net/Uri;


# instance fields
.field private mAvatarListener:Lcom/oneplus/settings/utils/OpBitmojiAodHelper$OnBitmojiAvatarChangedListener;

.field private mAvatarRegistered:Z

.field private mBitmojiObserver:Landroid/database/ContentObserver;

.field private mContext:Landroid/content/Context;

.field private mDownloadListener:Lcom/oneplus/settings/utils/OpBitmojiAodHelper$OnBitmojiDownloadStatusChangedListener;

.field private mDownloadRegistered:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "com.oneplus.systemui.ContentProvider"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "bitmojiAvatar"

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;->AVATAR_URI:Landroid/net/Uri;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "bitmojiDownloadStatus"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;->DOWNLOAD_STATUS_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/oneplus/settings/utils/OpBitmojiAodHelper$1;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/oneplus/settings/utils/OpBitmojiAodHelper$1;-><init>(Lcom/oneplus/settings/utils/OpBitmojiAodHelper;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;->mBitmojiObserver:Landroid/database/ContentObserver;

    iput-object p1, p0, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;->AVATAR_URI:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic access$100(Lcom/oneplus/settings/utils/OpBitmojiAodHelper;)Lcom/oneplus/settings/utils/OpBitmojiAodHelper$OnBitmojiAvatarChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;->mAvatarListener:Lcom/oneplus/settings/utils/OpBitmojiAodHelper$OnBitmojiAvatarChangedListener;

    return-object p0
.end method

.method static synthetic access$200()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;->DOWNLOAD_STATUS_URI:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic access$300(Lcom/oneplus/settings/utils/OpBitmojiAodHelper;)Lcom/oneplus/settings/utils/OpBitmojiAodHelper$OnBitmojiDownloadStatusChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;->mDownloadListener:Lcom/oneplus/settings/utils/OpBitmojiAodHelper$OnBitmojiDownloadStatusChangedListener;

    return-object p0
.end method

.method public static varargs getUri([Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.oneplus.systemui.ContentProvider"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static isBitmojiAodSupported()Z
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v2, 0x174

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isMEARom()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isH2()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public forceDownloadStickers()V
    .locals 4

    iget-object p0, p0, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "*"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;->getUri([Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "bitmojiDownload"

    const-string v2, "force"

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method public getAvatar()Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p0}, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;->getBitmojiStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;->AVATAR_URI:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "OpBitmojiAodHelper"

    const-string v2, "getAvatar occur error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p0, p0, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$drawable;->op_bitmoji_default_avatar:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getBitmojiStatus()I
    .locals 4

    iget-object p0, p0, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "bitmojiStatus"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;->getUri([Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "status"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    sget-boolean v1, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    if-eqz v1, :cond_0

    const-string v1, "OpBitmojiAodHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBitmojiAodStatus "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v0

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getDownloadStatus()I
    .locals 4

    iget-object p0, p0, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;->DOWNLOAD_STATUS_URI:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "status"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    sget-boolean v1, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    if-eqz v1, :cond_0

    const-string v1, "OpBitmojiAodHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBitmojiDownloadStatus "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v0

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isAlwaysOnTurnedOff()Z
    .locals 2

    iget-object p0, p0, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "always_on_state"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isApplyForFirstTime()Z
    .locals 4

    iget-object p0, p0, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "bitmojiApplyFirstTime"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;->getUri([Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "result"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sget-boolean v1, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    if-eqz v1, :cond_1

    const-string v1, "OpBitmojiAodHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isApplyForFirstTime "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v0

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_3
    :goto_0
    return v0
.end method

.method public registerAvatarObserver(Lcom/oneplus/settings/utils/OpBitmojiAodHelper$OnBitmojiAvatarChangedListener;)V
    .locals 4

    iget-boolean v0, p0, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;->mAvatarRegistered:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;->AVATAR_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;->mBitmojiObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iput-object p1, p0, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;->mAvatarListener:Lcom/oneplus/settings/utils/OpBitmojiAodHelper$OnBitmojiAvatarChangedListener;

    iput-boolean v3, p0, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;->mAvatarRegistered:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public registerDownloadObserver(Lcom/oneplus/settings/utils/OpBitmojiAodHelper$OnBitmojiDownloadStatusChangedListener;)V
    .locals 4

    iget-boolean v0, p0, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;->mDownloadRegistered:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;->DOWNLOAD_STATUS_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;->mBitmojiObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iput-object p1, p0, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;->mDownloadListener:Lcom/oneplus/settings/utils/OpBitmojiAodHelper$OnBitmojiDownloadStatusChangedListener;

    iput-boolean v3, p0, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;->mDownloadRegistered:Z

    iget-object p0, p0, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;->mBitmojiObserver:Landroid/database/ContentObserver;

    sget-object p1, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;->DOWNLOAD_STATUS_URI:Landroid/net/Uri;

    invoke-virtual {p0, v3, p1}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public startDownloadStickers()V
    .locals 3

    iget-object p0, p0, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "*"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;->getUri([Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "bitmojiDownload"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method public unregisterObserver()V
    .locals 2

    iget-boolean v0, p0, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;->mAvatarRegistered:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;->mDownloadRegistered:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;->mBitmojiObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;->mAvatarListener:Lcom/oneplus/settings/utils/OpBitmojiAodHelper$OnBitmojiAvatarChangedListener;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;->mAvatarRegistered:Z

    iput-object v0, p0, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;->mDownloadListener:Lcom/oneplus/settings/utils/OpBitmojiAodHelper$OnBitmojiDownloadStatusChangedListener;

    iput-boolean v1, p0, Lcom/oneplus/settings/utils/OpBitmojiAodHelper;->mDownloadRegistered:Z

    :cond_1
    return-void
.end method
