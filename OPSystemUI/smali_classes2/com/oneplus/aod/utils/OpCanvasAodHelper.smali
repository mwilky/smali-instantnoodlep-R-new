.class public Lcom/oneplus/aod/utils/OpCanvasAodHelper;
.super Ljava/lang/Object;
.source "OpCanvasAodHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/aod/utils/OpCanvasAodHelper$Data;,
        Lcom/oneplus/aod/utils/OpCanvasAodHelper$OnBitmapHandleDoneListener;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/aod/utils/OpCanvasAodHelper;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/oneplus/aod/utils/OpCanvasAodHelper;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/aod/utils/OpCanvasAodHelper;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private deleteCacheFile()V
    .locals 3

    iget-object p0, p0, Lcom/oneplus/aod/utils/OpCanvasAodHelper;->mContext:Landroid/content/Context;

    const-string v0, "canvasAod"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/oneplus/aod/utils/OpCanvasAodHelper;->getCanvasCacheBitmap()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "OpCanvasAodHelper"

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "deleteBitmapCacheFile failed"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/oneplus/aod/utils/OpCanvasAodHelper;->getCanvasCacheDetail()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v0, "deleteDetailCacheFile failed"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void
.end method

.method static getCanvasAodPrefs()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "canvas_aod-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCanvasAodUri(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "canvasAODUri"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getCanvasCacheBitmap()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "canvas_aod-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getCanvasCacheDetail()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "canvas_aod_detail-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isCanvasAodAnimation(Landroid/content/Context;Z)Z
    .locals 10

    invoke-static {p0}, Lcom/oneplus/aod/utils/OpCanvasAodHelper;->isCanvasAodEnabled(Landroid/content/Context;)Z

    move-result p0

    invoke-static {}, Lcom/oneplus/plugin/OpLsState;->getInstance()Lcom/oneplus/plugin/OpLsState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/plugin/OpLsState;->getPhoneStatusBar()Lcom/android/systemui/statusbar/phone/StatusBar;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBar;->getAodDisplayViewManager()Lcom/oneplus/aod/OpAodDisplayViewManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/aod/OpAodDisplayViewManager;->getAodDisplayViewState()I

    move-result v3

    if-ne v3, v1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBar;->isOccluded()Z

    move-result v4

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBar;->isKeyguardShowing()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    move v3, v2

    move v4, v3

    :goto_1
    invoke-static {}, Lcom/oneplus/util/OpUtils;->isHomeApp()Z

    move-result v5

    const-class v6, Lcom/android/systemui/statusbar/NotificationMediaManager;

    invoke-static {v6}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/statusbar/NotificationMediaManager;

    invoke-virtual {v6}, Lcom/android/systemui/statusbar/NotificationMediaManager;->getMediaNotificationKey()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    const-class v7, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v7}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v7}, Lcom/oneplus/keyguard/OpKeyguardUpdateMonitor;->getWakingUpReason()Ljava/lang/String;

    move-result-object v7

    sget-boolean v8, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    if-eqz v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isCanvasAodAnimation: isCanvasAodEnabled= "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", isAodMainState= "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", isHomeApp= "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", isOccluded= "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", isKeyguardShowing= "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", isMediaWallpaper= "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", wakingUpReason= "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "OpCanvasAodHelper"

    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-eqz p0, :cond_5

    if-eqz v3, :cond_5

    if-nez v4, :cond_5

    if-eqz v5, :cond_4

    if-nez p1, :cond_6

    if-eqz v0, :cond_6

    :cond_4
    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    if-nez v6, :cond_5

    const-string p0, "com.android.systemui:FailedAttempts"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :cond_6
    :goto_3
    return v1
.end method

.method public static isCanvasAodEnabled(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lcom/oneplus/aod/utils/OpCanvasAodHelper;->getCanvasAodPrefs()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "canvasAODEnabled"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public loadFromCache(Lcom/oneplus/aod/utils/OpCanvasAodHelper$OnBitmapHandleDoneListener;Landroid/os/Handler;)V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/aod/utils/OpCanvasAodHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oneplus/aod/utils/OpCanvasAodHelper;->isCanvasAodEnabled(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/oneplus/aod/utils/OpCanvasAodHelper;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/oneplus/aod/utils/OpCanvasAodHelper;->getCanvasAodUri(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadFromCache: enabledCache= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", imageUriCache= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpCanvasAodHelper"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Lcom/oneplus/aod/utils/OpCanvasAodHelper$OnBitmapHandleDoneListener;->onBitmapHandleDone(ZLcom/oneplus/aod/utils/OpCanvasAodHelper$Data;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/oneplus/aod/utils/OpCanvasAodHelper$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/oneplus/aod/utils/OpCanvasAodHelper$2;-><init>(Lcom/oneplus/aod/utils/OpCanvasAodHelper;Landroid/os/Handler;Lcom/oneplus/aod/utils/OpCanvasAodHelper$OnBitmapHandleDoneListener;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public saveCanvasAodParams(Landroid/os/Bundle;Lcom/oneplus/aod/utils/OpCanvasAodHelper$OnBitmapHandleDoneListener;Landroid/os/Handler;)V
    .locals 13

    move-object v0, p1

    move-object v5, p2

    const-string v1, "canvasAODJSONObject"

    const-string v2, "canvasAODUri"

    const-string v3, "canvasAODEnabled"

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    move v0, v4

    move-object v7, v6

    move-object v8, v7

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {p1, v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move v12, v7

    move-object v7, v0

    move v0, v12

    :goto_0
    sget-boolean v9, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    if-eqz v9, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "saveCanvasAodParams: enabled= "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", imageUri= "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", pointUri= "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "OpCanvasAodHelper"

    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move-object v9, p0

    iget-object v10, v9, Lcom/oneplus/aod/utils/OpCanvasAodHelper;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/oneplus/aod/utils/OpCanvasAodHelper;->getCanvasAodPrefs()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/oneplus/aod/utils/OpCanvasAodHelper;->deleteCacheFile()V

    if-eqz v5, :cond_3

    invoke-interface {p2, v4, v6}, Lcom/oneplus/aod/utils/OpCanvasAodHelper$OnBitmapHandleDoneListener;->onBitmapHandleDone(ZLcom/oneplus/aod/utils/OpCanvasAodHelper$Data;)V

    goto :goto_1

    :cond_2
    new-instance v6, Lcom/oneplus/aod/utils/OpCanvasAodHelper$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, v8

    move-object v3, v7

    move-object/from16 v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/aod/utils/OpCanvasAodHelper$1;-><init>(Lcom/oneplus/aod/utils/OpCanvasAodHelper;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Lcom/oneplus/aod/utils/OpCanvasAodHelper$OnBitmapHandleDoneListener;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    :cond_3
    :goto_1
    return-void
.end method
