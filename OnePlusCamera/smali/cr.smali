.class public final Lcr;
.super Lar;
.source "PG"

# interfaces
.implements Lcu;
.implements Ljava/util/RandomAccess;


# static fields
.field private static final b:Lcr;


# instance fields
.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcr;

    invoke-direct {v0}, Lcr;-><init>()V

    sput-object v0, Lcr;->b:Lcr;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lar;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcr;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialCapacity"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lcr;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    invoke-direct {p0}, Lar;-><init>()V

    iput-object p1, p0, Lcr;->c:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p0, Lba;

    if-eqz v0, :cond_1

    check-cast p0, Lba;

    invoke-virtual {p0}, Lba;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Lcc;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(I)Lcj;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "capacity"
        }
    .end annotation

    invoke-virtual {p0}, Lcr;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p0, p0, Lcr;->c:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Lcr;

    invoke-direct {p0, v0}, Lcr;-><init>(Ljava/util/ArrayList;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic a()Z
    .locals 0

    invoke-super {p0}, Lar;->a()Z

    move-result p0

    return p0
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lar;->c()V

    iget-object v0, p0, Lcr;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Lcr;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcr;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "c"
        }
    .end annotation

    invoke-virtual {p0}, Lar;->c()V

    instance-of v0, p2, Lcu;

    if-eqz v0, :cond_0

    check-cast p2, Lcu;

    invoke-interface {p2}, Lcu;->d()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lcr;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    iget p2, p0, Lcr;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcr;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    invoke-virtual {p0}, Lcr;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lar;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object p0, p0, Lcr;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Lar;->c()V

    iget-object v0, p0, Lcr;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Lcr;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcr;->modCount:I

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcr;->c:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcu;
    .locals 1

    invoke-virtual {p0}, Lar;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Leo;

    invoke-direct {v0, p0}, Leo;-><init>(Lcu;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "o"
        }
    .end annotation

    invoke-super {p0, p1}, Lar;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcr;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v1, v0, Lba;

    if-eqz v1, :cond_2

    check-cast v0, Lba;

    invoke-virtual {v0}, Lba;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lba;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcr;->c:Ljava/util/List;

    invoke-interface {p0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    check-cast v0, [B

    invoke-static {v0}, Lcc;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcc;->a([B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcr;->c:Ljava/util/List;

    invoke-interface {p0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public final bridge synthetic hashCode()I
    .locals 0

    invoke-super {p0}, Lar;->hashCode()I

    move-result p0

    return p0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Lar;->c()V

    iget-object v0, p0, Lcr;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lcr;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcr;->modCount:I

    invoke-static {p1}, Lcr;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "o"
        }
    .end annotation

    invoke-super {p0, p1}, Lar;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "c"
        }
    .end annotation

    invoke-super {p0, p1}, Lar;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "c"
        }
    .end annotation

    invoke-super {p0, p1}, Lar;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "index",
            "s"
        }
    .end annotation

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lar;->c()V

    iget-object p0, p0, Lcr;->c:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcr;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcr;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
