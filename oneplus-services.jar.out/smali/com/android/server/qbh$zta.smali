.class Lcom/android/server/qbh$zta;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/qbh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zta:Lcom/android/server/qbh;


# direct methods
.method constructor <init>(Lcom/android/server/qbh;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/qbh$zta;->zta:Lcom/android/server/qbh;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.traffic.action.test"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "code"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "dump"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/android/server/qbh$zta;->zta:Lcom/android/server/qbh;

    invoke-static {p0}, Lcom/android/server/qbh;->tsu(Lcom/android/server/qbh;)V

    goto/16 :goto_0

    :cond_0
    const-string p2, "@cachetime@"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/16 v0, 0xb

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/qbh$zta;->zta:Lcom/android/server/qbh;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/server/qbh;->rtg(Lcom/android/server/qbh;I)I

    goto :goto_0

    :cond_1
    const-string p2, "@polltime@"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/qbh$zta;->zta:Lcom/android/server/qbh;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/server/qbh;->ssp(Lcom/android/server/qbh;I)I

    goto :goto_0

    :cond_2
    const-string p2, "@threshold@"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/qbh$zta;->zta:Lcom/android/server/qbh;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x400

    int-to-long p1, p1

    invoke-static {p0, p1, p2}, Lcom/android/server/qbh;->cno(Lcom/android/server/qbh;J)J

    goto :goto_0

    :cond_3
    const-string p2, "@thresholdhigh@"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 p2, 0xf

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/qbh$zta;->zta:Lcom/android/server/qbh;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x400

    int-to-long p1, p1

    invoke-static {p0, p1, p2}, Lcom/android/server/qbh;->kth(Lcom/android/server/qbh;J)J

    goto :goto_0

    :cond_4
    const-string p2, "@defaultcount@"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/16 p2, 0xe

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/qbh$zta;->zta:Lcom/android/server/qbh;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/server/qbh;->dma(Lcom/android/server/qbh;I)I

    :cond_5
    :goto_0
    return-void
.end method
