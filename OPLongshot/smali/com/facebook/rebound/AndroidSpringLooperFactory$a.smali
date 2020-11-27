.class public Lcom/facebook/rebound/AndroidSpringLooperFactory$a;
.super Lc/a/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/rebound/AndroidSpringLooperFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/Runnable;

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lc/a/a/f;-><init>()V

    iput-object p1, p0, Lcom/facebook/rebound/AndroidSpringLooperFactory$a;->a:Landroid/os/Handler;

    new-instance p1, Lcom/facebook/rebound/AndroidSpringLooperFactory$a$a;

    invoke-direct {p1, p0}, Lcom/facebook/rebound/AndroidSpringLooperFactory$a$a;-><init>(Lcom/facebook/rebound/AndroidSpringLooperFactory$a;)V

    iput-object p1, p0, Lcom/facebook/rebound/AndroidSpringLooperFactory$a;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/rebound/AndroidSpringLooperFactory$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/rebound/AndroidSpringLooperFactory$a;->c:Z

    return p0
.end method

.method public static synthetic b(Lcom/facebook/rebound/AndroidSpringLooperFactory$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/rebound/AndroidSpringLooperFactory$a;->d:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/facebook/rebound/AndroidSpringLooperFactory$a;J)J
    .locals 0

    iput-wide p1, p0, Lcom/facebook/rebound/AndroidSpringLooperFactory$a;->d:J

    return-wide p1
.end method

.method public static synthetic d(Lcom/facebook/rebound/AndroidSpringLooperFactory$a;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/facebook/rebound/AndroidSpringLooperFactory$a;->b:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic e(Lcom/facebook/rebound/AndroidSpringLooperFactory$a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/facebook/rebound/AndroidSpringLooperFactory$a;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public static f()Lc/a/a/f;
    .locals 2

    new-instance v0, Lcom/facebook/rebound/AndroidSpringLooperFactory$a;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/facebook/rebound/AndroidSpringLooperFactory$a;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method


# virtual methods
.method public start()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/rebound/AndroidSpringLooperFactory$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rebound/AndroidSpringLooperFactory$a;->c:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rebound/AndroidSpringLooperFactory$a;->d:J

    iget-object v0, p0, Lcom/facebook/rebound/AndroidSpringLooperFactory$a;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/rebound/AndroidSpringLooperFactory$a;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/facebook/rebound/AndroidSpringLooperFactory$a;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/rebound/AndroidSpringLooperFactory$a;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rebound/AndroidSpringLooperFactory$a;->c:Z

    iget-object v0, p0, Lcom/facebook/rebound/AndroidSpringLooperFactory$a;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/rebound/AndroidSpringLooperFactory$a;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
