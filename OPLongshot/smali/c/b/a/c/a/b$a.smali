.class public final Lc/b/a/c/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/c/a/b;


# direct methods
.method public constructor <init>(Lc/b/a/c/a/b;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/c/a/b$a;->a:Lc/b/a/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "service connected, binder: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/b/a/c/a/s;->e(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.gms.analytics.internal.IAnalyticsService"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "bound to service"

    invoke-static {p1}, Lc/b/a/c/a/s;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lc/b/a/c/a/b$a;->a:Lc/b/a/c/a/b;

    invoke-static {p2}, Lc/b/b/a/a/a/a$a;->g(Landroid/os/IBinder;)Lc/b/b/a/a/a/a;

    move-result-object p2

    invoke-static {p1, p2}, Lc/b/a/c/a/b;->e(Lc/b/a/c/a/b;Lc/b/b/a/a/a/a;)Lc/b/b/a/a/a/a;

    iget-object p1, p0, Lc/b/a/c/a/b$a;->a:Lc/b/a/c/a/b;

    invoke-static {p1}, Lc/b/a/c/a/b;->f(Lc/b/a/c/a/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    iget-object p1, p0, Lc/b/a/c/a/b$a;->a:Lc/b/a/c/a/b;

    invoke-static {p1}, Lc/b/a/c/a/b;->g(Lc/b/a/c/a/b;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object p1, p0, Lc/b/a/c/a/b$a;->a:Lc/b/a/c/a/b;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lc/b/a/c/a/b;->h(Lc/b/a/c/a/b;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;

    iget-object p1, p0, Lc/b/a/c/a/b$a;->a:Lc/b/a/c/a/b;

    invoke-static {p1}, Lc/b/a/c/a/b;->i(Lc/b/a/c/a/b;)Lc/b/a/c/a/b$c;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, v0, p2}, Lc/b/a/c/a/b$c;->g(ILandroid/content/Intent;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "service disconnected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/b/a/c/a/s;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lc/b/a/c/a/b$a;->a:Lc/b/a/c/a/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/b/a/c/a/b;->h(Lc/b/a/c/a/b;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;

    iget-object p1, p0, Lc/b/a/c/a/b$a;->a:Lc/b/a/c/a/b;

    invoke-static {p1}, Lc/b/a/c/a/b;->j(Lc/b/a/c/a/b;)Lc/b/a/c/a/b$b;

    move-result-object p1

    invoke-interface {p1}, Lc/b/a/c/a/b$b;->c()V

    return-void
.end method
