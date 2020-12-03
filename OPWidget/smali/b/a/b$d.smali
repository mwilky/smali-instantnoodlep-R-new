.class Lb/a/b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/b$c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private b:J

.field private c:J

.field final synthetic d:Lb/a/b;


# direct methods
.method constructor <init>(Lb/a/b;)V
    .locals 2

    iput-object p1, p0, Lb/a/b$d;->d:Lb/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb/a/b$d;->b:J

    const-wide/16 v0, 0x10

    iput-wide v0, p0, Lb/a/b$d;->c:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-wide v0, p0, Lb/a/b$d;->c:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lb/a/b$d;->b:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lb/a/b$d;->b()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Lb/a/b$b;)V
    .locals 0

    return-void
.end method

.method b()Landroid/os/Handler;
    .locals 2

    invoke-static {}, Lb/a/b;->a()Ljava/lang/ThreadLocal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lb/a/b;->a()Ljava/lang/ThreadLocal;

    move-result-object p0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lb/a/b;->a()Ljava/lang/ThreadLocal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method

.method public run()V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lb/a/b$d;->b:J

    iget-object v0, p0, Lb/a/b$d;->d:Lb/a/b;

    iget-wide v1, p0, Lb/a/b$d;->b:J

    invoke-virtual {v0, v1, v2}, Lb/a/b;->a(J)V

    return-void
.end method
