.class public Lc/b/c/r0;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Lc/b/c/q0;


# static fields
.field public static f:Lc/b/c/r0;


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

.field public volatile d:Lc/b/c/s0;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "GAThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lc/b/c/r0;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/b/c/r0;->b:Z

    iput-boolean v0, p0, Lc/b/c/r0;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/b/c/r0;->e:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lc/b/c/r0;->e:Landroid/content/Context;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic c(Lc/b/c/r0;)Lc/b/c/s0;
    .locals 0

    iget-object p0, p0, Lc/b/c/r0;->d:Lc/b/c/s0;

    return-object p0
.end method

.method public static synthetic d(Lc/b/c/r0;Lc/b/c/s0;)Lc/b/c/s0;
    .locals 0

    iput-object p1, p0, Lc/b/c/r0;->d:Lc/b/c/s0;

    return-object p1
.end method

.method public static synthetic e(Lc/b/c/r0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lc/b/c/r0;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Lc/b/c/r0;
    .locals 1

    sget-object v0, Lc/b/c/r0;->f:Lc/b/c/r0;

    if-nez v0, :cond_0

    new-instance v0, Lc/b/c/r0;

    invoke-direct {v0, p0}, Lc/b/c/r0;-><init>(Landroid/content/Context;)V

    sput-object v0, Lc/b/c/r0;->f:Lc/b/c/r0;

    :cond_0
    sget-object p0, Lc/b/c/r0;->f:Lc/b/c/r0;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lc/b/c/r0;->h(Ljava/lang/String;J)V

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lc/b/c/r0;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Ljava/lang/Throwable;)Ljava/lang/String;
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

.method public h(Ljava/lang/String;J)V
    .locals 7

    new-instance v6, Lc/b/c/r0$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-wide v3, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lc/b/c/r0$a;-><init>(Lc/b/c/r0;Lc/b/c/q0;JLjava/lang/String;)V

    invoke-virtual {p0, v6}, Lc/b/c/r0;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 3

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lc/b/c/r0;->c:Z

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lc/b/c/r0;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iget-boolean v1, p0, Lc/b/c/r0;->b:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/b/c/z0;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error on GAThread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lc/b/c/r0;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/b/c/z0;->a(Ljava/lang/String;)V

    const-string v0, "Google Analytics is shutting down."

    invoke-static {v0}, Lc/b/c/z0;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/b/c/r0;->b:Z

    goto :goto_0

    :cond_1
    return-void
.end method
