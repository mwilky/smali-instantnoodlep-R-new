.class Lcom/android/server/gwm$qbh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/oneplus/config/ConfigObserver$ConfigUpdater;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/gwm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "qbh"
.end annotation


# instance fields
.field final synthetic zta:Lcom/android/server/gwm;


# direct methods
.method constructor <init>(Lcom/android/server/gwm;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/gwm$qbh;->zta:Lcom/android/server/gwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateConfig(Lorg/json/JSONArray;)V
    .locals 2

    invoke-static {}, Lcom/android/server/gwm;->vdb()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CommonFrontMonitor"

    const-string v1, "updateConfig for adaptive color gamut!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p0, Lcom/android/server/gwm$qbh;->zta:Lcom/android/server/gwm;

    invoke-static {p0, p1}, Lcom/android/server/gwm;->ssp(Lcom/android/server/gwm;Lorg/json/JSONArray;)V

    return-void
.end method
