.class Lcom/android/server/am/cgv$sis;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/cgv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "sis"
.end annotation


# static fields
.field public static final sis:I = 0xea60

.field public static final you:I


# instance fields
.field final synthetic zta:Lcom/android/server/am/cgv;


# direct methods
.method constructor <init>(Lcom/android/server/am/cgv;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/am/cgv$sis;->zta:Lcom/android/server/am/cgv;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/server/am/cgv$sis;->zta:Lcom/android/server/am/cgv;

    new-instance v0, Lcom/android/server/am/cgv$you;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/server/am/cgv$you;-><init>(Lcom/android/server/am/cgv;Lcom/android/server/am/cgv$zta;)V

    invoke-static {p1, v0}, Lcom/android/server/am/cgv;->you(Lcom/android/server/am/cgv;Lcom/android/server/am/cgv$you;)Lcom/android/server/am/cgv$you;

    iget-object p1, p0, Lcom/android/server/am/cgv$sis;->zta:Lcom/android/server/am/cgv;

    new-instance v0, Lcom/oneplus/config/ConfigObserver;

    iget-object v1, p0, Lcom/android/server/am/cgv$sis;->zta:Lcom/android/server/am/cgv;

    invoke-static {v1}, Lcom/android/server/am/cgv;->rtg(Lcom/android/server/am/cgv;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/am/cgv$sis;->zta:Lcom/android/server/am/cgv;

    invoke-static {v2}, Lcom/android/server/am/cgv;->zta(Lcom/android/server/am/cgv;)Lcom/android/server/am/cgv$you;

    move-result-object v2

    const-string v3, "OpBatteryStatsService"

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/oneplus/config/ConfigObserver;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/oneplus/config/ConfigObserver$ConfigUpdater;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/android/server/am/cgv;->tsu(Lcom/android/server/am/cgv;Lcom/oneplus/config/ConfigObserver;)Lcom/oneplus/config/ConfigObserver;

    iget-object p1, p0, Lcom/android/server/am/cgv$sis;->zta:Lcom/android/server/am/cgv;

    invoke-static {p1}, Lcom/android/server/am/cgv;->sis(Lcom/android/server/am/cgv;)Lcom/oneplus/config/ConfigObserver;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/config/ConfigObserver;->register()V

    new-instance p1, Lcom/oneplus/config/ConfigGrabber;

    iget-object v0, p0, Lcom/android/server/am/cgv$sis;->zta:Lcom/android/server/am/cgv;

    invoke-static {v0}, Lcom/android/server/am/cgv;->rtg(Lcom/android/server/am/cgv;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, v3}, Lcom/oneplus/config/ConfigGrabber;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/am/cgv$sis;->zta:Lcom/android/server/am/cgv;

    invoke-static {p0}, Lcom/android/server/am/cgv;->zta(Lcom/android/server/am/cgv;)Lcom/android/server/am/cgv$you;

    move-result-object p0

    invoke-virtual {p1}, Lcom/oneplus/config/ConfigGrabber;->grabConfig()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/am/cgv$you;->zta(Lorg/json/JSONArray;)V

    :goto_0
    return-void
.end method
