.class Lc/b/e/b/c/b$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/b/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:[Lc/b/e/b/c/b$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc/b/e/b/c/b$j<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private e:Lc/b/e/b/c/b$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/b/c/b$j<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private f:Lc/b/e/b/c/b$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/b/c/b$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private g:Lc/b/e/b/c/b$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/b/c/b$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic h:Lc/b/e/b/c/b;


# direct methods
.method public constructor <init>(Lc/b/e/b/c/b;)V
    .locals 0

    iput-object p1, p0, Lc/b/e/b/c/b$h;->h:Lc/b/e/b/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lc/b/e/b/c/b$h;->c()V

    return-void
.end method

.method private a()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lc/b/e/b/c/b$h;->f:Lc/b/e/b/c/b$g;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lc/b/e/b/c/b$h;->b()V

    iget-object v0, p0, Lc/b/e/b/c/b$h;->e:Lc/b/e/b/c/b$j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lc/b/e/b/c/b$j;->get()Lc/b/e/b/c/b$g;

    move-result-object v0

    iput-object v0, p0, Lc/b/e/b/c/b$h;->f:Lc/b/e/b/c/b$g;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lc/b/e/b/c/b$h;->e:Lc/b/e/b/c/b$j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/b/e/b/c/b$j;->b()Lc/b/e/b/c/b$j;

    move-result-object v0

    iput-object v0, p0, Lc/b/e/b/c/b$h;->e:Lc/b/e/b/c/b$j;

    :cond_0
    :goto_0
    iget-object v0, p0, Lc/b/e/b/c/b$h;->e:Lc/b/e/b/c/b$j;

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/b/e/b/c/b$h;->d:[Lc/b/e/b/c/b$j;

    if-eqz v0, :cond_2

    iget v1, p0, Lc/b/e/b/c/b$h;->c:I

    array-length v2, v0

    if-lt v1, v2, :cond_1

    invoke-direct {p0}, Lc/b/e/b/c/b$h;->c()V

    const/4 v0, 0x0

    iput v0, p0, Lc/b/e/b/c/b$h;->c:I

    goto :goto_0

    :cond_1
    aget-object v0, v0, v1

    iput-object v0, p0, Lc/b/e/b/c/b$h;->e:Lc/b/e/b/c/b$j;

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc/b/e/b/c/b$h;->c:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lc/b/e/b/c/b$h;->e:Lc/b/e/b/c/b$j;

    iput-object v0, p0, Lc/b/e/b/c/b$h;->d:[Lc/b/e/b/c/b$j;

    iget v0, p0, Lc/b/e/b/c/b$h;->b:I

    iget-object v1, p0, Lc/b/e/b/c/b$h;->h:Lc/b/e/b/c/b;

    invoke-static {v1}, Lc/b/e/b/c/b;->a(Lc/b/e/b/c/b;)[Lc/b/e/b/c/b$n;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lc/b/e/b/c/b$h;->h:Lc/b/e/b/c/b;

    invoke-static {v0}, Lc/b/e/b/c/b;->a(Lc/b/e/b/c/b;)[Lc/b/e/b/c/b$n;

    move-result-object v0

    iget v1, p0, Lc/b/e/b/c/b$h;->b:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lc/b/e/b/c/b$n;->b(Lc/b/e/b/c/b$n;)[Lc/b/e/b/c/b$j;

    move-result-object v0

    iput-object v0, p0, Lc/b/e/b/c/b$h;->d:[Lc/b/e/b/c/b$j;

    iget v0, p0, Lc/b/e/b/c/b$h;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/b/e/b/c/b$h;->b:I

    :cond_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    invoke-direct {p0}, Lc/b/e/b/c/b$h;->a()V

    iget-object p0, p0, Lc/b/e/b/c/b$h;->f:Lc/b/e/b/c/b$g;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Lc/b/e/b/c/b$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/e/b/c/b$g<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-direct {p0}, Lc/b/e/b/c/b$h;->a()V

    iget-object v0, p0, Lc/b/e/b/c/b$h;->f:Lc/b/e/b/c/b$g;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lc/b/e/b/c/b$h;->g:Lc/b/e/b/c/b$g;

    const/4 v0, 0x0

    iput-object v0, p0, Lc/b/e/b/c/b$h;->f:Lc/b/e/b/c/b$g;

    iget-object p0, p0, Lc/b/e/b/c/b$h;->g:Lc/b/e/b/c/b$g;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lc/b/e/b/c/b$h;->next()Lc/b/e/b/c/b$g;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 1

    iget-object v0, p0, Lc/b/e/b/c/b$h;->g:Lc/b/e/b/c/b$g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/b/e/b/c/a;->a(Z)V

    iget-object v0, p0, Lc/b/e/b/c/b$h;->h:Lc/b/e/b/c/b;

    iget-object p0, p0, Lc/b/e/b/c/b$h;->g:Lc/b/e/b/c/b$g;

    invoke-virtual {p0}, Lc/b/e/b/c/b$g;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc/b/e/b/c/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
