.class public Lcom/oplus/statistics/data/AppStartBean;
.super Lcom/oplus/statistics/data/TrackEvent;
.source "AppStartBean.java"


# static fields
.field private static final LOGIN_TIME:Ljava/lang/String; = "loginTime"


# instance fields
.field private mTime:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/statistics/data/TrackEvent;-><init>(Landroid/content/Context;)V

    const-string p1, "0"

    iput-object p1, p0, Lcom/oplus/statistics/data/AppStartBean;->mTime:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/statistics/data/AppStartBean;->mTime:Ljava/lang/String;

    iget-object p1, p0, Lcom/oplus/statistics/data/AppStartBean;->mTime:Ljava/lang/String;

    const-string p2, "loginTime"

    invoke-virtual {p0, p2, p1}, Lcom/oplus/statistics/data/AppStartBean;->addTrackInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getEventType()I
    .locals 0

    const/16 p0, 0x3e8

    return p0
.end method

.method public getTime()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/statistics/data/AppStartBean;->mTime:Ljava/lang/String;

    return-object p0
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/oplus/statistics/data/AppStartBean;->mTime:Ljava/lang/String;

    const-string v0, "loginTime"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/statistics/data/AppStartBean;->addTrackInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loginTime is :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/statistics/data/AppStartBean;->getTime()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
