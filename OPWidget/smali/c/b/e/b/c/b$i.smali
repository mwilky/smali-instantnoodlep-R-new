.class Lc/b/e/b/c/b$i;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/b/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lc/b/e/b/c/b;


# direct methods
.method private constructor <init>(Lc/b/e/b/c/b;)V
    .locals 0

    iput-object p1, p0, Lc/b/e/b/c/b$i;->b:Lc/b/e/b/c/b;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc/b/e/b/c/b;Lc/b/e/b/c/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/b/e/b/c/b$i;-><init>(Lc/b/e/b/c/b;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    iget-object p0, p0, Lc/b/e/b/c/b$i;->b:Lc/b/e/b/c/b;

    invoke-virtual {p0}, Lc/b/e/b/c/b;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    iget-object p0, p0, Lc/b/e/b/c/b$i;->b:Lc/b/e/b/c/b;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lc/b/e/b/c/b$m;->c:Lc/b/e/b/c/b$m;

    invoke-virtual {p0, v0, v1}, Lc/b/e/b/c/b;->a(Ljava/lang/Object;Lc/b/e/b/c/b$m;)Lc/b/e/b/c/b$j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lc/b/e/b/c/b$j;->get()Lc/b/e/b/c/b$g;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lc/b/e/b/c/b$g;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lc/b/e/b/c/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lc/b/e/b/c/b$h;

    iget-object p0, p0, Lc/b/e/b/c/b$i;->b:Lc/b/e/b/c/b;

    invoke-direct {v0, p0}, Lc/b/e/b/c/b$h;-><init>(Lc/b/e/b/c/b;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    iget-object p0, p0, Lc/b/e/b/c/b$i;->b:Lc/b/e/b/c/b;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lc/b/e/b/c/b;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lc/b/e/b/c/b$i;->b:Lc/b/e/b/c/b;

    invoke-virtual {p0}, Lc/b/e/b/c/b;->size()I

    move-result p0

    return p0
.end method
