.class public Lcom/oplus/statistics/data/DynamicEventBean;
.super Lcom/oplus/statistics/data/TrackEvent;
.source "DynamicEventBean.java"


# static fields
.field private static final EVENT_BODY:Ljava/lang/String; = "eventBody"

.field private static final UPLOAD_MODE:Ljava/lang/String; = "uploadMode"


# instance fields
.field private mBody:Ljava/lang/String;

.field private mUploadMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/statistics/data/TrackEvent;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/oplus/statistics/data/DynamicEventBean;->mBody:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/oplus/statistics/data/DynamicEventBean;->mUploadMode:I

    iput p2, p0, Lcom/oplus/statistics/data/DynamicEventBean;->mUploadMode:I

    iput-object p3, p0, Lcom/oplus/statistics/data/DynamicEventBean;->mBody:Ljava/lang/String;

    iget p1, p0, Lcom/oplus/statistics/data/DynamicEventBean;->mUploadMode:I

    const-string p2, "uploadMode"

    invoke-virtual {p0, p2, p1}, Lcom/oplus/statistics/data/DynamicEventBean;->addTrackInfo(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/oplus/statistics/data/DynamicEventBean;->mBody:Ljava/lang/String;

    const-string p2, "eventBody"

    invoke-virtual {p0, p2, p1}, Lcom/oplus/statistics/data/DynamicEventBean;->addTrackInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/statistics/data/DynamicEventBean;->mBody:Ljava/lang/String;

    return-object p0
.end method

.method public getEventType()I
    .locals 0

    const/16 p0, 0x3ef

    return p0
.end method

.method public getUploadMode()I
    .locals 0

    iget p0, p0, Lcom/oplus/statistics/data/DynamicEventBean;->mUploadMode:I

    return p0
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/oplus/statistics/data/DynamicEventBean;->mBody:Ljava/lang/String;

    iget-object p1, p0, Lcom/oplus/statistics/data/DynamicEventBean;->mBody:Ljava/lang/String;

    const-string v0, "eventBody"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/statistics/data/DynamicEventBean;->addTrackInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUploadMode(I)V
    .locals 1

    iput p1, p0, Lcom/oplus/statistics/data/DynamicEventBean;->mUploadMode:I

    iget p1, p0, Lcom/oplus/statistics/data/DynamicEventBean;->mUploadMode:I

    const-string v0, "uploadMode"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/statistics/data/DynamicEventBean;->addTrackInfo(Ljava/lang/String;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uploadMode is :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/statistics/data/DynamicEventBean;->mUploadMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "body is :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/statistics/data/DynamicEventBean;->getBody()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
