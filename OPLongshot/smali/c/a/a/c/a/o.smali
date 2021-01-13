.class public Lc/a/a/c/a/o;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Lc/a/a/c/a/e;


# static fields
.field public static i:Lc/a/a/c/a/o;


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Z

.field public volatile c:Z

.field public volatile d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/analytics/internal/Command;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/lang/String;

.field public volatile f:Ljava/lang/String;

.field public volatile g:Lc/a/a/c/a/z;

.field public final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "GAThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lc/a/a/c/a/o;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/a/c/a/o;->b:Z

    iput-boolean v0, p0, Lc/a/a/c/a/o;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/c/a/o;->h:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lc/a/a/c/a/o;->h:Landroid/content/Context;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic f(Lc/a/a/c/a/o;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/a/a/c/a/o;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lc/a/a/c/a/o;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lc/a/a/c/a/o;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h(Lc/a/a/c/a/o;Ljava/util/Map;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lc/a/a/c/a/o;->u(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lc/a/a/c/a/o;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/a/a/c/a/o;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lc/a/a/c/a/o;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lc/a/a/c/a/o;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic k(Lc/a/a/c/a/o;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/a/a/c/a/o;->o(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic l(Lc/a/a/c/a/o;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lc/a/a/c/a/o;->r(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lc/a/a/c/a/o;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lc/a/a/c/a/o;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic n(Lc/a/a/c/a/o;)Lc/a/a/c/a/z;
    .locals 0

    iget-object p0, p0, Lc/a/a/c/a/o;->g:Lc/a/a/c/a/z;

    return-object p0
.end method

.method public static p(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const-string v0, "gaInstallData"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    const/16 v3, 0x2000

    new-array v4, v3, [B

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v3

    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v6

    if-lez v6, :cond_0

    const-string v3, "Too much campaign data, ignoring it."

    invoke-static {v3}, Lc/a/a/c/a/s;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    if-gtz v3, :cond_1

    const-string v2, "Campaign file is empty."

    invoke-static {v2}, Lc/a/a/c/a/s;->f(Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Campaign found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc/a/a/c/a/s;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    const-string v2, "Error reading campaign data."

    invoke-static {v2}, Lc/a/a/c/a/s;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    return-object v1

    :catch_1
    const-string p0, "No campaign data found."

    invoke-static {p0}, Lc/a/a/c/a/s;->c(Ljava/lang/String;)V

    return-object v1
.end method

.method public static q(Landroid/content/Context;)Lc/a/a/c/a/o;
    .locals 1

    sget-object v0, Lc/a/a/c/a/o;->i:Lc/a/a/c/a/o;

    if-nez v0, :cond_0

    new-instance v0, Lc/a/a/c/a/o;

    invoke-direct {v0, p0}, Lc/a/a/c/a/o;-><init>(Landroid/content/Context;)V

    sput-object v0, Lc/a/a/c/a/o;->i:Lc/a/a/c/a/o;

    :cond_0
    sget-object p0, Lc/a/a/c/a/o;->i:Lc/a/a/c/a/o;

    return-object p0
.end method

.method public static s(Ljava/lang/String;)I
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    move v1, v0

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    shl-int/lit8 v1, v1, 0x6

    const v3, 0xfffffff

    and-int/2addr v1, v3

    add-int/2addr v1, v0

    shl-int/lit8 v0, v0, 0xe

    add-int/2addr v1, v0

    const/high16 v0, 0xfe00000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    shr-int/lit8 v0, v0, 0x15

    xor-int/2addr v0, v1

    move v1, v0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public a()V
    .locals 1

    new-instance v0, Lc/a/a/c/a/o$b;

    invoke-direct {v0, p0}, Lc/a/a/c/a/o$b;-><init>(Lc/a/a/c/a/o;)V

    invoke-virtual {p0, v0}, Lc/a/a/c/a/o;->w(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 1

    new-instance v0, Lc/a/a/c/a/o$c;

    invoke-direct {v0, p0}, Lc/a/a/c/a/o$c;-><init>(Lc/a/a/c/a/o;)V

    invoke-virtual {p0, v0}, Lc/a/a/c/a/o;->w(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Ljava/lang/Thread;
    .locals 0

    return-object p0
.end method

.method public d()Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/c/a/o;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method public e(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "&ht"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance p1, Lc/a/a/c/a/o$a;

    invoke-direct {p1, p0, v0}, Lc/a/a/c/a/o$a;-><init>(Lc/a/a/c/a/o;Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Lc/a/a/c/a/o;->w(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lc/a/a/c/a/f;->b()Lc/a/a/c/a/f;

    move-result-object v0

    const-string v1, "&an"

    invoke-interface {v0, v1}, Lc/a/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lc/a/a/c/a/d0;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&av"

    invoke-interface {v0, v1}, Lc/a/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lc/a/a/c/a/d0;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&aid"

    invoke-interface {v0, v1}, Lc/a/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lc/a/a/c/a/d0;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "&aiid"

    invoke-interface {v0, v1}, Lc/a/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lc/a/a/c/a/d0;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "&v"

    const-string v1, "1"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final r(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "useSecure"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "https:"

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lc/a/a/c/a/d0;->e(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "http:"

    :cond_1
    :goto_0
    return-object v2
.end method

.method public run()V
    .locals 4

    const-wide/16 v0, 0x1388

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "sleep interrupted in GAThread initialize"

    invoke-static {v0}, Lc/a/a/c/a/s;->f(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    :try_start_1
    iget-object v1, p0, Lc/a/a/c/a/o;->g:Lc/a/a/c/a/z;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/analytics/tracking/android/GAServiceProxy;

    iget-object v2, p0, Lc/a/a/c/a/o;->h:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lcom/google/analytics/tracking/android/GAServiceProxy;-><init>(Landroid/content/Context;Lc/a/a/c/a/e;)V

    iput-object v1, p0, Lc/a/a/c/a/o;->g:Lc/a/a/c/a/z;

    :cond_0
    invoke-virtual {p0}, Lc/a/a/c/a/o;->t()V

    invoke-static {}, Lc/a/a/c/a/g;->h()Lc/a/a/c/a/g;

    move-result-object v1

    const-string v2, "&cid"

    invoke-virtual {v1, v2}, Lc/a/a/c/a/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/a/a/c/a/o;->f:Ljava/lang/String;

    iget-object v1, p0, Lc/a/a/c/a/o;->h:Landroid/content/Context;

    invoke-static {v1}, Lc/a/a/c/a/o;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/a/a/c/a/o;->e:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error initializing the GAThread: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lc/a/a/c/a/o;->v(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/a/a/c/a/s;->a(Ljava/lang/String;)V

    const-string v1, "Google Analytics will not start up."

    invoke-static {v1}, Lc/a/a/c/a/s;->a(Ljava/lang/String;)V

    iput-boolean v0, p0, Lc/a/a/c/a/o;->b:Z

    :cond_1
    :goto_1
    iget-boolean v1, p0, Lc/a/a/c/a/o;->c:Z

    if-nez v1, :cond_2

    :try_start_2
    iget-object v1, p0, Lc/a/a/c/a/o;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iget-boolean v2, p0, Lc/a/a/c/a/o;->b:Z

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/a/a/c/a/s;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error on GAThread: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lc/a/a/c/a/o;->v(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/a/a/c/a/s;->a(Ljava/lang/String;)V

    const-string v1, "Google Analytics is shutting down."

    invoke-static {v1}, Lc/a/a/c/a/s;->a(Ljava/lang/String;)V

    iput-boolean v0, p0, Lc/a/a/c/a/o;->b:Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public t()V
    .locals 5

    iget-object v0, p0, Lc/a/a/c/a/o;->g:Lc/a/a/c/a/z;

    invoke-interface {v0}, Lc/a/a/c/a/z;->f()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a/a/c/a/o;->d:Ljava/util/List;

    iget-object v0, p0, Lc/a/a/c/a/o;->d:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/analytics/internal/Command;

    const-string v2, "appendVersion"

    const-string v3, "_v"

    const-string v4, "ma3.0.2"

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/analytics/internal/Command;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/a/a/c/a/o;->d:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/analytics/internal/Command;

    const-string v2, "appendQueueTime"

    const-string v3, "qt"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/analytics/internal/Command;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/a/a/c/a/o;->d:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/analytics/internal/Command;

    const-string v2, "appendCacheBuster"

    const-string v3, "z"

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/analytics/internal/Command;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "&sf"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    invoke-static {v0, v3, v4}, Lc/a/a/c/a/d0;->f(Ljava/lang/String;D)D

    move-result-wide v0

    cmpl-double v5, v0, v3

    if-ltz v5, :cond_1

    return v2

    :cond_1
    const-string v5, "&cid"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lc/a/a/c/a/o;->s(Ljava/lang/String;)I

    move-result v5

    rem-int/lit16 v5, v5, 0x2710

    int-to-double v5, v5

    mul-double/2addr v0, v3

    cmpl-double v0, v5, v0

    if-ltz v0, :cond_3

    const-string v0, "&t"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p1, "unknown"

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "%s hit sampled out"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/a/a/c/a/s;->e(Ljava/lang/String;)V

    return v0

    :cond_3
    return v2
.end method

.method public final v(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/PrintStream;

    invoke-direct {v1, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    invoke-virtual {v1}, Ljava/io/PrintStream;->flush()V

    new-instance p1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    return-object p1
.end method

.method public w(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/c/a/o;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
