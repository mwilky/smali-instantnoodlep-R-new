.class Lcom/android/server/am/ivd$you;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ivd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "you"
.end annotation


# instance fields
.field final synthetic zta:Lcom/android/server/am/ivd;


# direct methods
.method public constructor <init>(Lcom/android/server/am/ivd;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/am/ivd$you;->zta:Lcom/android/server/am/ivd;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/am/ivd$you;->zta:Lcom/android/server/am/ivd;

    invoke-static {}, Lcom/android/server/am/ivd;->you()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/server/am/ivd;->sis(Lcom/android/server/am/ivd;Landroid/content/Context;)V

    :goto_0
    return-void
.end method
