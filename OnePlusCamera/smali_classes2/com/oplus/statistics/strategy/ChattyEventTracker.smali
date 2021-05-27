.class public Lcom/oplus/statistics/strategy/ChattyEventTracker;
.super Ljava/lang/Object;
.source "ChattyEventTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/statistics/strategy/ChattyEventTracker$ChattyEvent;,
        Lcom/oplus/statistics/strategy/ChattyEventTracker$SingletonHolder;
    }
.end annotation


# static fields
.field private static final CHATTY_EVENT_ID:Ljava/lang/String; = "chatty_event"

.field private static final MAP_KEY_APP_ID:Ljava/lang/String; = "app_id"

.field private static final MAP_KEY_EVENT_ID:Ljava/lang/String; = "event_id"

.field private static final MAP_KEY_LOG_TAG:Ljava/lang/String; = "log_tag"

.field private static final MAP_KEY_TIMES:Ljava/lang/String; = "times"

.field private static final MAX_VALUE_TO_COMMIT:J = 0x64L

.field private static final MIN_TIME_TO_COMMIT:J = 0x493e0L

.field private static final SELF_TRACK_APP_ID:Ljava/lang/String; = "21000"

.field private static final SELF_TRACK_LOG_TAG:Ljava/lang/String; = "001"


# instance fields
.field private mCacheCount:I

.field private final mChattyEventMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/statistics/strategy/ChattyEventTracker$ChattyEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/statistics/strategy/ChattyEventTracker;->mChattyEventMap:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/statistics/strategy/ChattyEventTracker$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/statistics/strategy/ChattyEventTracker;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/oplus/statistics/strategy/ChattyEventTracker;
    .locals 1

    invoke-static {}, Lcom/oplus/statistics/strategy/ChattyEventTracker$SingletonHolder;->access$000()Lcom/oplus/statistics/strategy/ChattyEventTracker;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$commit$2(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/statistics/strategy/ChattyEventTracker$ChattyEvent;)V
    .locals 3

    new-instance p1, Lcom/oplus/statistics/data/CommonBean;

    const-string v0, "21000"

    const-string v1, "001"

    const-string v2, "chatty_event"

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/oplus/statistics/data/CommonBean;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    invoke-static {p2}, Lcom/oplus/statistics/strategy/ChattyEventTracker$ChattyEvent;->access$200(Lcom/oplus/statistics/strategy/ChattyEventTracker$ChattyEvent;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/oplus/statistics/strategy/ChattyEventTracker$ChattyEvent;->access$300(Lcom/oplus/statistics/strategy/ChattyEventTracker$ChattyEvent;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "log_tag"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/oplus/statistics/strategy/ChattyEventTracker$ChattyEvent;->access$400(Lcom/oplus/statistics/strategy/ChattyEventTracker$ChattyEvent;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "event_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/oplus/statistics/strategy/ChattyEventTracker$ChattyEvent;->access$500(Lcom/oplus/statistics/strategy/ChattyEventTracker$ChattyEvent;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "times"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/oplus/statistics/data/CommonBean;->setLogMap(Ljava/util/Map;)V

    invoke-static {p0, p1}, Lcom/oplus/statistics/agent/CommonAgent;->recordCommon(Landroid/content/Context;Lcom/oplus/statistics/data/CommonBean;)V

    return-void
.end method

.method private onChattyEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/statistics/strategy/ChattyEventTracker;->mChattyEventMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/statistics/strategy/ChattyEventTracker$ChattyEvent;

    if-nez v1, :cond_0

    new-instance v1, Lcom/oplus/statistics/strategy/ChattyEventTracker$ChattyEvent;

    invoke-direct {v1, p2, p3, p4}, Lcom/oplus/statistics/strategy/ChattyEventTracker$ChattyEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/oplus/statistics/strategy/ChattyEventTracker;->mChattyEventMap:Ljava/util/Map;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/oplus/statistics/strategy/ChattyEventTracker$ChattyEvent;->increment()I

    :goto_0
    iget p2, p0, Lcom/oplus/statistics/strategy/ChattyEventTracker;->mCacheCount:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    iput p2, p0, Lcom/oplus/statistics/strategy/ChattyEventTracker;->mCacheCount:I

    iget p2, p0, Lcom/oplus/statistics/strategy/ChattyEventTracker;->mCacheCount:I

    int-to-long v0, p2

    const-wide/16 v2, 0x64

    cmp-long p4, v0, v2

    if-ltz p4, :cond_1

    invoke-virtual {p0, p1}, Lcom/oplus/statistics/strategy/ChattyEventTracker;->commit(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    if-ne p2, p3, :cond_2

    invoke-static {}, Lcom/oplus/statistics/strategy/WorkThread;->getInstance()Lcom/oplus/statistics/strategy/WorkThread;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/oplus/statistics/strategy/WorkThread;->hasMessages(I)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {}, Lcom/oplus/statistics/strategy/WorkThread;->getInstance()Lcom/oplus/statistics/strategy/WorkThread;

    move-result-object p2

    new-instance p4, Lcom/oplus/statistics/strategy/-$$Lambda$ChattyEventTracker$S3Lrn87NoRR6vfGD5u6XB0ImD08;

    invoke-direct {p4, p0, p1}, Lcom/oplus/statistics/strategy/-$$Lambda$ChattyEventTracker$S3Lrn87NoRR6vfGD5u6XB0ImD08;-><init>(Lcom/oplus/statistics/strategy/ChattyEventTracker;Landroid/content/Context;)V

    const-wide/32 p0, 0x493e0

    invoke-virtual {p2, p3, p4, p0, p1}, Lcom/oplus/statistics/strategy/WorkThread;->postDelay(ILjava/lang/Runnable;J)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public commit(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/statistics/strategy/ChattyEventTracker;->mChattyEventMap:Ljava/util/Map;

    new-instance v1, Lcom/oplus/statistics/strategy/-$$Lambda$ChattyEventTracker$ua8fOMEsQGl-sLDWPz1n93vKmPY;

    invoke-direct {v1, p1}, Lcom/oplus/statistics/strategy/-$$Lambda$ChattyEventTracker$ua8fOMEsQGl-sLDWPz1n93vKmPY;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/oplus/statistics/strategy/ChattyEventTracker;->mCacheCount:I

    iget-object p0, p0, Lcom/oplus/statistics/strategy/ChattyEventTracker;->mChattyEventMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    invoke-static {}, Lcom/oplus/statistics/strategy/WorkThread;->getInstance()Lcom/oplus/statistics/strategy/WorkThread;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oplus/statistics/strategy/WorkThread;->removeMessages(I)V

    return-void
.end method

.method public synthetic lambda$onChattyEvent$0$ChattyEventTracker(Lcom/oplus/statistics/data/CommonBean;)V
    .locals 3

    invoke-virtual {p1}, Lcom/oplus/statistics/data/CommonBean;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/statistics/data/CommonBean;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/oplus/statistics/data/CommonBean;->getLogTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/oplus/statistics/data/CommonBean;->getEventID()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/oplus/statistics/strategy/ChattyEventTracker;->onChattyEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onChattyEvent$1$ChattyEventTracker(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/oplus/statistics/strategy/ChattyEventTracker;->commit(Landroid/content/Context;)V

    return-void
.end method

.method public onChattyEvent(Lcom/oplus/statistics/data/CommonBean;)V
    .locals 1

    new-instance v0, Lcom/oplus/statistics/strategy/-$$Lambda$ChattyEventTracker$IA3seHgjsbx9-p-SPMsLn55GxvQ;

    invoke-direct {v0, p0, p1}, Lcom/oplus/statistics/strategy/-$$Lambda$ChattyEventTracker$IA3seHgjsbx9-p-SPMsLn55GxvQ;-><init>(Lcom/oplus/statistics/strategy/ChattyEventTracker;Lcom/oplus/statistics/data/CommonBean;)V

    invoke-static {v0}, Lcom/oplus/statistics/strategy/WorkThread;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
