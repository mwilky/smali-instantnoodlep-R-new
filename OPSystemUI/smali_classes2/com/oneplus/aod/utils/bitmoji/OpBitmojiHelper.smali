.class public Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;
.super Ljava/lang/Object;
.source "OpBitmojiHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper$OpBitmojiObserver;,
        Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper$OpBitmojiReceiver;
    }
.end annotation


# static fields
.field private static sInstance:Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDownloadManager:Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;

.field private mNotificationManager:Landroid/app/NotificationManager;

.field private mObserver:Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper$OpBitmojiObserver;

.field private mReceiver:Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper$OpBitmojiReceiver;

.field private mRegistered:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;

    invoke-direct {v0, p1}, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->mDownloadManager:Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;

    new-instance v0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper$OpBitmojiObserver;

    iget-object v1, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->mDownloadManager:Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;

    invoke-direct {v0, p1, v1}, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper$OpBitmojiObserver;-><init>(Landroid/content/Context;Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;)V

    iput-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->mObserver:Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper$OpBitmojiObserver;

    new-instance v0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper$OpBitmojiReceiver;

    invoke-direct {v0}, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper$OpBitmojiReceiver;-><init>()V

    iput-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->mReceiver:Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper$OpBitmojiReceiver;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->mNotificationManager:Landroid/app/NotificationManager;

    return-void
.end method

.method static synthetic access$000(Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->updateReadyNotification()V

    return-void
.end method

.method static synthetic access$100(Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->updateRevokeNotification()V

    return-void
.end method

.method static synthetic access$200(Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->checkNeedToShowReadyNotification()V

    return-void
.end method

.method private checkNeedToShowReadyNotification()V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->mContext:Landroid/content/Context;

    const-string v1, "bitmoji_info_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "shown_ready"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->updateReadyNotification()V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;
    .locals 2

    sget-object v0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->sInstance:Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "OpBitmojiHelper"

    const-string v1, "not initial yet, call init before."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private varargs getUriInner([Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    new-instance p0, Landroid/net/Uri$Builder;

    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "content"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "com.bitstrips.imoji.provider"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->sInstance:Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;

    invoke-direct {v1, p0}, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->sInstance:Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;

    goto :goto_0

    :cond_0
    const-string p0, "OpBitmojiHelper"

    const-string v1, "already init."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static isBitmojiAodEnabled()Z
    .locals 1

    invoke-static {}, Lcom/oneplus/util/OpUtils;->isMEARom()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oneplus/util/OpUtils;->isHydrogen()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private updateNotificationInner(III)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.android.settings/.Settings$OPCustomClockSettingsActivity"

    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance v3, Landroid/app/Notification$Builder;

    iget-object v4, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->mContext:Landroid/content/Context;

    sget-object v5, Lcom/android/systemui/util/NotificationChannels;->HINTS:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p2

    iget-object v3, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v3, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p2

    sget p3, Lcom/android/systemui/R$drawable;->ic_bitmoji_noti_icon:I

    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p2

    iget-object p3, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    const/high16 v1, 0x10000000

    invoke-static {p3, v0, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p2

    iget-object p0, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    const-string p3, "OpBitmojiHelper"

    invoke-virtual {p0, p3, p1, p2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method private updateReadyNotification()V
    .locals 3

    sget v0, Lcom/android/systemui/R$string;->op_bitmoji_ready_to_use:I

    sget v1, Lcom/android/systemui/R$string;->op_bitmoji_ready_to_use_go_check:I

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->updateNotificationInner(III)V

    return-void
.end method

.method private updateRevokeNotification()V
    .locals 3

    sget v0, Lcom/android/systemui/R$string;->op_bitmoji_not_working_normally:I

    sget v1, Lcom/android/systemui/R$string;->op_bitmoji_connect_to_resume:I

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->updateNotificationInner(III)V

    return-void
.end method


# virtual methods
.method public findNotificationInStatusBar(Ljava/lang/String;I)Z
    .locals 5

    iget-object p0, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    array-length v0, p0

    if-lez v0, :cond_1

    array-length v0, p0

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OpBitmojiHelper"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v2

    if-ne v2, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public getAvatarFile()Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->getRootFolder()Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    const-string v1, "avatar"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public getBitmojiStatus()I
    .locals 2

    iget-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->getStatusUri()Landroid/net/Uri;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1, v1}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_3

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "status"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no_access"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v0

    :cond_0
    :try_start_1
    const-string v1, "no_avatar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const-string v1, "ready"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public getImagePath(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;
    .locals 0

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->getImagePath(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public getImagePath(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->getPackFolder(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1
.end method

.method public getImagesPathByPackId(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->getRootFolder()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length p1, p0

    if-lez p1, :cond_1

    array-length p1, p0

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getOpBitmojiStatus()I
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->getBitmojiStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->mDownloadManager:Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;

    invoke-virtual {p0}, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->isStickersAllDownload()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    return v0
.end method

.method public getPackFolder(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->getRootFolder()Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public getPackUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "pack"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->getUriInner([Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public getRootFolder()Ljava/io/File;
    .locals 2

    iget-object p0, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->mContext:Landroid/content/Context;

    const-string v0, "bitmojiAod"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public getSelfieUri()Landroid/net/Uri;
    .locals 1

    const-string v0, "me"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->getUriInner([Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public getStatusUri()Landroid/net/Uri;
    .locals 1

    const-string v0, "status"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->getUriInner([Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public registerBitmojiObserver()V
    .locals 5

    iget-boolean v0, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->mRegistered:Z

    const-string v1, "OpBitmojiHelper"

    if-eqz v0, :cond_0

    sget-boolean p0, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    if-eqz p0, :cond_2

    const-string p0, "registerBitmojiObserver: already registered"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->getSelfieUri()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->mObserver:Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper$OpBitmojiObserver;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    sget-boolean v0, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    if-eqz v0, :cond_1

    const-string v0, "registerBitmojiObserver: success"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-boolean v4, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->mRegistered:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "registerBitmojiObserver: occur error"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public startDownloading()V
    .locals 2

    const-string v0, "OpBitmojiHelper"

    const-string v1, "startDownloading"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->mDownloadManager:Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->setClockAfter(Z)V

    iget-object p0, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->mDownloadManager:Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;

    invoke-virtual {p0}, Lcom/oneplus/aod/utils/bitmoji/download/OpBitmojiDownloadManager;->queryWithConfirm()V

    return-void
.end method

.method public startPackageListening()V
    .locals 12

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "package"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->mReceiver:Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper$OpBitmojiReceiver;

    sget-object v2, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    new-instance v9, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {v9, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->mReceiver:Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper$OpBitmojiReceiver;

    sget-object v8, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public unregisterBitmojiObserver()V
    .locals 2

    iget-boolean v0, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->mRegistered:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->mObserver:Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper$OpBitmojiObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/aod/utils/bitmoji/OpBitmojiHelper;->mRegistered:Z

    :cond_0
    return-void
.end method
