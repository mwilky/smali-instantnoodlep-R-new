.class public Lcom/oplus/statistics/data/CommonBean;
.super Lcom/oplus/statistics/data/TrackEvent;
.source "CommonBean.java"


# static fields
.field protected static final EVENT_ID:Ljava/lang/String; = "eventID"

.field protected static final LOG_MAP:Ljava/lang/String; = "logMap"

.field protected static final LOG_TAG:Ljava/lang/String; = "logTag"


# instance fields
.field private mEventId:Ljava/lang/String;

.field protected mLogMap:Ljava/lang/String;

.field private mLogTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/statistics/data/TrackEvent;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/oplus/statistics/data/CommonBean;->mLogMap:Ljava/lang/String;

    iput-object p1, p0, Lcom/oplus/statistics/data/CommonBean;->mLogTag:Ljava/lang/String;

    iput-object p1, p0, Lcom/oplus/statistics/data/CommonBean;->mEventId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/statistics/data/TrackEvent;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/oplus/statistics/data/CommonBean;->mLogMap:Ljava/lang/String;

    iput-object p1, p0, Lcom/oplus/statistics/data/CommonBean;->mLogTag:Ljava/lang/String;

    iput-object p1, p0, Lcom/oplus/statistics/data/CommonBean;->mEventId:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/statistics/data/CommonBean;->mLogTag:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/statistics/data/CommonBean;->mEventId:Ljava/lang/String;

    iget-object p1, p0, Lcom/oplus/statistics/data/CommonBean;->mLogTag:Ljava/lang/String;

    const-string p2, "logTag"

    invoke-virtual {p0, p2, p1}, Lcom/oplus/statistics/data/CommonBean;->addTrackInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/statistics/data/CommonBean;->mEventId:Ljava/lang/String;

    const-string p2, "eventID"

    invoke-virtual {p0, p2, p1}, Lcom/oplus/statistics/data/CommonBean;->addTrackInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/statistics/data/TrackEvent;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/oplus/statistics/data/CommonBean;->mLogMap:Ljava/lang/String;

    iput-object p1, p0, Lcom/oplus/statistics/data/CommonBean;->mLogTag:Ljava/lang/String;

    iput-object p1, p0, Lcom/oplus/statistics/data/CommonBean;->mEventId:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/statistics/data/CommonBean;->mLogTag:Ljava/lang/String;

    iput-object p4, p0, Lcom/oplus/statistics/data/CommonBean;->mEventId:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/oplus/statistics/data/CommonBean;->setAppId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/statistics/data/CommonBean;->mLogTag:Ljava/lang/String;

    const-string p2, "logTag"

    invoke-virtual {p0, p2, p1}, Lcom/oplus/statistics/data/CommonBean;->addTrackInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/statistics/data/CommonBean;->mEventId:Ljava/lang/String;

    const-string p2, "eventID"

    invoke-virtual {p0, p2, p1}, Lcom/oplus/statistics/data/CommonBean;->addTrackInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getEventID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/statistics/data/CommonBean;->mEventId:Ljava/lang/String;

    return-object p0
.end method

.method public getEventType()I
    .locals 0

    const/16 p0, 0x3ee

    return p0
.end method

.method public getLogMap()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/statistics/data/CommonBean;->mLogMap:Ljava/lang/String;

    return-object p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/statistics/data/CommonBean;->mLogTag:Ljava/lang/String;

    return-object p0
.end method

.method public setEventID(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/oplus/statistics/data/CommonBean;->mEventId:Ljava/lang/String;

    iget-object p1, p0, Lcom/oplus/statistics/data/CommonBean;->mEventId:Ljava/lang/String;

    const-string v0, "eventID"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/statistics/data/CommonBean;->addTrackInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLogMap(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/oplus/statistics/data/CommonBean;->mLogMap:Ljava/lang/String;

    iget-object p1, p0, Lcom/oplus/statistics/data/CommonBean;->mLogMap:Ljava/lang/String;

    const-string v0, "logMap"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/statistics/data/CommonBean;->addTrackInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLogMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/oplus/statistics/util/CastUtil;->map2JsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/statistics/data/CommonBean;->mLogMap:Ljava/lang/String;

    iget-object p1, p0, Lcom/oplus/statistics/data/CommonBean;->mLogMap:Ljava/lang/String;

    const-string v0, "logMap"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/statistics/data/CommonBean;->addTrackInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLogTag(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/oplus/statistics/data/CommonBean;->mLogTag:Ljava/lang/String;

    iget-object p1, p0, Lcom/oplus/statistics/data/CommonBean;->mLogTag:Ljava/lang/String;

    const-string v0, "logTag"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/statistics/data/CommonBean;->addTrackInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " type is :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/statistics/data/CommonBean;->getEventType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " tag is :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/statistics/data/CommonBean;->getLogTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " eventID is :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/statistics/data/CommonBean;->getEventID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " map is :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/statistics/data/CommonBean;->getLogMap()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
