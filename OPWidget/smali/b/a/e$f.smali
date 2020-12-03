.class Lb/a/e$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field b:Lb/a/c;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/a/e$f;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/a/e$f;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/a/e$f;",
            ">;"
        }
    .end annotation
.end field

.field g:Lb/a/e$f;

.field h:Z

.field i:J

.field j:J

.field k:J


# direct methods
.method constructor <init>(Lb/a/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/e$f;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb/a/e$f;->d:Z

    iput-object v0, p0, Lb/a/e$f;->g:Lb/a/e$f;

    iput-boolean v1, p0, Lb/a/e$f;->h:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb/a/e$f;->i:J

    iput-wide v0, p0, Lb/a/e$f;->j:J

    iput-wide v0, p0, Lb/a/e$f;->k:J

    iput-object p1, p0, Lb/a/e$f;->b:Lb/a/c;

    return-void
.end method


# virtual methods
.method a(Lb/a/e$f;)V
    .locals 1

    iget-object v0, p0, Lb/a/e$f;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/e$f;->c:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lb/a/e$f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/a/e$f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lb/a/e$f;->b(Lb/a/e$f;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/a/e$f;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/e$f;

    invoke-virtual {p0, v2}, Lb/a/e$f;->b(Lb/a/e$f;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Lb/a/e$f;)V
    .locals 1

    iget-object v0, p0, Lb/a/e$f;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/e$f;->f:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lb/a/e$f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/a/e$f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lb/a/e$f;->a(Lb/a/e$f;)V

    :cond_1
    return-void
.end method

.method public c(Lb/a/e$f;)V
    .locals 1

    iget-object v0, p0, Lb/a/e$f;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/e$f;->e:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lb/a/e$f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/a/e$f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lb/a/e$f;->c(Lb/a/e$f;)V

    :cond_1
    return-void
.end method

.method public clone()Lb/a/e$f;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/e$f;

    iget-object v1, p0, Lb/a/e$f;->b:Lb/a/c;

    invoke-virtual {v1}, Lb/a/c;->clone()Lb/a/c;

    move-result-object v1

    iput-object v1, v0, Lb/a/e$f;->b:Lb/a/c;

    iget-object v1, p0, Lb/a/e$f;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lb/a/e$f;->c:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lb/a/e$f;->c:Ljava/util/ArrayList;

    :cond_0
    iget-object v1, p0, Lb/a/e$f;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lb/a/e$f;->e:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lb/a/e$f;->e:Ljava/util/ArrayList;

    :cond_1
    iget-object v1, p0, Lb/a/e$f;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lb/a/e$f;->f:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lb/a/e$f;->f:Ljava/util/ArrayList;

    :cond_2
    const/4 p0, 0x0

    iput-boolean p0, v0, Lb/a/e$f;->d:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lb/a/e$f;->clone()Lb/a/e$f;

    move-result-object p0

    return-object p0
.end method
