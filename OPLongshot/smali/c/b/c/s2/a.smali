.class public final Lc/b/c/s2/a;
.super Lc/b/c/t2/a/c;
.source "SourceFile"


# instance fields
.field public c:J

.field public d:Lc/b/a/a/a/f;

.field public e:Lc/b/a/a/a/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lc/b/c/t2/a/c;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/b/c/s2/a;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Lc/b/c/s2/a;->d:Lc/b/a/a/a/f;

    iput-object v0, p0, Lc/b/c/s2/a;->e:Lc/b/a/a/a/i;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 3

    iget-wide v0, p0, Lc/b/c/s2/a;->c:J

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lc/b/c/t2/a/b;->g(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-object v1, p0, Lc/b/c/s2/a;->d:Lc/b/a/a/a/f;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lc/b/c/t2/a/b;->i(ILc/b/c/t2/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lc/b/c/s2/a;->e:Lc/b/a/a/a/i;

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lc/b/c/t2/a/b;->i(ILc/b/c/t2/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lc/b/c/t2/a/c;->b:Ljava/util/List;

    invoke-static {v1}, Lc/b/c/t2/a/h;->a(Ljava/util/List;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lc/b/c/t2/a/e;->a:I

    return v0
.end method

.method public bridge synthetic c(Lc/b/c/t2/a/a;)Lc/b/c/t2/a/e;
    .locals 0

    invoke-virtual {p0, p1}, Lc/b/c/s2/a;->e(Lc/b/c/t2/a/a;)Lc/b/c/s2/a;

    return-object p0
.end method

.method public e(Lc/b/c/t2/a/a;)Lc/b/c/s2/a;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lc/b/c/t2/a/a;->x()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lc/b/c/t2/a/c;->b:Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc/b/c/t2/a/c;->b:Ljava/util/List;

    :cond_1
    iget-object v1, p0, Lc/b/c/t2/a/c;->b:Ljava/util/List;

    invoke-static {v1, p1, v0}, Lc/b/c/t2/a/h;->h(Ljava/util/List;Lc/b/c/t2/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_2
    new-instance v0, Lc/b/a/a/a/i;

    invoke-direct {v0}, Lc/b/a/a/a/i;-><init>()V

    iput-object v0, p0, Lc/b/c/s2/a;->e:Lc/b/a/a/a/i;

    invoke-virtual {p1, v0}, Lc/b/c/t2/a/a;->p(Lc/b/c/t2/a/e;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lc/b/a/a/a/f;

    invoke-direct {v0}, Lc/b/a/a/a/f;-><init>()V

    iput-object v0, p0, Lc/b/c/s2/a;->d:Lc/b/a/a/a/f;

    invoke-virtual {p1, v0}, Lc/b/c/t2/a/a;->p(Lc/b/c/t2/a/e;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lc/b/c/t2/a/a;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lc/b/c/s2/a;->c:J

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc/b/c/s2/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc/b/c/s2/a;

    iget-wide v3, p0, Lc/b/c/s2/a;->c:J

    iget-wide v5, p1, Lc/b/c/s2/a;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-object v1, p0, Lc/b/c/s2/a;->d:Lc/b/a/a/a/f;

    if-nez v1, :cond_2

    iget-object v1, p1, Lc/b/c/s2/a;->d:Lc/b/a/a/a/f;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lc/b/c/s2/a;->d:Lc/b/a/a/a/f;

    invoke-virtual {v1, v3}, Lc/b/a/a/a/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lc/b/c/s2/a;->e:Lc/b/a/a/a/i;

    if-nez v1, :cond_3

    iget-object v1, p1, Lc/b/c/s2/a;->e:Lc/b/a/a/a/i;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_3
    iget-object v3, p1, Lc/b/c/s2/a;->e:Lc/b/a/a/a/i;

    invoke-virtual {v1, v3}, Lc/b/a/a/a/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Lc/b/c/t2/a/c;->b:Ljava/util/List;

    iget-object p1, p1, Lc/b/c/t2/a/c;->b:Ljava/util/List;

    if-nez v1, :cond_4

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lc/b/c/s2/a;->c:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lc/b/c/s2/a;->d:Lc/b/a/a/a/f;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc/b/a/a/a/f;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lc/b/c/s2/a;->e:Lc/b/a/a/a/i;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lc/b/a/a/a/i;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lc/b/c/t2/a/c;->b:Ljava/util/List;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    return v1
.end method
