.class public Lcom/google/analytics/tracking/android/GAServiceProxy$d;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/tracking/android/GAServiceProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/analytics/tracking/android/GAServiceProxy;


# direct methods
.method public constructor <init>(Lcom/google/analytics/tracking/android/GAServiceProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/analytics/tracking/android/GAServiceProxy$d;->a:Lcom/google/analytics/tracking/android/GAServiceProxy;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/analytics/tracking/android/GAServiceProxy;Lcom/google/analytics/tracking/android/GAServiceProxy$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/analytics/tracking/android/GAServiceProxy$d;-><init>(Lcom/google/analytics/tracking/android/GAServiceProxy;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy$d;->a:Lcom/google/analytics/tracking/android/GAServiceProxy;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->l(Lcom/google/analytics/tracking/android/GAServiceProxy;)Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;->CONNECTED_SERVICE:Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy$d;->a:Lcom/google/analytics/tracking/android/GAServiceProxy;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->o(Lcom/google/analytics/tracking/android/GAServiceProxy;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy$d;->a:Lcom/google/analytics/tracking/android/GAServiceProxy;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->p(Lcom/google/analytics/tracking/android/GAServiceProxy;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/analytics/tracking/android/GAServiceProxy$d;->a:Lcom/google/analytics/tracking/android/GAServiceProxy;

    invoke-static {v2}, Lcom/google/analytics/tracking/android/GAServiceProxy;->q(Lcom/google/analytics/tracking/android/GAServiceProxy;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/analytics/tracking/android/GAServiceProxy$d;->a:Lcom/google/analytics/tracking/android/GAServiceProxy;

    invoke-static {v2}, Lcom/google/analytics/tracking/android/GAServiceProxy;->i(Lcom/google/analytics/tracking/android/GAServiceProxy;)Lc/a/a/c/a/h;

    move-result-object v2

    invoke-interface {v2}, Lc/a/a/c/a/h;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-string v0, "Disconnecting due to inactivity"

    invoke-static {v0}, Lc/a/a/c/a/s;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy$d;->a:Lcom/google/analytics/tracking/android/GAServiceProxy;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->j(Lcom/google/analytics/tracking/android/GAServiceProxy;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy$d;->a:Lcom/google/analytics/tracking/android/GAServiceProxy;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->k(Lcom/google/analytics/tracking/android/GAServiceProxy;)Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lcom/google/analytics/tracking/android/GAServiceProxy$d;

    iget-object v2, p0, Lcom/google/analytics/tracking/android/GAServiceProxy$d;->a:Lcom/google/analytics/tracking/android/GAServiceProxy;

    invoke-direct {v1, v2}, Lcom/google/analytics/tracking/android/GAServiceProxy$d;-><init>(Lcom/google/analytics/tracking/android/GAServiceProxy;)V

    iget-object v2, p0, Lcom/google/analytics/tracking/android/GAServiceProxy$d;->a:Lcom/google/analytics/tracking/android/GAServiceProxy;

    invoke-static {v2}, Lcom/google/analytics/tracking/android/GAServiceProxy;->q(Lcom/google/analytics/tracking/android/GAServiceProxy;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :goto_0
    return-void
.end method
