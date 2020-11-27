.class public Lc/b/c/r0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/c/r0;->h(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/c/q0;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lc/b/c/r0;


# direct methods
.method public constructor <init>(Lc/b/c/r0;Lc/b/c/q0;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/b/c/r0$a;->d:Lc/b/c/r0;

    iput-object p2, p0, Lc/b/c/r0$a;->a:Lc/b/c/q0;

    iput-wide p3, p0, Lc/b/c/r0$a;->b:J

    iput-object p5, p0, Lc/b/c/r0$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lc/b/c/r0$a;->d:Lc/b/c/r0;

    invoke-static {v0}, Lc/b/c/r0;->c(Lc/b/c/r0;)Lc/b/c/s0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lc/b/c/g2;->j()Lc/b/c/g2;

    move-result-object v0

    iget-object v1, p0, Lc/b/c/r0$a;->d:Lc/b/c/r0;

    invoke-static {v1}, Lc/b/c/r0;->e(Lc/b/c/r0;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lc/b/c/r0$a;->a:Lc/b/c/q0;

    invoke-virtual {v0, v1, v2}, Lc/b/c/g2;->l(Landroid/content/Context;Lc/b/c/q0;)V

    iget-object v1, p0, Lc/b/c/r0$a;->d:Lc/b/c/r0;

    invoke-virtual {v0}, Lc/b/c/g2;->k()Lc/b/c/s0;

    move-result-object v0

    invoke-static {v1, v0}, Lc/b/c/r0;->d(Lc/b/c/r0;Lc/b/c/s0;)Lc/b/c/s0;

    :cond_0
    iget-object v0, p0, Lc/b/c/r0$a;->d:Lc/b/c/r0;

    invoke-static {v0}, Lc/b/c/r0;->c(Lc/b/c/r0;)Lc/b/c/s0;

    move-result-object v0

    iget-wide v1, p0, Lc/b/c/r0$a;->b:J

    iget-object v3, p0, Lc/b/c/r0$a;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lc/b/c/s0;->b(JLjava/lang/String;)V

    return-void
.end method
