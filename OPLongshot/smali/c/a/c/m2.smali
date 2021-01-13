.class public Lc/a/c/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/c/m2$b;
    }
.end annotation


# instance fields
.field public a:Lc/a/a/c/a/p;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/c/m2;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/c/a/b0;)V
    .locals 1

    iget-object v0, p0, Lc/a/c/m2;->a:Lc/a/a/c/a/p;

    invoke-virtual {p1}, Lc/a/a/c/a/b0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/a/a/c/a/p;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lc/a/a/c/a/b0;
    .locals 1

    invoke-virtual {p0}, Lc/a/c/m2;->c()V

    iget-object v0, p0, Lc/a/c/m2;->a:Lc/a/a/c/a/p;

    invoke-virtual {v0, p1}, Lc/a/a/c/a/p;->g(Ljava/lang/String;)Lc/a/a/c/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/a/c/m2;->a:Lc/a/a/c/a/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/c/m2;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/a/a/c/a/p;->e(Landroid/content/Context;)Lc/a/a/c/a/p;

    move-result-object v0

    iput-object v0, p0, Lc/a/c/m2;->a:Lc/a/a/c/a/p;

    new-instance v1, Lc/a/c/m2$b;

    invoke-direct {v1}, Lc/a/c/m2$b;-><init>()V

    invoke-virtual {v0, v1}, Lc/a/a/c/a/p;->j(Lcom/google/analytics/tracking/android/Logger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
