.class Lcom/android/server/wifi/tsu$you;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/wifi/tsu;->dma()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zta:Lcom/android/server/wifi/tsu;


# direct methods
.method constructor <init>(Lcom/android/server/wifi/tsu;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/wifi/tsu$you;->zta:Lcom/android/server/wifi/tsu;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    iget-object p1, p0, Lcom/android/server/wifi/tsu$you;->zta:Lcom/android/server/wifi/tsu;

    invoke-static {p1}, Lcom/android/server/wifi/tsu;->kth(Lcom/android/server/wifi/tsu;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "game_mode_status"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/server/wifi/tsu;->ssp(Lcom/android/server/wifi/tsu;I)I

    iget-object p1, p0, Lcom/android/server/wifi/tsu$you;->zta:Lcom/android/server/wifi/tsu;

    invoke-static {p1}, Lcom/android/server/wifi/tsu;->sis(Lcom/android/server/wifi/tsu;)Z

    move-result v0

    iget-object p0, p0, Lcom/android/server/wifi/tsu$you;->zta:Lcom/android/server/wifi/tsu;

    invoke-static {p0}, Lcom/android/server/wifi/tsu;->rtg(Lcom/android/server/wifi/tsu;)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v2, v1

    :cond_0
    invoke-static {p1, v0, v2}, Lcom/android/server/wifi/tsu;->cno(Lcom/android/server/wifi/tsu;ZZ)V

    return-void
.end method
