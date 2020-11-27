.class public Lcom/facebook/rebound/AndroidSpringLooperFactory$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/rebound/AndroidSpringLooperFactory$a;-><init>(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/rebound/AndroidSpringLooperFactory$a;


# direct methods
.method public constructor <init>(Lcom/facebook/rebound/AndroidSpringLooperFactory$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/rebound/AndroidSpringLooperFactory$a$a;->a:Lcom/facebook/rebound/AndroidSpringLooperFactory$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/facebook/rebound/AndroidSpringLooperFactory$a$a;->a:Lcom/facebook/rebound/AndroidSpringLooperFactory$a;

    invoke-static {v0}, Lcom/facebook/rebound/AndroidSpringLooperFactory$a;->a(Lcom/facebook/rebound/AndroidSpringLooperFactory$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/rebound/AndroidSpringLooperFactory$a$a;->a:Lcom/facebook/rebound/AndroidSpringLooperFactory$a;

    iget-object v0, v0, Lc/a/a/f;->mSpringSystem:Lc/a/a/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/rebound/AndroidSpringLooperFactory$a$a;->a:Lcom/facebook/rebound/AndroidSpringLooperFactory$a;

    iget-object v3, v2, Lc/a/a/f;->mSpringSystem:Lc/a/a/a;

    invoke-static {v2}, Lcom/facebook/rebound/AndroidSpringLooperFactory$a;->b(Lcom/facebook/rebound/AndroidSpringLooperFactory$a;)J

    move-result-wide v4

    sub-long v4, v0, v4

    long-to-double v4, v4

    invoke-virtual {v3, v4, v5}, Lc/a/a/a;->e(D)V

    iget-object v2, p0, Lcom/facebook/rebound/AndroidSpringLooperFactory$a$a;->a:Lcom/facebook/rebound/AndroidSpringLooperFactory$a;

    invoke-static {v2, v0, v1}, Lcom/facebook/rebound/AndroidSpringLooperFactory$a;->c(Lcom/facebook/rebound/AndroidSpringLooperFactory$a;J)J

    iget-object v0, p0, Lcom/facebook/rebound/AndroidSpringLooperFactory$a$a;->a:Lcom/facebook/rebound/AndroidSpringLooperFactory$a;

    invoke-static {v0}, Lcom/facebook/rebound/AndroidSpringLooperFactory$a;->e(Lcom/facebook/rebound/AndroidSpringLooperFactory$a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/rebound/AndroidSpringLooperFactory$a$a;->a:Lcom/facebook/rebound/AndroidSpringLooperFactory$a;

    invoke-static {v1}, Lcom/facebook/rebound/AndroidSpringLooperFactory$a;->d(Lcom/facebook/rebound/AndroidSpringLooperFactory$a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
