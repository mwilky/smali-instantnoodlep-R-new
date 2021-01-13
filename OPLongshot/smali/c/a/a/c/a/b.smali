.class public Lc/a/a/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/a/c/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/c/a/b$c;,
        Lc/a/a/c/a/b$b;,
        Lc/a/a/c/a/b$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/ServiceConnection;

.field public b:Lc/a/a/c/a/b$b;

.field public c:Lc/a/a/c/a/b$c;

.field public d:Landroid/content/Context;

.field public e:Lc/a/b/a/a/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/a/a/c/a/b$b;Lc/a/a/c/a/b$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/c/a/b;->d:Landroid/content/Context;

    if-eqz p2, :cond_1

    iput-object p2, p0, Lc/a/a/c/a/b;->b:Lc/a/a/c/a/b$b;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lc/a/a/c/a/b;->c:Lc/a/a/c/a/b$c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onConnectionFailedListener cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onConnectedListener cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic e(Lc/a/a/c/a/b;Lc/a/b/a/a/a/a;)Lc/a/b/a/a/a/a;
    .locals 0

    iput-object p1, p0, Lc/a/a/c/a/b;->e:Lc/a/b/a/a/a/a;

    return-object p1
.end method

.method public static synthetic f(Lc/a/a/c/a/b;)V
    .locals 0

    invoke-virtual {p0}, Lc/a/a/c/a/b;->o()V

    return-void
.end method

.method public static synthetic g(Lc/a/a/c/a/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lc/a/a/c/a/b;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h(Lc/a/a/c/a/b;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;
    .locals 0

    iput-object p1, p0, Lc/a/a/c/a/b;->a:Landroid/content/ServiceConnection;

    return-object p1
.end method

.method public static synthetic i(Lc/a/a/c/a/b;)Lc/a/a/c/a/b$c;
    .locals 0

    iget-object p0, p0, Lc/a/a/c/a/b;->c:Lc/a/a/c/a/b$c;

    return-object p0
.end method

.method public static synthetic j(Lc/a/a/c/a/b;)Lc/a/a/c/a/b$b;
    .locals 0

    iget-object p0, p0, Lc/a/a/c/a/b;->b:Lc/a/a/c/a/b$b;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/analytics/internal/Command;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lc/a/a/c/a/b;->l()Lc/a/b/a/a/a/a;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lc/a/b/a/a/a/a;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "sendHit failed: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/a/a/c/a/s;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lc/a/a/c/a/b;->l()Lc/a/b/a/a/a/a;

    move-result-object v0

    invoke-interface {v0}, Lc/a/b/a/a/a/a;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clear hits failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/c/a/s;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/c/a/b;->e:Lc/a/b/a/a/a/a;

    iget-object v1, p0, Lc/a/a/c/a/b;->a:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v2, p0, Lc/a/a/c/a/b;->d:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v0, p0, Lc/a/a/c/a/b;->a:Landroid/content/ServiceConnection;

    iget-object v0, p0, Lc/a/a/c/a/b;->b:Lc/a/a/c/a/b$b;

    invoke-interface {v0}, Lc/a/a/c/a/b$b;->c()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.analytics.service.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.gms"

    const-string v3, "com.google.android.gms.analytics.service.AnalyticsService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lc/a/a/c/a/b;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_package_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lc/a/a/c/a/b;->a:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_0

    const-string v0, "Calling connect() while still connected, missing disconnect()."

    invoke-static {v0}, Lc/a/a/c/a/s;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lc/a/a/c/a/b$a;

    invoke-direct {v1, p0}, Lc/a/a/c/a/b$a;-><init>(Lc/a/a/c/a/b;)V

    iput-object v1, p0, Lc/a/a/c/a/b;->a:Landroid/content/ServiceConnection;

    iget-object v2, p0, Lc/a/a/c/a/b;->d:Landroid/content/Context;

    const/16 v3, 0x81

    invoke-virtual {v2, v0, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connect: bindService returned "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/c/a/s;->e(Ljava/lang/String;)V

    if-nez v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/c/a/b;->a:Landroid/content/ServiceConnection;

    iget-object v1, p0, Lc/a/a/c/a/b;->c:Lc/a/a/c/a/b$c;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lc/a/a/c/a/b$c;->g(ILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 2

    invoke-virtual {p0}, Lc/a/a/c/a/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Lc/a/b/a/a/a/a;
    .locals 1

    invoke-virtual {p0}, Lc/a/a/c/a/b;->k()V

    iget-object v0, p0, Lc/a/a/c/a/b;->e:Lc/a/b/a/a/a/a;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lc/a/a/c/a/b;->e:Lc/a/b/a/a/a/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lc/a/a/c/a/b;->b:Lc/a/a/c/a/b$b;

    invoke-interface {v0}, Lc/a/a/c/a/b$b;->e()V

    return-void
.end method

.method public final o()V
    .locals 0

    invoke-virtual {p0}, Lc/a/a/c/a/b;->n()V

    return-void
.end method
