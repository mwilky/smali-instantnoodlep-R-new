.class public Lcom/oplus/statistics/data/UserActionBean;
.super Lcom/oplus/statistics/data/TrackEvent;
.source "UserActionBean.java"


# static fields
.field private static final ACTION_AMOUNT:Ljava/lang/String; = "actionAmount"

.field private static final ACTION_CODE:Ljava/lang/String; = "actionCode"

.field private static final ACTION_TIME:Ljava/lang/String; = "actionTime"


# instance fields
.field private mAmount:I

.field private mCode:I

.field private mDate:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/oplus/statistics/data/TrackEvent;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/oplus/statistics/data/UserActionBean;->mCode:I

    const-string v0, "0"

    iput-object v0, p0, Lcom/oplus/statistics/data/UserActionBean;->mDate:Ljava/lang/String;

    iput p1, p0, Lcom/oplus/statistics/data/UserActionBean;->mAmount:I

    iput p2, p0, Lcom/oplus/statistics/data/UserActionBean;->mCode:I

    iput-object p3, p0, Lcom/oplus/statistics/data/UserActionBean;->mDate:Ljava/lang/String;

    iput p4, p0, Lcom/oplus/statistics/data/UserActionBean;->mAmount:I

    iget p1, p0, Lcom/oplus/statistics/data/UserActionBean;->mCode:I

    const-string p2, "actionCode"

    invoke-virtual {p0, p2, p1}, Lcom/oplus/statistics/data/UserActionBean;->addTrackInfo(Ljava/lang/String;I)V

    iget p1, p0, Lcom/oplus/statistics/data/UserActionBean;->mAmount:I

    const-string p2, "actionAmount"

    invoke-virtual {p0, p2, p1}, Lcom/oplus/statistics/data/UserActionBean;->addTrackInfo(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/oplus/statistics/data/UserActionBean;->mDate:Ljava/lang/String;

    const-string p2, "actionTime"

    invoke-virtual {p0, p2, p1}, Lcom/oplus/statistics/data/UserActionBean;->addTrackInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getActionAmount()I
    .locals 0

    iget p0, p0, Lcom/oplus/statistics/data/UserActionBean;->mAmount:I

    return p0
.end method

.method public getActionCode()I
    .locals 0

    iget p0, p0, Lcom/oplus/statistics/data/UserActionBean;->mCode:I

    return p0
.end method

.method public getActionDate()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/statistics/data/UserActionBean;->mDate:Ljava/lang/String;

    return-object p0
.end method

.method public getEventType()I
    .locals 0

    const/16 p0, 0x3e9

    return p0
.end method

.method public setActionAmount(I)V
    .locals 1

    iput p1, p0, Lcom/oplus/statistics/data/UserActionBean;->mAmount:I

    iget p1, p0, Lcom/oplus/statistics/data/UserActionBean;->mAmount:I

    const-string v0, "actionAmount"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/statistics/data/UserActionBean;->addTrackInfo(Ljava/lang/String;I)V

    return-void
.end method

.method public setActionCode(I)V
    .locals 1

    iput p1, p0, Lcom/oplus/statistics/data/UserActionBean;->mCode:I

    iget p1, p0, Lcom/oplus/statistics/data/UserActionBean;->mCode:I

    const-string v0, "actionCode"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/statistics/data/UserActionBean;->addTrackInfo(Ljava/lang/String;I)V

    return-void
.end method

.method public setActionDate(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/oplus/statistics/data/UserActionBean;->mDate:Ljava/lang/String;

    iget-object p1, p0, Lcom/oplus/statistics/data/UserActionBean;->mDate:Ljava/lang/String;

    const-string v0, "actionTime"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/statistics/data/UserActionBean;->addTrackInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "action code is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/statistics/data/UserActionBean;->getActionCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "action amount is: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/statistics/data/UserActionBean;->getActionAmount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "action date is: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/statistics/data/UserActionBean;->getActionDate()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
