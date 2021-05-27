.class public Lcom/oplus/statistics/data/CommonBatchBean;
.super Lcom/oplus/statistics/data/CommonBean;
.source "CommonBatchBean.java"


# static fields
.field private static final MAP_LIST:Ljava/lang/String; = "mapList"

.field private static final SINGLE_DATA_MAX_LENGTH:I = 0x20000

.field private static final TAG:Ljava/lang/String; = "CommonBatchBean"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/statistics/data/CommonBean;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/statistics/data/CommonBean;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$Cm3MJdBVB_zg3FJKhkF9LFc-5j8(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getEventType()I
    .locals 0

    const/16 p0, 0x3f2

    return p0
.end method

.method public setLogMap(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/statistics/DataOverSizeException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lcom/oplus/statistics/util/CastUtil;->map2JsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v1, 0x20000

    if-ge v0, v1, :cond_1

    iput-object p1, p0, Lcom/oplus/statistics/data/CommonBatchBean;->mLogMap:Ljava/lang/String;

    iget-object p1, p0, Lcom/oplus/statistics/data/CommonBatchBean;->mLogMap:Ljava/lang/String;

    const-string v0, "mapList"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/statistics/data/CommonBatchBean;->addTrackInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DataOverSizeException :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/statistics/data/CommonBatchBean;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/statistics/data/CommonBatchBean;->getLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/statistics/data/CommonBatchBean;->getEventID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/oplus/statistics/data/-$$Lambda$CommonBatchBean$Cm3MJdBVB_zg3FJKhkF9LFc-5j8;

    invoke-direct {p1, p0}, Lcom/oplus/statistics/data/-$$Lambda$CommonBatchBean$Cm3MJdBVB_zg3FJKhkF9LFc-5j8;-><init>(Ljava/lang/String;)V

    const-string v0, "CommonBatchBean"

    invoke-static {v0, p1}, Lcom/oplus/statistics/util/LogUtil;->w(Ljava/lang/String;Ljava/util/function/Supplier;)V

    new-instance p1, Lcom/oplus/statistics/DataOverSizeException;

    invoke-direct {p1, p0}, Lcom/oplus/statistics/DataOverSizeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
