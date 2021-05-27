.class public Lcom/oplus/statistics/OplusTrack;
.super Ljava/lang/Object;
.source "OplusTrack.java"


# static fields
.field private static final CLIENT_START:Ljava/lang/String; = "ClientStart"

.field private static final EVENTID_PATTERN:Ljava/util/regex/Pattern;

.field public static final FLAG_SEND_TO_ATOM:I = 0x2

.field public static final FLAG_SEND_TO_DCS:I = 0x1

.field private static final MAX_EVENT_COUNT:I = 0x2710

.field private static final MAX_TIMES_IN_MINUTE:I = 0x3c

.field private static final MIN_EVENT_COUNT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "OplusTrack"

.field private static volatile sExceptionHandler:Lcom/oplus/statistics/StatisticsExceptionHandler;

.field private static final sFireWall:Lcom/oplus/statistics/strategy/RequestFireWall;

.field private static final sPageVisitAgent:Lcom/oplus/statistics/agent/PageVisitAgent;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "^[a-zA-Z0-9\\_\\-]{1,64}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/statistics/OplusTrack;->EVENTID_PATTERN:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/oplus/statistics/agent/PageVisitAgent;

    invoke-direct {v0}, Lcom/oplus/statistics/agent/PageVisitAgent;-><init>()V

    sput-object v0, Lcom/oplus/statistics/OplusTrack;->sPageVisitAgent:Lcom/oplus/statistics/agent/PageVisitAgent;

    new-instance v0, Lcom/oplus/statistics/strategy/RequestFireWall$Builder;

    const/16 v1, 0x3c

    const-wide/32 v2, 0xea60

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/statistics/strategy/RequestFireWall$Builder;-><init>(IJ)V

    invoke-virtual {v0}, Lcom/oplus/statistics/strategy/RequestFireWall$Builder;->build()Lcom/oplus/statistics/strategy/RequestFireWall;

    move-result-object v0

    sput-object v0, Lcom/oplus/statistics/OplusTrack;->sFireWall:Lcom/oplus/statistics/strategy/RequestFireWall;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static formatCheck(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "OplusTrack"

    if-nez p0, :cond_0

    sget-object p0, Lcom/oplus/statistics/-$$Lambda$OplusTrack$0oVBs-e35x2BvmI3JVvO_IQvUq0;->INSTANCE:Lcom/oplus/statistics/-$$Lambda$OplusTrack$0oVBs-e35x2BvmI3JVvO_IQvUq0;

    invoke-static {v1, p0}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return v0

    :cond_0
    sget-object v2, Lcom/oplus/statistics/OplusTrack;->EVENTID_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/oplus/statistics/-$$Lambda$OplusTrack$3qB4X7owPnEvGDGRGbpHJJW3WW4;->INSTANCE:Lcom/oplus/statistics/-$$Lambda$OplusTrack$3qB4X7owPnEvGDGRGbpHJJW3WW4;

    invoke-static {v1, p0}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return v0

    :cond_1
    if-nez p1, :cond_2

    sget-object p0, Lcom/oplus/statistics/-$$Lambda$OplusTrack$9Xjv8R__5Z61oO3mk9R_aEwkp7I;->INSTANCE:Lcom/oplus/statistics/-$$Lambda$OplusTrack$9Xjv8R__5Z61oO3mk9R_aEwkp7I;

    invoke-static {v1, p0}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return v0

    :cond_2
    const/16 p0, 0x2710

    if-gt p2, p0, :cond_4

    const/4 p0, 0x1

    if-ge p2, p0, :cond_3

    goto :goto_0

    :cond_3
    return p0

    :cond_4
    :goto_0
    sget-object p0, Lcom/oplus/statistics/-$$Lambda$OplusTrack$keYvfRExQJ_qBsyZtxb1kZTzIbQ;->INSTANCE:Lcom/oplus/statistics/-$$Lambda$OplusTrack$keYvfRExQJ_qBsyZtxb1kZTzIbQ;

    invoke-static {v1, p0}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/oplus/statistics/OplusTrack;->init(Landroid/content/Context;Lcom/oplus/statistics/OTrackConfig;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Lcom/oplus/statistics/OTrackConfig;)V
    .locals 1

    invoke-static {p0}, Lcom/oplus/statistics/util/ApkInfoUtil;->getAppCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/oplus/statistics/OplusTrack;->init(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/statistics/OTrackConfig;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/statistics/OTrackConfig;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/statistics/record/AppLifecycleCallbacks;->getInstance()Lcom/oplus/statistics/record/AppLifecycleCallbacks;

    move-result-object v1

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v1, v0}, Lcom/oplus/statistics/record/AppLifecycleCallbacks;->init(Landroid/app/Application;)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, p1}, Lcom/oplus/statistics/util/ApkInfoUtil;->putAppCodeToCache(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, p0, p2}, Lcom/oplus/statistics/OTrackContext;->createIfNeed(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/statistics/OTrackConfig;)Lcom/oplus/statistics/OTrackContext;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/oplus/statistics/OTrackConfig;->getEnv()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/oplus/statistics/util/LogUtil;->setDebug(Z)V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AppCode can\u2018t be 0."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isSupportStaticData(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/oplus/statistics/util/VersionUtil;->isSupportPeriodData(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$DAGwyet3wQGSfe9pcq-Y0sHwdNM(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$formatCheck$27()Ljava/lang/String;
    .locals 1

    const-string v0, "EventID is null!"

    return-object v0
.end method

.method static synthetic lambda$formatCheck$28()Ljava/lang/String;
    .locals 1

    const-string v0, "EventID format error!"

    return-object v0
.end method

.method static synthetic lambda$formatCheck$29()Ljava/lang/String;
    .locals 1

    const-string v0, "EventTag format error!"

    return-object v0
.end method

.method static synthetic lambda$formatCheck$30()Ljava/lang/String;
    .locals 1

    const-string v0, "EventCount format error!"

    return-object v0
.end method

.method static synthetic lambda$onCommon$0()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Chatty tracking event !!! Allow 60 per minute, but received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/oplus/statistics/OplusTrack;->sFireWall:Lcom/oplus/statistics/strategy/RequestFireWall;

    invoke-virtual {v1}, Lcom/oplus/statistics/strategy/RequestFireWall;->getRequestCountInWindow()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " in the last minute."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$onCommon$1(Lcom/oplus/statistics/data/CommonBean;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCommon logTag is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/statistics/data/CommonBean;->getLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",eventID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/statistics/data/CommonBean;->getEventID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",flagSendTo:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onCommon$2(Lcom/oplus/statistics/data/CommonBean;)V
    .locals 1

    invoke-virtual {p0}, Lcom/oplus/statistics/data/CommonBean;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/oplus/statistics/agent/CommonAgent;->recordCommon(Landroid/content/Context;Lcom/oplus/statistics/data/CommonBean;)V

    return-void
.end method

.method static synthetic lambda$onCommon$3(Lcom/oplus/statistics/data/CommonBean;)V
    .locals 1

    invoke-virtual {p0}, Lcom/oplus/statistics/data/CommonBean;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/oplus/statistics/agent/AtomAgent;->recordAtomCommon(Landroid/content/Context;Lcom/oplus/statistics/data/CommonBean;)V

    return-void
.end method

.method static synthetic lambda$onDebug$22(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",isDebug:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onDynamicEvent$13(II)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDynamicEvent uploadMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",statId:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onError$21()Ljava/lang/String;
    .locals 1

    const-string v0, "onError..."

    return-object v0
.end method

.method static synthetic lambda$onEventEnd$11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEventEnd eventID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",eventTag:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onEventEnd$12(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEventEnd eventID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onEventStart$10(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEventStart eventID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onEventStart$9(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEventStart eventID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",eventTag:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onKVEventEnd$16(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onKVEventEnd eventID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",eventTag:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onKVEventEnd$18(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onKVEventEnd eventID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onKVEventStart$15(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onKVEventStart eventID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",eventTag:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",eventMap:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onKVEventStart$17(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onKVEventStart eventID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onPause$19()Ljava/lang/String;
    .locals 1

    const-string v0, "onPause..."

    return-object v0
.end method

.method static synthetic lambda$onResume$20()Ljava/lang/String;
    .locals 1

    const-string v0, "onResume..."

    return-object v0
.end method

.method static synthetic lambda$onSettingKeyUpdate$6(Lcom/oplus/statistics/data/SettingKeyDataBean;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSettingKeyUpdate logTag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/statistics/data/SettingKeyDataBean;->getLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/statistics/data/SettingKeyDataBean;->getEventID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", keys:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/statistics/data/SettingKeyDataBean;->getLogMap()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onSettingKeyUpdate$7()Ljava/lang/String;
    .locals 1

    const-string v0, "Send data failed! logTag is null."

    return-object v0
.end method

.method static synthetic lambda$onSpecialAppStart$8(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSpecialAppStart appCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onStaticDataUpdate$4(Lcom/oplus/statistics/data/PeriodDataBean;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStaticDataUpdate logTag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/statistics/data/PeriodDataBean;->getLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/statistics/data/PeriodDataBean;->getEventID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onStaticDataUpdate$5(Landroid/content/Context;Lcom/oplus/statistics/data/PeriodDataBean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/statistics/agent/StaticPeriodDataRecord;->updateData(Landroid/content/Context;Lcom/oplus/statistics/data/PeriodDataBean;)V

    return-void
.end method

.method static synthetic lambda$onStaticEvent$14(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStaticEvent uploadMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",statId:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",setId:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",setValue:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",remark:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$removeSsoID$26()Ljava/lang/String;
    .locals 1

    const-string v0, "removeSsoID"

    return-object v0
.end method

.method static synthetic lambda$setDebug$23(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDebug (no context) sdk and dcs isDebug:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setSessionTimeOut$24(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSession timeout is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setSsoID$25(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSsoid ssoid is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Lcom/oplus/statistics/data/CommonBean;

    invoke-direct {v0, p0}, Lcom/oplus/statistics/data/CommonBean;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/oplus/statistics/data/CommonBean;->setAppId(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/oplus/statistics/data/CommonBean;->setLogTag(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/oplus/statistics/data/CommonBean;->setEventID(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/oplus/statistics/data/CommonBean;->setLogMap(Ljava/util/Map;)V

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lcom/oplus/statistics/OplusTrack;->onCommon(Lcom/oplus/statistics/data/CommonBean;I)Z

    move-result p0

    return p0
.end method

.method public static onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Lcom/oplus/statistics/data/CommonBean;

    invoke-direct {v0, p0}, Lcom/oplus/statistics/data/CommonBean;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/oplus/statistics/data/CommonBean;->setLogTag(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/oplus/statistics/data/CommonBean;->setEventID(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/oplus/statistics/data/CommonBean;->setLogMap(Ljava/util/Map;)V

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lcom/oplus/statistics/OplusTrack;->onCommon(Lcom/oplus/statistics/data/CommonBean;I)Z

    move-result p0

    return p0
.end method

.method public static onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    new-instance v0, Lcom/oplus/statistics/data/CommonBean;

    invoke-direct {v0, p0}, Lcom/oplus/statistics/data/CommonBean;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/oplus/statistics/data/CommonBean;->setLogTag(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/oplus/statistics/data/CommonBean;->setEventID(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/oplus/statistics/data/CommonBean;->setLogMap(Ljava/util/Map;)V

    invoke-static {v0, p4}, Lcom/oplus/statistics/OplusTrack;->onCommon(Lcom/oplus/statistics/data/CommonBean;I)Z

    move-result p0

    return p0
.end method

.method public static onCommon(Lcom/oplus/statistics/data/CommonBean;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/oplus/statistics/OplusTrack;->onCommon(Lcom/oplus/statistics/data/CommonBean;I)Z

    move-result p0

    return p0
.end method

.method public static onCommon(Lcom/oplus/statistics/data/CommonBean;I)Z
    .locals 4

    sget-object v0, Lcom/oplus/statistics/OplusTrack;->sFireWall:Lcom/oplus/statistics/strategy/RequestFireWall;

    invoke-virtual {v0}, Lcom/oplus/statistics/strategy/RequestFireWall;->handleRequest()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "OplusTrack"

    if-nez v0, :cond_0

    sget-object p1, Lcom/oplus/statistics/-$$Lambda$OplusTrack$chvxkhS7buGA9KjbbrC6iX1M7A4;->INSTANCE:Lcom/oplus/statistics/-$$Lambda$OplusTrack$chvxkhS7buGA9KjbbrC6iX1M7A4;

    invoke-static {v2, p1}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    invoke-static {}, Lcom/oplus/statistics/strategy/ChattyEventTracker;->getInstance()Lcom/oplus/statistics/strategy/ChattyEventTracker;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/oplus/statistics/strategy/ChattyEventTracker;->onChattyEvent(Lcom/oplus/statistics/data/CommonBean;)V

    return v1

    :cond_0
    :try_start_0
    new-instance v0, Lcom/oplus/statistics/-$$Lambda$OplusTrack$peDcfbw4OCpvfjN77BnCyRa9rTs;

    invoke-direct {v0, p0, p1}, Lcom/oplus/statistics/-$$Lambda$OplusTrack$peDcfbw4OCpvfjN77BnCyRa9rTs;-><init>(Lcom/oplus/statistics/data/CommonBean;I)V

    invoke-static {v2, v0}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    and-int/lit8 v0, p1, 0x1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    new-instance v0, Lcom/oplus/statistics/-$$Lambda$OplusTrack$4QK4ush7Zwg3hqpP9zabyKn7m58;

    invoke-direct {v0, p0}, Lcom/oplus/statistics/-$$Lambda$OplusTrack$4QK4ush7Zwg3hqpP9zabyKn7m58;-><init>(Lcom/oplus/statistics/data/CommonBean;)V

    invoke-static {v0}, Lcom/oplus/statistics/strategy/WorkThread;->execute(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_2

    new-instance p1, Lcom/oplus/statistics/-$$Lambda$OplusTrack$Jqmo1jhceHRAu80oMCCS_KFu34M;

    invoke-direct {p1, p0}, Lcom/oplus/statistics/-$$Lambda$OplusTrack$Jqmo1jhceHRAu80oMCCS_KFu34M;-><init>(Lcom/oplus/statistics/data/CommonBean;)V

    invoke-static {p1}, Lcom/oplus/statistics/strategy/WorkThread;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return v3

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/oplus/statistics/-$$Lambda$OplusTrack$DAGwyet3wQGSfe9pcq-Y0sHwdNM;

    invoke-direct {p1, p0}, Lcom/oplus/statistics/-$$Lambda$OplusTrack$DAGwyet3wQGSfe9pcq-Y0sHwdNM;-><init>(Ljava/lang/Exception;)V

    invoke-static {v2, p1}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    return v1
.end method

.method public static onCommonBatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/statistics/DataOverSizeException;
        }
    .end annotation

    new-instance v0, Lcom/oplus/statistics/data/CommonBatchBean;

    invoke-direct {v0, p0}, Lcom/oplus/statistics/data/CommonBatchBean;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/oplus/statistics/data/CommonBatchBean;->setAppId(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/oplus/statistics/data/CommonBatchBean;->setLogTag(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/oplus/statistics/data/CommonBatchBean;->setEventID(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/oplus/statistics/data/CommonBatchBean;->setLogMap(Ljava/util/List;)V

    invoke-static {v0, p5}, Lcom/oplus/statistics/OplusTrack;->onCommon(Lcom/oplus/statistics/data/CommonBean;I)Z

    move-result p0

    return p0
.end method

.method public static onCommonBatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/statistics/DataOverSizeException;
        }
    .end annotation

    const-string v1, ""

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/oplus/statistics/OplusTrack;->onCommonBatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Z

    move-result p0

    return p0
.end method

.method public static onDebug(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "OplusTrack"

    :try_start_0
    invoke-static {p1}, Lcom/oplus/statistics/util/LogUtil;->setDebug(Z)V

    new-instance v1, Lcom/oplus/statistics/-$$Lambda$OplusTrack$78VlLyRjfLihBCionmJSA1HXELg;

    invoke-direct {v1, p0, p1}, Lcom/oplus/statistics/-$$Lambda$OplusTrack$78VlLyRjfLihBCionmJSA1HXELg;-><init>(Landroid/content/Context;Z)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    invoke-static {}, Lcom/oplus/statistics/util/LogUtil;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/oplus/statistics/OplusTrack$12;

    invoke-direct {v1, p0, p1}, Lcom/oplus/statistics/OplusTrack$12;-><init>(Landroid/content/Context;Z)V

    invoke-static {v1}, Lcom/oplus/statistics/strategy/WorkThread;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/oplus/statistics/-$$Lambda$OplusTrack$DAGwyet3wQGSfe9pcq-Y0sHwdNM;

    invoke-direct {p1, p0}, Lcom/oplus/statistics/-$$Lambda$OplusTrack$DAGwyet3wQGSfe9pcq-Y0sHwdNM;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, p1}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static onDynamicEvent(Landroid/content/Context;IILjava/util/Map;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "OplusTrack"

    :try_start_0
    new-instance v1, Lcom/oplus/statistics/-$$Lambda$OplusTrack$ljj9fOJkaVPKnvRaXxslPC8t2rc;

    invoke-direct {v1, p1, p2}, Lcom/oplus/statistics/-$$Lambda$OplusTrack$ljj9fOJkaVPKnvRaXxslPC8t2rc;-><init>(II)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    new-instance v1, Lcom/oplus/statistics/OplusTrack$6;

    move-object v2, v1

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/oplus/statistics/OplusTrack$6;-><init>(Landroid/content/Context;IILjava/util/Map;Ljava/util/Map;)V

    invoke-static {v1}, Lcom/oplus/statistics/strategy/WorkThread;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/oplus/statistics/-$$Lambda$OplusTrack$DAGwyet3wQGSfe9pcq-Y0sHwdNM;

    invoke-direct {p1, p0}, Lcom/oplus/statistics/-$$Lambda$OplusTrack$DAGwyet3wQGSfe9pcq-Y0sHwdNM;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, p1}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :goto_0
    return-void
.end method

.method public static declared-synchronized onError(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/oplus/statistics/OplusTrack;

    monitor-enter v0

    :try_start_0
    const-string v1, "OplusTrack"

    sget-object v2, Lcom/oplus/statistics/-$$Lambda$OplusTrack$tEdHwwVZBP4CTfmM5Ae5vl2CDGg;->INSTANCE:Lcom/oplus/statistics/-$$Lambda$OplusTrack$tEdHwwVZBP4CTfmM5Ae5vl2CDGg;

    invoke-static {v1, v2}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    sget-object v1, Lcom/oplus/statistics/OplusTrack;->sExceptionHandler:Lcom/oplus/statistics/StatisticsExceptionHandler;

    if-nez v1, :cond_0

    new-instance v1, Lcom/oplus/statistics/StatisticsExceptionHandler;

    invoke-direct {v1, p0}, Lcom/oplus/statistics/StatisticsExceptionHandler;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/oplus/statistics/OplusTrack;->sExceptionHandler:Lcom/oplus/statistics/StatisticsExceptionHandler;

    sget-object p0, Lcom/oplus/statistics/OplusTrack;->sExceptionHandler:Lcom/oplus/statistics/StatisticsExceptionHandler;

    invoke-virtual {p0}, Lcom/oplus/statistics/StatisticsExceptionHandler;->setStatisticsExceptionHandler()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string v1, "OplusTrack"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/oplus/statistics/-$$Lambda$OplusTrack$DAGwyet3wQGSfe9pcq-Y0sHwdNM;

    invoke-direct {v2, p0}, Lcom/oplus/statistics/-$$Lambda$OplusTrack$DAGwyet3wQGSfe9pcq-Y0sHwdNM;-><init>(Ljava/lang/Exception;)V

    invoke-static {v1, v2}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static onEventEnd(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "OplusTrack"

    :try_start_0
    new-instance v1, Lcom/oplus/statistics/-$$Lambda$OplusTrack$9icbbtX4Gs5hejLv4gZAhw9O0uY;

    invoke-direct {v1, p1}, Lcom/oplus/statistics/-$$Lambda$OplusTrack$9icbbtX4Gs5hejLv4gZAhw9O0uY;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const-string v1, ""

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/oplus/statistics/OplusTrack;->formatCheck(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/oplus/statistics/OplusTrack$5;

    invoke-direct {v1, p0, p1}, Lcom/oplus/statistics/OplusTrack$5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/oplus/statistics/strategy/WorkThread;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/oplus/statistics/-$$Lambda$OplusTrack$DAGwyet3wQGSfe9pcq-Y0sHwdNM;

    invoke-direct {p1, p0}, Lcom/oplus/statistics/-$$Lambda$OplusTrack$DAGwyet3wQGSfe9pcq-Y0sHwdNM;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, p1}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "OplusTrack"

    :try_start_0
    new-instance v1, Lcom/oplus/statistics/-$$Lambda$OplusTrack$0y66xEoHaCrwAc4LnwpTFouBgNU;

    invoke-direct {v1, p1, p2}, Lcom/oplus/statistics/-$$Lambda$OplusTrack$0y66xEoHaCrwAc4LnwpTFouBgNU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const/4 v1, 0x1

    invoke-static {p1, p2, v1}, Lcom/oplus/statistics/OplusTrack;->formatCheck(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/oplus/statistics/OplusTrack$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/statistics/OplusTrack$4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/oplus/statistics/strategy/WorkThread;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/oplus/statistics/-$$Lambda$OplusTrack$DAGwyet3wQGSfe9pcq-Y0sHwdNM;

    invoke-direct {p1, p0}, Lcom/oplus/statistics/-$$Lambda$OplusTrack$DAGwyet3wQGSfe9pcq-Y0sHwdNM;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, p1}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static onEventStart(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "OplusTrack"

    :try_start_0
    new-instance v1, Lcom/oplus/statistics/-$$Lambda$OplusTrack$UIrfpNw1cFZybmLUNV_CojgxivM;

    invoke-direct {v1, p1}, Lcom/oplus/statistics/-$$Lambda$OplusTrack$UIrfpNw1cFZybmLUNV_CojgxivM;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const-string v1, ""

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/oplus/statistics/OplusTrack;->formatCheck(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/oplus/statistics/OplusTrack$3;

    invoke-direct {v1, p0, p1}, Lcom/oplus/statistics/OplusTrack$3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/oplus/statistics/strategy/WorkThread;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/oplus/statistics/-$$Lambda$OplusTrack$DAGwyet3wQGSfe9pcq-Y0sHwdNM;

    invoke-direct {p1, p0}, Lcom/oplus/statistics/-$$Lambda$OplusTrack$DAGwyet3wQGSfe9pcq-Y0sHwdNM;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, p1}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static onEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "OplusTrack"

    :try_start_0
    new-instance v1, Lcom/oplus/statistics/-$$Lambda$OplusTrack$3HuF3g3AWQiXeDriC8PsGaQVaV4;

    invoke-direct {v1, p1, p2}, Lcom/oplus/statistics/-$$Lambda$OplusTrack$3HuF3g3AWQiXeDriC8PsGaQVaV4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const/4 v1, 0x1

    invoke-static {p1, p2, v1}, Lcom/oplus/statistics/OplusTrack;->formatCheck(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/oplus/statistics/OplusTrack$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/statistics/OplusTrack$2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/oplus/statistics/strategy/WorkThread;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/oplus/statistics/-$$Lambda$OplusTrack$DAGwyet3wQGSfe9pcq-Y0sHwdNM;

    invoke-direct {p1, p0}, Lcom/oplus/statistics/-$$Lambda$OplusTrack$DAGwyet3wQGSfe9pcq-Y0sHwdNM;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, p1}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static onKVEventEnd(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "OplusTrack"

    :try_start_0
    new-instance v1, Lcom/oplus/statistics/-$$Lambda$OplusTrack$6dr8pzJ7YSiA0uHnmA2PbO-h5C4;

    invoke-direct {v1, p1}, Lcom/oplus/statistics/-$$Lambda$OplusTrack$6dr8pzJ7YSiA0uHnmA2PbO-h5C4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const-string v1, ""

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/oplus/statistics/OplusTrack;->formatCheck(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/oplus/statistics/OplusTrack$11;

    invoke-direct {v1, p0, p1}, Lcom/oplus/statistics/OplusTrack$11;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/oplus/statistics/strategy/WorkThread;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/oplus/statistics/-$$Lambda$OplusTrack$DAGwyet3wQGSfe9pcq-Y0sHwdNM;

    invoke-direct {p1, p0}, Lcom/oplus/statistics/-$$Lambda$OplusTrack$DAGwyet3wQGSfe9pcq-Y0sHwdNM;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, p1}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static onKVEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "OplusTrack"

    :try_start_0
    new-instance v1, Lcom/oplus/statistics/-$$Lambda$OplusTrack$4pjuhbhRDC15Mr-hMEoa9RyKeqw;

    invoke-direct {v1, p1, p2}, Lcom/oplus/statistics/-$$Lambda$OplusTrack$4pjuhbhRDC15Mr-hMEoa9RyKeqw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const/4 v1, 0x1

    invoke-static {p1, p2, v1}, Lcom/oplus/statistics/OplusTrack;->formatCheck(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/oplus/statistics/OplusTrack$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/statistics/OplusTrack$9;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/oplus/statistics/strategy/WorkThread;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/oplus/statistics/-$$Lambda$OplusTrack$DAGwyet3wQGSfe9pcq-Y0sHwdNM;

    invoke-direct {p1, p0}, Lcom/oplus/statistics/-$$Lambda$OplusTrack$DAGwyet3wQGSfe9pcq-Y0sHwdNM;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, p1}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static onKVEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "OplusTrack"

    :try_start_0
    new-instance v1, Lcom/oplus/statistics/-$$Lambda$OplusTrack$AizZtkY8Zh_mkcfElhMVAg46tJc;

    invoke-direct {v1, p1}, Lcom/oplus/statistics/-$$Lambda$OplusTrack$AizZtkY8Zh_mkcfElhMVAg46tJc;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const-string v1, ""

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/oplus/statistics/OplusTrack;->formatCheck(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/oplus/statistics/OplusTrack$10;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/statistics/OplusTrack$10;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1}, Lcom/oplus/statistics/strategy/WorkThread;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/oplus/statistics/-$$Lambda$OplusTrack$DAGwyet3wQGSfe9pcq-Y0sHwdNM;

    invoke-direct {p1, p0}, Lcom/oplus/statistics/-$$Lambda$OplusTrack$DAGwyet3wQGSfe9pcq-Y0sHwdNM;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, p1}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static onKVEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "OplusTrack"

    :try_start_0
    new-instance v1, Lcom/oplus/statistics/-$$Lambda$OplusTrack$EAG3kcl0yRgRf2m9pSb6lvxcpdg;

    invoke-direct {v1, p1, p3, p2}, Lcom/oplus/statistics/-$$Lambda$OplusTrack$EAG3kcl0yRgRf2m9pSb6lvxcpdg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const/4 v1, 0x1

    invoke-static {p1, p3, v1}, Lcom/oplus/statistics/OplusTrack;->formatCheck(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/oplus/statistics/OplusTrack$8;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/oplus/statistics/OplusTrack$8;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/oplus/statistics/strategy/WorkThread;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/oplus/statistics/-$$Lambda$OplusTrack$DAGwyet3wQGSfe9pcq-Y0sHwdNM;

    invoke-direct {p1, p0}, Lcom/oplus/statistics/-$$Lambda$OplusTrack$DAGwyet3wQGSfe9pcq-Y0sHwdNM;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, p1}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static onPause(Landroid/content/Context;)V
    .locals 2

    const-string v0, "OplusTrack"

    :try_start_0
    sget-object v1, Lcom/oplus/statistics/-$$Lambda$OplusTrack$WB4iNEgXF9Yv_8Kl0oGuHqpChxU;->INSTANCE:Lcom/oplus/statistics/-$$Lambda$OplusTrack$WB4iNEgXF9Yv_8Kl0oGuHqpChxU;

    invoke-static {v0, v1}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    sget-object v1, Lcom/oplus/statistics/OplusTrack;->sPageVisitAgent:Lcom/oplus/statistics/agent/PageVisitAgent;

    invoke-virtual {v1, p0}, Lcom/oplus/statistics/agent/PageVisitAgent;->onPause(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/oplus/statistics/-$$Lambda$OplusTrack$DAGwyet3wQGSfe9pcq-Y0sHwdNM;

    invoke-direct {v1, p0}, Lcom/oplus/statistics/-$$Lambda$OplusTrack$DAGwyet3wQGSfe9pcq-Y0sHwdNM;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :goto_0
    return-void
.end method

.method public static onResume(Landroid/content/Context;)V
    .locals 2

    const-string v0, "OplusTrack"

    :try_start_0
    sget-object v1, Lcom/oplus/statistics/-$$Lambda$OplusTrack$pCxyDWXJvz83l87wYcOVpJ_FcAg;->INSTANCE:Lcom/oplus/statistics/-$$Lambda$OplusTrack$pCxyDWXJvz83l87wYcOVpJ_FcAg;

    invoke-static {v0, v1}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    sget-object v1, Lcom/oplus/statistics/OplusTrack;->sPageVisitAgent:Lcom/oplus/statistics/agent/PageVisitAgent;

    invoke-virtual {v1, p0}, Lcom/oplus/statistics/agent/PageVisitAgent;->onResume(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/oplus/statistics/-$$Lambda$OplusTrack$DAGwyet3wQGSfe9pcq-Y0sHwdNM;

    invoke-direct {v1, p0}, Lcom/oplus/statistics/-$$Lambda$OplusTrack$DAGwyet3wQGSfe9pcq-Y0sHwdNM;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :goto_0
    return-void
.end method

.method public static onSettingKeyUpdate(Landroid/content/Context;Lcom/oplus/statistics/data/SettingKeyDataBean;)V
    .locals 2

    const-string v0, "OplusTrack"

    :try_start_0
    new-instance v1, Lcom/oplus/statistics/-$$Lambda$OplusTrack$P9sOdkpL_ah5iMlWFyFl7iV6acs;

    invoke-direct {v1, p1}, Lcom/oplus/statistics/-$$Lambda$OplusTrack$P9sOdkpL_ah5iMlWFyFl7iV6acs;-><init>(Lcom/oplus/statistics/data/SettingKeyDataBean;)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    invoke-virtual {p1}, Lcom/oplus/statistics/data/SettingKeyDataBean;->getLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/oplus/statistics/OplusTrack$1;

    invoke-direct {v1, p0, p1}, Lcom/oplus/statistics/OplusTrack$1;-><init>(Landroid/content/Context;Lcom/oplus/statistics/data/SettingKeyDataBean;)V

    invoke-static {v1}, Lcom/oplus/statistics/strategy/WorkThread;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/oplus/statistics/-$$Lambda$OplusTrack$HtOH_yCz1r3-rexexdoBhw_wtBk;->INSTANCE:Lcom/oplus/statistics/-$$Lambda$OplusTrack$HtOH_yCz1r3-rexexdoBhw_wtBk;

    invoke-static {v0, p0}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/oplus/statistics/-$$Lambda$OplusTrack$DAGwyet3wQGSfe9pcq-Y0sHwdNM;

    invoke-direct {p1, p0}, Lcom/oplus/statistics/-$$Lambda$OplusTrack$DAGwyet3wQGSfe9pcq-Y0sHwdNM;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, p1}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :goto_0
    return-void
.end method

.method public static onSettingKeyUpdate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/statistics/data/SettingKeyBean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/oplus/statistics/data/SettingKeyDataBean;

    invoke-direct {v0, p0}, Lcom/oplus/statistics/data/SettingKeyDataBean;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/oplus/statistics/data/SettingKeyDataBean;->setLogTag(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/oplus/statistics/data/SettingKeyDataBean;->setEventID(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/oplus/statistics/data/SettingKeyDataBean;->setLogMap(Ljava/util/List;)V

    invoke-static {p0, v0}, Lcom/oplus/statistics/OplusTrack;->onSettingKeyUpdate(Landroid/content/Context;Lcom/oplus/statistics/data/SettingKeyDataBean;)V

    return-void
.end method

.method public static onSpecialAppStart(Landroid/content/Context;I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/oplus/statistics/-$$Lambda$OplusTrack$Rfo2v9WvNPqZ-PfIqCYEhwwphu0;

    invoke-direct {v0, p1}, Lcom/oplus/statistics/-$$Lambda$OplusTrack$Rfo2v9WvNPqZ-PfIqCYEhwwphu0;-><init>(I)V

    const-string p1, "OplusTrack"

    invoke-static {p1, v0}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    const-string p1, "ClientStart"

    const/4 v0, 0x0

    invoke-static {p0, p1, p1, v0}, Lcom/oplus/statistics/OplusTrack;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static onStaticDataUpdate(Landroid/content/Context;Lcom/oplus/statistics/data/PeriodDataBean;)V
    .locals 2

    const-string v0, "OplusTrack"

    :try_start_0
    new-instance v1, Lcom/oplus/statistics/-$$Lambda$OplusTrack$ky5OBWIjc20XMDvCRNYZIJjkJhQ;

    invoke-direct {v1, p1}, Lcom/oplus/statistics/-$$Lambda$OplusTrack$ky5OBWIjc20XMDvCRNYZIJjkJhQ;-><init>(Lcom/oplus/statistics/data/PeriodDataBean;)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    new-instance v1, Lcom/oplus/statistics/-$$Lambda$OplusTrack$NmOkwONov8z-PpBrhuKxL3im0gg;

    invoke-direct {v1, p0, p1}, Lcom/oplus/statistics/-$$Lambda$OplusTrack$NmOkwONov8z-PpBrhuKxL3im0gg;-><init>(Landroid/content/Context;Lcom/oplus/statistics/data/PeriodDataBean;)V

    invoke-static {v1}, Lcom/oplus/statistics/strategy/WorkThread;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/oplus/statistics/-$$Lambda$OplusTrack$DAGwyet3wQGSfe9pcq-Y0sHwdNM;

    invoke-direct {p1, p0}, Lcom/oplus/statistics/-$$Lambda$OplusTrack$DAGwyet3wQGSfe9pcq-Y0sHwdNM;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, p1}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :goto_0
    return-void
.end method

.method public static onStaticDataUpdate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/oplus/statistics/data/PeriodDataBean;

    invoke-direct {v0, p0}, Lcom/oplus/statistics/data/PeriodDataBean;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/oplus/statistics/data/PeriodDataBean;->setLogTag(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/oplus/statistics/data/PeriodDataBean;->setEventID(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/oplus/statistics/data/PeriodDataBean;->setLogMap(Ljava/util/Map;)V

    invoke-static {p0, v0}, Lcom/oplus/statistics/OplusTrack;->onStaticDataUpdate(Landroid/content/Context;Lcom/oplus/statistics/data/PeriodDataBean;)V

    return-void
.end method

.method public static onStaticEvent(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v1, "OplusTrack"

    :try_start_0
    new-instance v0, Lcom/oplus/statistics/-$$Lambda$OplusTrack$DXuV3m3vG1IsY4uUJBaEYDK1xy4;

    move-object v2, v0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/oplus/statistics/-$$Lambda$OplusTrack$DXuV3m3vG1IsY4uUJBaEYDK1xy4;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    new-instance v0, Lcom/oplus/statistics/OplusTrack$7;

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/oplus/statistics/OplusTrack$7;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/oplus/statistics/strategy/WorkThread;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/oplus/statistics/-$$Lambda$OplusTrack$DAGwyet3wQGSfe9pcq-Y0sHwdNM;

    invoke-direct {v2, v0}, Lcom/oplus/statistics/-$$Lambda$OplusTrack$DAGwyet3wQGSfe9pcq-Y0sHwdNM;-><init>(Ljava/lang/Exception;)V

    invoke-static {v1, v2}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :goto_0
    return-void
.end method

.method public static removeSsoID(Landroid/content/Context;)V
    .locals 2

    const-string v0, "OplusTrack"

    :try_start_0
    sget-object v1, Lcom/oplus/statistics/-$$Lambda$OplusTrack$PIB9v0gen32oVV2FkYhTpL6gHN8;->INSTANCE:Lcom/oplus/statistics/-$$Lambda$OplusTrack$PIB9v0gen32oVV2FkYhTpL6gHN8;

    invoke-static {v0, v1}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    invoke-static {p0}, Lcom/oplus/statistics/storage/PreferenceHandler;->setSsoID(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/oplus/statistics/-$$Lambda$OplusTrack$DAGwyet3wQGSfe9pcq-Y0sHwdNM;

    invoke-direct {v1, p0}, Lcom/oplus/statistics/-$$Lambda$OplusTrack$DAGwyet3wQGSfe9pcq-Y0sHwdNM;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :goto_0
    return-void
.end method

.method public static setDebug(Z)V
    .locals 2

    const-string v0, "OplusTrack"

    :try_start_0
    invoke-static {p0}, Lcom/oplus/statistics/util/LogUtil;->setDebug(Z)V

    new-instance v1, Lcom/oplus/statistics/-$$Lambda$OplusTrack$NnH7ktXS20zUDmBZWWrhjsxE7io;

    invoke-direct {v1, p0}, Lcom/oplus/statistics/-$$Lambda$OplusTrack$NnH7ktXS20zUDmBZWWrhjsxE7io;-><init>(Z)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/oplus/statistics/-$$Lambda$OplusTrack$DAGwyet3wQGSfe9pcq-Y0sHwdNM;

    invoke-direct {v1, p0}, Lcom/oplus/statistics/-$$Lambda$OplusTrack$DAGwyet3wQGSfe9pcq-Y0sHwdNM;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :goto_0
    return-void
.end method

.method public static setSessionTimeOut(Landroid/content/Context;I)V
    .locals 2

    new-instance v0, Lcom/oplus/statistics/-$$Lambda$OplusTrack$IBvSaA-h1qwYTLYHFDz6eUKsqHk;

    invoke-direct {v0, p1}, Lcom/oplus/statistics/-$$Lambda$OplusTrack$IBvSaA-h1qwYTLYHFDz6eUKsqHk;-><init>(I)V

    const-string v1, "OplusTrack"

    invoke-static {v1, v0}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    if-lez p1, :cond_0

    :try_start_0
    invoke-static {p0, p1}, Lcom/oplus/statistics/storage/PreferenceHandler;->setSessionTimeout(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/oplus/statistics/-$$Lambda$OplusTrack$DAGwyet3wQGSfe9pcq-Y0sHwdNM;

    invoke-direct {p1, p0}, Lcom/oplus/statistics/-$$Lambda$OplusTrack$DAGwyet3wQGSfe9pcq-Y0sHwdNM;-><init>(Ljava/lang/Exception;)V

    invoke-static {v1, p1}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static setSsoID(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/oplus/statistics/-$$Lambda$OplusTrack$NuXdmn69eF6d-OvYF7554AKsDPI;

    invoke-direct {v0, p1}, Lcom/oplus/statistics/-$$Lambda$OplusTrack$NuXdmn69eF6d-OvYF7554AKsDPI;-><init>(Ljava/lang/String;)V

    const-string v1, "OplusTrack"

    invoke-static {v1, v0}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p1, "0"

    :cond_1
    :try_start_0
    invoke-static {p0, p1}, Lcom/oplus/statistics/storage/PreferenceHandler;->setSsoID(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/oplus/statistics/-$$Lambda$OplusTrack$DAGwyet3wQGSfe9pcq-Y0sHwdNM;

    invoke-direct {p1, p0}, Lcom/oplus/statistics/-$$Lambda$OplusTrack$DAGwyet3wQGSfe9pcq-Y0sHwdNM;-><init>(Ljava/lang/Exception;)V

    invoke-static {v1, p1}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :goto_0
    return-void
.end method
