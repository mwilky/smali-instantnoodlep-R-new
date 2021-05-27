.class public abstract Lcom/oplus/statistics/strategy/BaseTracker;
.super Ljava/lang/Object;
.source "BaseTracker.java"


# static fields
.field public static final FLAG_SEND_TO_ATOM:I = 0x2

.field public static final FLAG_SEND_TO_DCS:I = 0x1


# instance fields
.field protected mAppId:Ljava/lang/String;

.field protected final mEventId:Ljava/lang/String;

.field protected mLogMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final mLogTag:Ljava/lang/String;

.field protected mSendFlag:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/statistics/strategy/BaseTracker;->mLogMap:Ljava/util/Map;

    const/4 v0, 0x1

    iput v0, p0, Lcom/oplus/statistics/strategy/BaseTracker;->mSendFlag:I

    iput-object p1, p0, Lcom/oplus/statistics/strategy/BaseTracker;->mLogTag:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/statistics/strategy/BaseTracker;->mEventId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;I)Lcom/oplus/statistics/strategy/BaseTracker;
    .locals 1

    iget-object v0, p0, Lcom/oplus/statistics/strategy/BaseTracker;->mLogMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public add(Ljava/lang/String;J)Lcom/oplus/statistics/strategy/BaseTracker;
    .locals 1

    iget-object v0, p0, Lcom/oplus/statistics/strategy/BaseTracker;->mLogMap:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public add(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/statistics/strategy/BaseTracker;
    .locals 1

    iget-object v0, p0, Lcom/oplus/statistics/strategy/BaseTracker;->mLogMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public add(Ljava/lang/String;Z)Lcom/oplus/statistics/strategy/BaseTracker;
    .locals 1

    iget-object v0, p0, Lcom/oplus/statistics/strategy/BaseTracker;->mLogMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public add(Ljava/util/Map;)Lcom/oplus/statistics/strategy/BaseTracker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oplus/statistics/strategy/BaseTracker;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/statistics/strategy/BaseTracker;->mLogMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public abstract commit()V
.end method

.method public setAppId(Ljava/lang/String;)Lcom/oplus/statistics/strategy/BaseTracker;
    .locals 0

    iput-object p1, p0, Lcom/oplus/statistics/strategy/BaseTracker;->mAppId:Ljava/lang/String;

    return-object p0
.end method

.method public setSendFlag(I)Lcom/oplus/statistics/strategy/BaseTracker;
    .locals 0

    iput p1, p0, Lcom/oplus/statistics/strategy/BaseTracker;->mSendFlag:I

    return-object p0
.end method
