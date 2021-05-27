.class public abstract Lcom/oplus/statistics/data/TrackEvent;
.super Ljava/lang/Object;
.source "TrackEvent.java"


# static fields
.field protected static final APP_ID:Ljava/lang/String; = "appId"

.field protected static final APP_ID_STR:Ljava/lang/String; = "appIdStr"

.field protected static final APP_NAME:Ljava/lang/String; = "appName"

.field protected static final APP_PACKAGE:Ljava/lang/String; = "appPackage"

.field protected static final APP_SESSION_ID:Ljava/lang/String; = "statSId"

.field protected static final APP_VERSION:Ljava/lang/String; = "appVersion"

.field protected static final DATA_TYPE:Ljava/lang/String; = "dataType"

.field protected static final IS_ANONYMOUS:Ljava/lang/String; = "isAnonymous"

.field protected static final SSOID:Ljava/lang/String; = "ssoid"

.field private static final TAG:Ljava/lang/String; = "TrackEvent"


# instance fields
.field private isAnonymous:Z

.field private mAppId:Ljava/lang/String;

.field private mAppName:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private mPackageName:Ljava/lang/String;

.field private final mTrackInfo:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mVersionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/statistics/data/TrackEvent;->mAppId:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/statistics/data/TrackEvent;->mPackageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/statistics/data/TrackEvent;->mVersionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/statistics/data/TrackEvent;->mAppName:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/statistics/data/TrackEvent;->isAnonymous:Z

    const-string v0, "TrackEvent: context is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/oplus/statistics/data/TrackEvent;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/statistics/data/TrackEvent;->mTrackInfo:Landroid/util/ArrayMap;

    invoke-direct {p0, p1}, Lcom/oplus/statistics/data/TrackEvent;->initBaseTrackInfo(Landroid/content/Context;)V

    return-void
.end method

.method private initBaseTrackInfo(Landroid/content/Context;)V
    .locals 6

    iget-object v0, p0, Lcom/oplus/statistics/data/TrackEvent;->mTrackInfo:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Lcom/oplus/statistics/data/TrackEvent;->getEventType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dataType"

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/oplus/statistics/data/TrackEvent;->mTrackInfo:Landroid/util/ArrayMap;

    invoke-static {p1}, Lcom/oplus/statistics/util/AccountUtil;->getSsoId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ssoid"

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/oplus/statistics/data/TrackEvent;->mTrackInfo:Landroid/util/ArrayMap;

    invoke-static {}, Lcom/oplus/statistics/record/StatIdManager;->getInstance()Lcom/oplus/statistics/record/StatIdManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/oplus/statistics/record/StatIdManager;->getAppSessionId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "statSId"

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/oplus/statistics/util/ApkInfoUtil;->getAppCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/oplus/statistics/data/-$$Lambda$TrackEvent$ASI3GUrb3zQHZsQIS5i6s0ZfMmQ;->INSTANCE:Lcom/oplus/statistics/data/-$$Lambda$TrackEvent$ASI3GUrb3zQHZsQIS5i6s0ZfMmQ;

    const-string v2, "TrackEvent"

    invoke-static {v2, v1}, Lcom/oplus/statistics/util/LogUtil;->w(Ljava/lang/String;Ljava/util/function/Supplier;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/statistics/data/TrackEvent;->setAppId(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/oplus/statistics/OTrackContext;->get(Ljava/lang/String;)Lcom/oplus/statistics/OTrackContext;

    move-result-object v0

    const-string v1, "appName"

    const-string v2, "appPackage"

    const-string v3, "appVersion"

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/oplus/statistics/data/TrackEvent;->mTrackInfo:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Lcom/oplus/statistics/OTrackContext;->getConfig()Lcom/oplus/statistics/OTrackConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/statistics/OTrackConfig;->isAnonymous()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "isAnonymous"

    invoke-virtual {p1, v5, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/oplus/statistics/data/TrackEvent;->mTrackInfo:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Lcom/oplus/statistics/OTrackContext;->getConfig()Lcom/oplus/statistics/OTrackConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/statistics/OTrackConfig;->getVersionName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/oplus/statistics/data/TrackEvent;->mTrackInfo:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Lcom/oplus/statistics/OTrackContext;->getConfig()Lcom/oplus/statistics/OTrackConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/statistics/OTrackConfig;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/oplus/statistics/data/TrackEvent;->mTrackInfo:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Lcom/oplus/statistics/OTrackContext;->getConfig()Lcom/oplus/statistics/OTrackConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/statistics/OTrackConfig;->getAppName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/oplus/statistics/data/TrackEvent;->mTrackInfo:Landroid/util/ArrayMap;

    invoke-static {p1}, Lcom/oplus/statistics/util/ApkInfoUtil;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/oplus/statistics/data/TrackEvent;->mTrackInfo:Landroid/util/ArrayMap;

    invoke-static {p1}, Lcom/oplus/statistics/util/ApkInfoUtil;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/oplus/statistics/data/TrackEvent;->mTrackInfo:Landroid/util/ArrayMap;

    invoke-static {p1}, Lcom/oplus/statistics/util/ApkInfoUtil;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method static synthetic lambda$initBaseTrackInfo$0()Ljava/lang/String;
    .locals 1

    const-string v0, "appId is empty"

    return-object v0
.end method


# virtual methods
.method addTrackInfo(Ljava/lang/String;I)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/statistics/data/TrackEvent;->mTrackInfo:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected addTrackInfo(Ljava/lang/String;J)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/statistics/data/TrackEvent;->mTrackInfo:Landroid/util/ArrayMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected addTrackInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/statistics/data/TrackEvent;->mTrackInfo:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected addTrackInfo(Ljava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/statistics/data/TrackEvent;->mTrackInfo:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getAppId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/statistics/data/TrackEvent;->mAppId:Ljava/lang/String;

    return-object p0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/statistics/data/TrackEvent;->mAppName:Ljava/lang/String;

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/oplus/statistics/data/TrackEvent;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public abstract getEventType()I
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/statistics/data/TrackEvent;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public getTrackInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/ArrayMap;

    iget-object p0, p0, Lcom/oplus/statistics/data/TrackEvent;->mTrackInfo:Landroid/util/ArrayMap;

    invoke-direct {v0, p0}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    return-object v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/statistics/data/TrackEvent;->mVersionName:Ljava/lang/String;

    return-object p0
.end method

.method public setAnonymous(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/oplus/statistics/data/TrackEvent;->isAnonymous:Z

    iget-boolean p1, p0, Lcom/oplus/statistics/data/TrackEvent;->isAnonymous:Z

    const-string v0, "isAnonymous"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/statistics/data/TrackEvent;->addTrackInfo(Ljava/lang/String;Z)V

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/oplus/statistics/data/TrackEvent;->mAppId:Ljava/lang/String;

    iget-object p1, p0, Lcom/oplus/statistics/data/TrackEvent;->mAppId:Ljava/lang/String;

    const-string v0, "appIdStr"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/statistics/data/TrackEvent;->addTrackInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/statistics/data/TrackEvent;->mAppId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/statistics/data/TrackEvent;->mAppId:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "appId"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/statistics/data/TrackEvent;->addTrackInfo(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/oplus/statistics/data/TrackEvent;->mAppName:Ljava/lang/String;

    iget-object p1, p0, Lcom/oplus/statistics/data/TrackEvent;->mAppName:Ljava/lang/String;

    const-string v0, "appName"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/statistics/data/TrackEvent;->addTrackInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/oplus/statistics/data/TrackEvent;->mPackageName:Ljava/lang/String;

    iget-object p1, p0, Lcom/oplus/statistics/data/TrackEvent;->mPackageName:Ljava/lang/String;

    const-string v0, "appPackage"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/statistics/data/TrackEvent;->addTrackInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/oplus/statistics/data/TrackEvent;->mVersionName:Ljava/lang/String;

    iget-object p1, p0, Lcom/oplus/statistics/data/TrackEvent;->mVersionName:Ljava/lang/String;

    const-string v0, "appVersion"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/statistics/data/TrackEvent;->addTrackInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
