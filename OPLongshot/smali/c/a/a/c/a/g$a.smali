.class public Lc/a/a/c/a/g$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/c/a/g;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/a/a/c/a/g;


# direct methods
.method public constructor <init>(Lc/a/a/c/a/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/c/a/g$a;->a:Lc/a/a/c/a/g;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc/a/a/c/a/g$a;->a:Lc/a/a/c/a/g;

    invoke-static {v0}, Lc/a/a/c/a/g;->b(Lc/a/a/c/a/g;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/a/a/c/a/g$a;->a:Lc/a/a/c/a/g;

    iget-object v2, p0, Lc/a/a/c/a/g$a;->a:Lc/a/a/c/a/g;

    invoke-virtual {v2}, Lc/a/a/c/a/g;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/a/a/c/a/g;->c(Lc/a/a/c/a/g;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lc/a/a/c/a/g$a;->a:Lc/a/a/c/a/g;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lc/a/a/c/a/g;->d(Lc/a/a/c/a/g;Z)Z

    iget-object v1, p0, Lc/a/a/c/a/g$a;->a:Lc/a/a/c/a/g;

    invoke-static {v1}, Lc/a/a/c/a/g;->b(Lc/a/a/c/a/g;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
