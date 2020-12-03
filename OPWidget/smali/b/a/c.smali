.class public abstract Lb/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/c$c;,
        Lb/a/c$b;,
        Lb/a/c$a;
    }
.end annotation


# instance fields
.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/a/c$a;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/a/c$b;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/a/c$c;",
            ">;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/c;->b:Ljava/util/ArrayList;

    iput-object v0, p0, Lb/a/c;->c:Ljava/util/ArrayList;

    iput-object v0, p0, Lb/a/c;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/c;->e:Z

    return-void
.end method

.method static a(Lb/a/b$b;)V
    .locals 1

    invoke-static {}, Lb/a/b;->e()Lb/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/a/b;->a(Lb/a/b$b;)V

    return-void
.end method

.method static b(Lb/a/b$b;)V
    .locals 1

    invoke-static {}, Lb/a/b;->e()Lb/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/a/b;->b(Lb/a/b$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lb/a/c$a;)V
    .locals 1

    iget-object v0, p0, Lb/a/c;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/c;->b:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Lb/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract a(Lb/a/l;)V
.end method

.method a(Z)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Lb/a/c$a;)V
    .locals 1

    iget-object v0, p0, Lb/a/c;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lb/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lb/a/c;->b:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lb/a/c;->j()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb/a/c;->k()V

    :goto_0
    return-void
.end method

.method b(J)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract c()J
.end method

.method public abstract c(J)Lb/a/c;
.end method

.method public clone()Lb/a/c;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/c;

    iget-object v1, p0, Lb/a/c;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lb/a/c;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lb/a/c;->b:Ljava/util/ArrayList;

    :cond_0
    iget-object v1, p0, Lb/a/c;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lb/a/c;->c:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lb/a/c;->c:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lb/a/c;->clone()Lb/a/c;

    move-result-object p0

    return-object p0
.end method

.method public abstract e()J
.end method

.method public f()J
    .locals 5

    invoke-virtual {p0}, Lb/a/c;->c()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    invoke-virtual {p0}, Lb/a/c;->e()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract h()Z
.end method

.method public i()Z
    .locals 0

    invoke-virtual {p0}, Lb/a/c;->h()Z

    move-result p0

    return p0
.end method

.method j()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Reverse is not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k()V
    .locals 0

    return-void
.end method
