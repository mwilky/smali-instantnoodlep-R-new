.class public Lc/b/c/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/c/r$d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/c/r;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/c/r;


# direct methods
.method public constructor <init>(Lc/b/c/r;)V
    .locals 0

    iput-object p1, p0, Lc/b/c/r$a;->a:Lc/b/c/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/b/c/r$b;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/c/r$b;

    iget-object v1, p0, Lc/b/c/r$a;->a:Lc/b/c/r;

    iget-object v2, v0, Lc/b/c/r$b;->a:Ljava/lang/String;

    iget-object v0, v0, Lc/b/c/r$b;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lc/b/c/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lc/b/c/r;->a(Lc/b/c/r;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/b/c/r$a;->a:Lc/b/c/r;

    invoke-static {p1}, Lc/b/c/r;->b(Lc/b/c/r;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
