.class Lcom/android/server/obl/you$you;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/obl/you;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zta:Lcom/android/server/obl/you;


# direct methods
.method constructor <init>(Lcom/android/server/obl/you;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/obl/you$you;->zta:Lcom/android/server/obl/you;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/obl/you$you;->zta:Lcom/android/server/obl/you;

    invoke-static {v0}, Lcom/android/server/obl/you;->zta(Lcom/android/server/obl/you;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "temp-reduce check inTemp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/obl/you$you;->zta:Lcom/android/server/obl/you;

    invoke-static {v2}, Lcom/android/server/obl/you;->ywr(Lcom/android/server/obl/you;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", inWireless="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/obl/you$you;->zta:Lcom/android/server/obl/you;

    invoke-static {v2}, Lcom/android/server/obl/you;->zgw(Lcom/android/server/obl/you;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/obl/you;->j(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/obl/you$you;->zta:Lcom/android/server/obl/you;

    invoke-static {v1}, Lcom/android/server/obl/you;->ywr(Lcom/android/server/obl/you;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/obl/you$you;->zta:Lcom/android/server/obl/you;

    iget-object p0, p0, Lcom/android/server/obl/you$you;->zta:Lcom/android/server/obl/you;

    const-string v2, "special_batterytemp"

    invoke-static {p0, v2}, Lcom/android/server/obl/you;->ire(Lcom/android/server/obl/you;Ljava/lang/String;)Lcom/android/server/obl/zta;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/server/obl/you;->hmo(Lcom/android/server/obl/you;Lcom/android/server/obl/zta;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/server/obl/you$you;->zta:Lcom/android/server/obl/you;

    invoke-static {v1}, Lcom/android/server/obl/you;->zgw(Lcom/android/server/obl/you;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/obl/you$you;->zta:Lcom/android/server/obl/you;

    iget-object p0, p0, Lcom/android/server/obl/you$you;->zta:Lcom/android/server/obl/you;

    invoke-static {p0}, Lcom/android/server/obl/you;->sis(Lcom/android/server/obl/you;)Z

    move-result p0

    invoke-static {v1, p0}, Lcom/android/server/obl/you;->rtg(Lcom/android/server/obl/you;Z)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/server/obl/you$you;->zta:Lcom/android/server/obl/you;

    invoke-static {v1}, Lcom/android/server/obl/you;->ssp(Lcom/android/server/obl/you;)V

    iget-object p0, p0, Lcom/android/server/obl/you$you;->zta:Lcom/android/server/obl/you;

    invoke-static {p0}, Lcom/android/server/obl/you;->ear(Lcom/android/server/obl/you;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
