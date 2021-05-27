.class public Lcom/oplus/statistics/agent/PageVisitAgent;
.super Ljava/lang/Object;
.source "PageVisitAgent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/statistics/agent/PageVisitAgent$HandlePageVisitRunnable;
    }
.end annotation


# static fields
.field private static final PAGE_VISIT_MAX_COUNT:I = 0xa

.field private static final PAUSE:I = 0x1

.field private static final RESUME:I = 0x0

.field private static final TAG:Ljava/lang/String; = "PageVisitAgent"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/statistics/agent/PageVisitAgent;->recordPause(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic access$100(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/statistics/agent/PageVisitAgent;->recordResume(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method private static getClassName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static synthetic lambda$DAGwyet3wQGSfe9pcq-Y0sHwdNM(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onPause$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onPause$1()Ljava/lang/String;
    .locals 1

    const-string v0, "onPause() called without context."

    return-object v0
.end method

.method static synthetic lambda$onResume$2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onResume$3()Ljava/lang/String;
    .locals 1

    const-string v0, "onPause() called without context."

    return-object v0
.end method

.method public static synthetic lambda$tgokY8sGKcmP4e-pbRxoSjybgrw(Lorg/json/JSONException;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static recordPageVisit(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lcom/oplus/statistics/storage/PreferenceHandler;->getPageVisitRoutes(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/oplus/statistics/storage/PreferenceHandler;->getPageVisitDuration(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/oplus/statistics/data/PageVisitBean;

    invoke-direct {v2, p0}, Lcom/oplus/statistics/data/PageVisitBean;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/oplus/statistics/data/PageVisitBean;->setActivities(Ljava/lang/String;)V

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Lcom/oplus/statistics/data/PageVisitBean;->setDuration(J)V

    invoke-static {}, Lcom/oplus/statistics/util/TimeInfoUtil;->getFormatTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/oplus/statistics/data/PageVisitBean;->setTime(Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/statistics/record/ProxyRecorder;->getInstance()Lcom/oplus/statistics/record/ProxyRecorder;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Lcom/oplus/statistics/record/ProxyRecorder;->addTrackEvent(Landroid/content/Context;Lcom/oplus/statistics/data/TrackEvent;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/oplus/statistics/storage/PreferenceHandler;->setPageVisitDuration(Landroid/content/Context;I)V

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/oplus/statistics/storage/PreferenceHandler;->setPageVisitRoutes(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static recordPause(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 8

    const-string v0, "PageVisitAgent"

    invoke-static {p0}, Lcom/oplus/statistics/storage/PreferenceHandler;->getActivityStartTime(Landroid/content/Context;)J

    move-result-wide v1

    invoke-static {p0}, Lcom/oplus/statistics/storage/PreferenceHandler;->getCurrentActivity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sub-long v4, p2, v1

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v4, v4

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-ltz v4, :cond_2

    const-wide/16 v5, -0x1

    cmp-long v1, v5, v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-static {p0}, Lcom/oplus/statistics/storage/PreferenceHandler;->getPageVisitRoutes(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/oplus/statistics/storage/PreferenceHandler;->getPageVisitDuration(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/16 v5, 0xa

    if-lt v1, v5, :cond_1

    invoke-static {p0}, Lcom/oplus/statistics/agent/PageVisitAgent;->recordPageVisit(Landroid/content/Context;)V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    :cond_1
    :goto_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/2addr v2, v4

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {p0, v2}, Lcom/oplus/statistics/storage/PreferenceHandler;->setPageVisitDuration(Landroid/content/Context;I)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/statistics/storage/PreferenceHandler;->setPageVisitRoutes(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/oplus/statistics/agent/-$$Lambda$PageVisitAgent$DAGwyet3wQGSfe9pcq-Y0sHwdNM;

    invoke-direct {v1, p1}, Lcom/oplus/statistics/agent/-$$Lambda$PageVisitAgent$DAGwyet3wQGSfe9pcq-Y0sHwdNM;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const-string p1, ""

    invoke-static {p0, p1}, Lcom/oplus/statistics/storage/PreferenceHandler;->setPageVisitRoutes(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/oplus/statistics/storage/PreferenceHandler;->setPageVisitDuration(Landroid/content/Context;I)V

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/oplus/statistics/agent/-$$Lambda$PageVisitAgent$tgokY8sGKcmP4e-pbRxoSjybgrw;

    invoke-direct {v1, p1}, Lcom/oplus/statistics/agent/-$$Lambda$PageVisitAgent$tgokY8sGKcmP4e-pbRxoSjybgrw;-><init>(Lorg/json/JSONException;)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :cond_2
    :goto_1
    invoke-static {p0, p2, p3}, Lcom/oplus/statistics/storage/PreferenceHandler;->setActivityEndTime(Landroid/content/Context;J)V

    return-void
.end method

.method private static recordResume(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 8

    invoke-static {p0}, Lcom/oplus/statistics/storage/PreferenceHandler;->getActivityEndTime(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {p0}, Lcom/oplus/statistics/storage/PreferenceHandler;->getActivityStartTime(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {p0}, Lcom/oplus/statistics/storage/PreferenceHandler;->getSessionTimeout(Landroid/content/Context;)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    sub-long v2, p2, v2

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    const-wide/16 v2, -0x1

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    cmp-long v2, v0, p2

    if-gez v2, :cond_0

    sub-long v0, p2, v0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/oplus/statistics/agent/AppStartAgent;->recordAppStart(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/oplus/statistics/agent/PageVisitAgent;->recordPageVisit(Landroid/content/Context;)V

    :cond_1
    invoke-static {p0, p2, p3}, Lcom/oplus/statistics/storage/PreferenceHandler;->setActivityStartTime(Landroid/content/Context;J)V

    invoke-static {p0, p1}, Lcom/oplus/statistics/storage/PreferenceHandler;->setCurrentActivity(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onPause(Landroid/content/Context;)V
    .locals 6

    const-string p0, "PageVisitAgent"

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p1}, Lcom/oplus/statistics/agent/PageVisitAgent;->getClassName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/oplus/statistics/agent/-$$Lambda$PageVisitAgent$5Rau6CFHUOxBBGy5ipFl4W13e6k;

    invoke-direct {v0, v2}, Lcom/oplus/statistics/agent/-$$Lambda$PageVisitAgent$5Rau6CFHUOxBBGy5ipFl4W13e6k;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/oplus/statistics/util/LogUtil;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    new-instance p0, Lcom/oplus/statistics/agent/PageVisitAgent$HandlePageVisitRunnable;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/oplus/statistics/agent/PageVisitAgent$HandlePageVisitRunnable;-><init>(Landroid/content/Context;Ljava/lang/String;JI)V

    invoke-static {p0}, Lcom/oplus/statistics/strategy/WorkThread;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/oplus/statistics/agent/-$$Lambda$PageVisitAgent$nd-pEHXTQAKWX7WAGTfJgYMXcBI;->INSTANCE:Lcom/oplus/statistics/agent/-$$Lambda$PageVisitAgent$nd-pEHXTQAKWX7WAGTfJgYMXcBI;

    invoke-static {p0, p1}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :goto_0
    return-void
.end method

.method public onResume(Landroid/content/Context;)V
    .locals 6

    const-string p0, "PageVisitAgent"

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p1}, Lcom/oplus/statistics/agent/PageVisitAgent;->getClassName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/oplus/statistics/agent/-$$Lambda$PageVisitAgent$-8W9ZQeuB_x7VJzhb79hkSS2u40;

    invoke-direct {v0, v2}, Lcom/oplus/statistics/agent/-$$Lambda$PageVisitAgent$-8W9ZQeuB_x7VJzhb79hkSS2u40;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/oplus/statistics/util/LogUtil;->i(Ljava/lang/String;Ljava/util/function/Supplier;)V

    new-instance p0, Lcom/oplus/statistics/agent/PageVisitAgent$HandlePageVisitRunnable;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/oplus/statistics/agent/PageVisitAgent$HandlePageVisitRunnable;-><init>(Landroid/content/Context;Ljava/lang/String;JI)V

    invoke-static {p0}, Lcom/oplus/statistics/strategy/WorkThread;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/oplus/statistics/agent/-$$Lambda$PageVisitAgent$-gsL-fKJDnONIGFJ09O8Rj6eqNM;->INSTANCE:Lcom/oplus/statistics/agent/-$$Lambda$PageVisitAgent$-gsL-fKJDnONIGFJ09O8Rj6eqNM;

    invoke-static {p0, p1}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :goto_0
    return-void
.end method
