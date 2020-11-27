.class public Lc/b/c/o1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/c/i2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/c/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lc/b/c/o1;


# direct methods
.method public constructor <init>(Lc/b/c/o1;)V
    .locals 0

    iput-object p1, p0, Lc/b/c/o1$b;->a:Lc/b/c/o1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/b/c/o0;)V
    .locals 3

    iget-object v0, p0, Lc/b/c/o1$b;->a:Lc/b/c/o1;

    invoke-virtual {p1}, Lc/b/c/o0;->b()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lc/b/c/o1;->c(Lc/b/c/o1;J)V

    return-void
.end method

.method public b(Lc/b/c/o0;)V
    .locals 3

    iget-object v0, p0, Lc/b/c/o1$b;->a:Lc/b/c/o1;

    invoke-virtual {p1}, Lc/b/c/o0;->b()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lc/b/c/o1;->c(Lc/b/c/o1;J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Permanent failure dispatching hitId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/b/c/o0;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/b/c/z0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lc/b/c/o0;)V
    .locals 5

    invoke-virtual {p1}, Lc/b/c/o0;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lc/b/c/o1$b;->a:Lc/b/c/o1;

    invoke-virtual {p1}, Lc/b/c/o0;->b()J

    move-result-wide v1

    iget-object p1, p0, Lc/b/c/o1$b;->a:Lc/b/c/o1;

    invoke-static {p1}, Lc/b/c/o1;->d(Lc/b/c/o1;)Lc/b/c/l;

    move-result-object p1

    invoke-interface {p1}, Lc/b/c/l;->a()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lc/b/c/o1;->e(Lc/b/c/o1;JJ)V

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0xdbba00

    add-long/2addr v0, v2

    iget-object v2, p0, Lc/b/c/o1$b;->a:Lc/b/c/o1;

    invoke-static {v2}, Lc/b/c/o1;->d(Lc/b/c/o1;)Lc/b/c/l;

    move-result-object v2

    invoke-interface {v2}, Lc/b/c/l;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lc/b/c/o1$b;->a:Lc/b/c/o1;

    invoke-virtual {p1}, Lc/b/c/o0;->b()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lc/b/c/o1;->c(Lc/b/c/o1;J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Giving up on failed hitId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/b/c/o0;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/b/c/z0;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
