.class public final Lc/a/a/a/a/h;
.super Lc/a/c/t2/a/c;
.source "SourceFile"


# static fields
.field public static final f:[Lc/a/a/a/a/h;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Lc/a/a/b/a/a/a;

.field public e:Lc/a/a/a/a/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lc/a/a/a/a/h;

    sput-object v0, Lc/a/a/a/a/h;->f:[Lc/a/a/a/a/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/a/c/t2/a/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lc/a/a/a/a/h;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/a/a/h;->d:Lc/a/a/b/a/a/a;

    iput-object v0, p0, Lc/a/a/a/a/h;->e:Lc/a/a/a/a/d;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 3

    iget-object v0, p0, Lc/a/a/a/a/h;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v2, p0, Lc/a/a/a/a/h;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lc/a/c/t2/a/b;->m(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lc/a/a/a/a/h;->d:Lc/a/a/b/a/a/a;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lc/a/c/t2/a/b;->i(ILc/a/c/t2/a/e;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    iget-object v0, p0, Lc/a/a/a/a/h;->e:Lc/a/a/a/a/d;

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lc/a/c/t2/a/b;->i(ILc/a/c/t2/a/e;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget-object v0, p0, Lc/a/c/t2/a/c;->b:Ljava/util/List;

    invoke-static {v0}, Lc/a/c/t2/a/h;->a(Ljava/util/List;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lc/a/c/t2/a/e;->a:I

    return v1
.end method

.method public bridge synthetic c(Lc/a/c/t2/a/a;)Lc/a/c/t2/a/e;
    .locals 0

    invoke-virtual {p0, p1}, Lc/a/a/a/a/h;->e(Lc/a/c/t2/a/a;)Lc/a/a/a/a/h;

    return-object p0
.end method

.method public e(Lc/a/c/t2/a/a;)Lc/a/a/a/a/h;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lc/a/c/t2/a/a;->x()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lc/a/c/t2/a/c;->b:Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc/a/c/t2/a/c;->b:Ljava/util/List;

    :cond_1
    iget-object v1, p0, Lc/a/c/t2/a/c;->b:Ljava/util/List;

    invoke-static {v1, p1, v0}, Lc/a/c/t2/a/h;->h(Ljava/util/List;Lc/a/c/t2/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_2
    new-instance v0, Lc/a/a/a/a/d;

    invoke-direct {v0}, Lc/a/a/a/a/d;-><init>()V

    iput-object v0, p0, Lc/a/a/a/a/h;->e:Lc/a/a/a/a/d;

    invoke-virtual {p1, v0}, Lc/a/c/t2/a/a;->p(Lc/a/c/t2/a/e;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lc/a/a/b/a/a/a;

    invoke-direct {v0}, Lc/a/a/b/a/a/a;-><init>()V

    iput-object v0, p0, Lc/a/a/a/a/h;->d:Lc/a/a/b/a/a/a;

    invoke-virtual {p1, v0}, Lc/a/c/t2/a/a;->p(Lc/a/c/t2/a/e;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lc/a/c/t2/a/a;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/a/h;->c:Ljava/lang/String;

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc/a/a/a/a/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc/a/a/a/a/h;

    iget-object v1, p0, Lc/a/a/a/a/h;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lc/a/a/a/a/h;->c:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lc/a/a/a/a/h;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lc/a/a/a/a/h;->d:Lc/a/a/b/a/a/a;

    if-nez v1, :cond_3

    iget-object v1, p1, Lc/a/a/a/a/h;->d:Lc/a/a/b/a/a/a;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_3
    iget-object v3, p1, Lc/a/a/a/a/h;->d:Lc/a/a/b/a/a/a;

    invoke-virtual {v1, v3}, Lc/a/a/b/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lc/a/a/a/a/h;->e:Lc/a/a/a/a/d;

    if-nez v1, :cond_4

    iget-object v1, p1, Lc/a/a/a/a/h;->e:Lc/a/a/a/a/d;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_4
    iget-object v3, p1, Lc/a/a/a/a/h;->e:Lc/a/a/a/a/d;

    invoke-virtual {v1, v3}, Lc/a/a/a/a/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lc/a/c/t2/a/c;->b:Ljava/util/List;

    iget-object p1, p1, Lc/a/c/t2/a/c;->b:Ljava/util/List;

    if-nez v1, :cond_5

    if-nez p1, :cond_6

    goto :goto_3

    :cond_5
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move v0, v2

    :goto_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lc/a/a/a/a/h;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lc/a/a/a/a/h;->d:Lc/a/a/b/a/a/a;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lc/a/a/b/a/a/a;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lc/a/a/a/a/h;->e:Lc/a/a/a/a/d;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lc/a/a/a/a/d;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lc/a/c/t2/a/c;->b:Ljava/util/List;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v2, v1

    return v2
.end method
