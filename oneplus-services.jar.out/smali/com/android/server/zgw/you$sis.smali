.class Lcom/android/server/zgw/you$sis;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/zgw/you;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zta:Lcom/android/server/zgw/you;


# direct methods
.method constructor <init>(Lcom/android/server/zgw/you;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/zgw/you$sis;->zta:Lcom/android/server/zgw/you;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/zgw/you$sis;->zta:Lcom/android/server/zgw/you;

    invoke-static {v0}, Lcom/android/server/zgw/you;->zta(Lcom/android/server/zgw/you;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wireless-reduce check => "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/zgw/you$sis;->zta:Lcom/android/server/zgw/you;

    invoke-static {v2}, Lcom/android/server/zgw/you;->sis(Lcom/android/server/zgw/you;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/zgw/you;->j(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/zgw/you$sis;->zta:Lcom/android/server/zgw/you;

    invoke-static {v1}, Lcom/android/server/zgw/you;->sis(Lcom/android/server/zgw/you;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/zgw/you$sis;->zta:Lcom/android/server/zgw/you;

    iget-object p0, p0, Lcom/android/server/zgw/you$sis;->zta:Lcom/android/server/zgw/you;

    const-string v2, "special_wireless"

    invoke-static {p0, v2}, Lcom/android/server/zgw/you;->ire(Lcom/android/server/zgw/you;Ljava/lang/String;)Lcom/android/server/zgw/zta;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/server/zgw/you;->hmo(Lcom/android/server/zgw/you;Lcom/android/server/zgw/zta;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/server/zgw/you$sis;->zta:Lcom/android/server/zgw/you;

    invoke-static {v1}, Lcom/android/server/zgw/you;->ssp(Lcom/android/server/zgw/you;)V

    iget-object p0, p0, Lcom/android/server/zgw/you$sis;->zta:Lcom/android/server/zgw/you;

    invoke-static {p0}, Lcom/android/server/zgw/you;->ear(Lcom/android/server/zgw/you;)V

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