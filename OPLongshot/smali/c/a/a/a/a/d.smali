.class public final Lc/a/a/a/a/d;
.super Lc/a/c/t2/a/c;
.source "SourceFile"


# instance fields
.field public c:[Lc/a/a/b/a/a/a;

.field public d:[Lc/a/a/b/a/a/a;

.field public e:[Lc/a/a/a/a/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/a/c/t2/a/c;-><init>()V

    sget-object v0, Lc/a/a/b/a/a/a;->p:[Lc/a/a/b/a/a/a;

    iput-object v0, p0, Lc/a/a/a/a/d;->c:[Lc/a/a/b/a/a/a;

    iput-object v0, p0, Lc/a/a/a/a/d;->d:[Lc/a/a/b/a/a/a;

    sget-object v0, Lc/a/a/a/a/c;->h:[Lc/a/a/a/a/c;

    iput-object v0, p0, Lc/a/a/a/a/d;->e:[Lc/a/a/a/a/c;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 7

    iget-object v0, p0, Lc/a/a/a/a/d;->c:[Lc/a/a/b/a/a/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v0, v3

    const/4 v6, 0x1

    invoke-static {v6, v5}, Lc/a/c/t2/a/b;->i(ILc/a/c/t2/a/e;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v4, v1

    :cond_1
    iget-object v0, p0, Lc/a/a/a/a/d;->d:[Lc/a/a/b/a/a/a;

    if-eqz v0, :cond_2

    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v5, v0, v3

    const/4 v6, 0x2

    invoke-static {v6, v5}, Lc/a/c/t2/a/b;->i(ILc/a/c/t2/a/e;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lc/a/a/a/a/d;->e:[Lc/a/a/a/a/c;

    if-eqz v0, :cond_3

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    const/4 v5, 0x3

    invoke-static {v5, v3}, Lc/a/c/t2/a/b;->i(ILc/a/c/t2/a/e;)I

    move-result v3

    add-int/2addr v4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lc/a/c/t2/a/c;->b:Ljava/util/List;

    invoke-static {v0}, Lc/a/c/t2/a/h;->a(Ljava/util/List;)I

    move-result v0

    add-int/2addr v4, v0

    iput v4, p0, Lc/a/c/t2/a/e;->a:I

    return v4
.end method

.method public bridge synthetic c(Lc/a/c/t2/a/a;)Lc/a/c/t2/a/e;
    .locals 0

    invoke-virtual {p0, p1}, Lc/a/a/a/a/d;->e(Lc/a/c/t2/a/a;)Lc/a/a/a/a/d;

    return-object p0
.end method

.method public e(Lc/a/c/t2/a/a;)Lc/a/a/a/a/d;
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lc/a/c/t2/a/a;->x()I

    move-result v0

    if-eqz v0, :cond_e

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_a

    const/16 v1, 0x12

    if-eq v0, v1, :cond_6

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
    invoke-static {p1, v1}, Lc/a/c/t2/a/h;->c(Lc/a/c/t2/a/a;I)I

    move-result v0

    iget-object v1, p0, Lc/a/a/a/a/d;->e:[Lc/a/a/a/a/c;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    new-array v0, v0, [Lc/a/a/a/a/c;

    iget-object v3, p0, Lc/a/a/a/a/d;->e:[Lc/a/a/a/a/c;

    if-eqz v3, :cond_4

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    iput-object v0, p0, Lc/a/a/a/a/d;->e:[Lc/a/a/a/a/c;

    :goto_2
    iget-object v0, p0, Lc/a/a/a/a/d;->e:[Lc/a/a/a/a/c;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    new-instance v2, Lc/a/a/a/a/c;

    invoke-direct {v2}, Lc/a/a/a/a/c;-><init>()V

    aput-object v2, v0, v1

    iget-object v0, p0, Lc/a/a/a/a/d;->e:[Lc/a/a/a/a/c;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lc/a/c/t2/a/a;->p(Lc/a/c/t2/a/e;)V

    invoke-virtual {p1}, Lc/a/c/t2/a/a;->x()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    new-instance v2, Lc/a/a/a/a/c;

    invoke-direct {v2}, Lc/a/a/a/a/c;-><init>()V

    aput-object v2, v0, v1

    iget-object v0, p0, Lc/a/a/a/a/d;->e:[Lc/a/a/a/a/c;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lc/a/c/t2/a/a;->p(Lc/a/c/t2/a/e;)V

    goto :goto_0

    :cond_6
    invoke-static {p1, v1}, Lc/a/c/t2/a/h;->c(Lc/a/c/t2/a/a;I)I

    move-result v0

    iget-object v1, p0, Lc/a/a/a/a/d;->d:[Lc/a/a/b/a/a/a;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_3

    :cond_7
    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    new-array v0, v0, [Lc/a/a/b/a/a/a;

    iget-object v3, p0, Lc/a/a/a/a/d;->d:[Lc/a/a/b/a/a/a;

    if-eqz v3, :cond_8

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    iput-object v0, p0, Lc/a/a/a/a/d;->d:[Lc/a/a/b/a/a/a;

    :goto_4
    iget-object v0, p0, Lc/a/a/a/a/d;->d:[Lc/a/a/b/a/a/a;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_9

    new-instance v2, Lc/a/a/b/a/a/a;

    invoke-direct {v2}, Lc/a/a/b/a/a/a;-><init>()V

    aput-object v2, v0, v1

    iget-object v0, p0, Lc/a/a/a/a/d;->d:[Lc/a/a/b/a/a/a;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lc/a/c/t2/a/a;->p(Lc/a/c/t2/a/e;)V

    invoke-virtual {p1}, Lc/a/c/t2/a/a;->x()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    new-instance v2, Lc/a/a/b/a/a/a;

    invoke-direct {v2}, Lc/a/a/b/a/a/a;-><init>()V

    aput-object v2, v0, v1

    iget-object v0, p0, Lc/a/a/a/a/d;->d:[Lc/a/a/b/a/a/a;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lc/a/c/t2/a/a;->p(Lc/a/c/t2/a/e;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {p1, v1}, Lc/a/c/t2/a/h;->c(Lc/a/c/t2/a/a;I)I

    move-result v0

    iget-object v1, p0, Lc/a/a/a/a/d;->c:[Lc/a/a/b/a/a/a;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_5

    :cond_b
    array-length v1, v1

    :goto_5
    add-int/2addr v0, v1

    new-array v0, v0, [Lc/a/a/b/a/a/a;

    iget-object v3, p0, Lc/a/a/a/a/d;->c:[Lc/a/a/b/a/a/a;

    if-eqz v3, :cond_c

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    iput-object v0, p0, Lc/a/a/a/a/d;->c:[Lc/a/a/b/a/a/a;

    :goto_6
    iget-object v0, p0, Lc/a/a/a/a/d;->c:[Lc/a/a/b/a/a/a;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_d

    new-instance v2, Lc/a/a/b/a/a/a;

    invoke-direct {v2}, Lc/a/a/b/a/a/a;-><init>()V

    aput-object v2, v0, v1

    iget-object v0, p0, Lc/a/a/a/a/d;->c:[Lc/a/a/b/a/a/a;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lc/a/c/t2/a/a;->p(Lc/a/c/t2/a/e;)V

    invoke-virtual {p1}, Lc/a/c/t2/a/a;->x()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    new-instance v2, Lc/a/a/b/a/a/a;

    invoke-direct {v2}, Lc/a/a/b/a/a/a;-><init>()V

    aput-object v2, v0, v1

    iget-object v0, p0, Lc/a/a/a/a/d;->c:[Lc/a/a/b/a/a/a;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lc/a/c/t2/a/a;->p(Lc/a/c/t2/a/e;)V

    goto/16 :goto_0

    :cond_e
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc/a/a/a/a/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc/a/a/a/a/d;

    iget-object v1, p0, Lc/a/a/a/a/d;->c:[Lc/a/a/b/a/a/a;

    iget-object v3, p1, Lc/a/a/a/a/d;->c:[Lc/a/a/b/a/a/a;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc/a/a/a/a/d;->d:[Lc/a/a/b/a/a/a;

    iget-object v3, p1, Lc/a/a/a/a/d;->d:[Lc/a/a/b/a/a/a;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc/a/a/a/a/d;->e:[Lc/a/a/a/a/c;

    iget-object v3, p1, Lc/a/a/a/a/d;->e:[Lc/a/a/a/a/c;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc/a/c/t2/a/c;->b:Ljava/util/List;

    iget-object p1, p1, Lc/a/c/t2/a/c;->b:Ljava/util/List;

    if-nez v1, :cond_2

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lc/a/a/a/a/d;->c:[Lc/a/a/b/a/a/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x20f

    goto :goto_2

    :cond_0
    const/16 v0, 0x11

    move v2, v1

    :goto_0
    iget-object v3, p0, Lc/a/a/a/a/d;->c:[Lc/a/a/b/a/a/a;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    aget-object v4, v3, v2

    if-nez v4, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    aget-object v3, v3, v2

    invoke-virtual {v3}, Lc/a/a/b/a/a/a;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v2, p0, Lc/a/a/a/a/d;->d:[Lc/a/a/b/a/a/a;

    if-nez v2, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    goto :goto_5

    :cond_3
    move v2, v1

    :goto_3
    iget-object v3, p0, Lc/a/a/a/a/d;->d:[Lc/a/a/b/a/a/a;

    array-length v4, v3

    if-ge v2, v4, :cond_5

    mul-int/lit8 v0, v0, 0x1f

    aget-object v4, v3, v2

    if-nez v4, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    aget-object v3, v3, v2

    invoke-virtual {v3}, Lc/a/a/b/a/a/a;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    :goto_5
    iget-object v2, p0, Lc/a/a/a/a/d;->e:[Lc/a/a/a/a/c;

    if-nez v2, :cond_6

    mul-int/lit8 v0, v0, 0x1f

    goto :goto_8

    :cond_6
    move v2, v1

    :goto_6
    iget-object v3, p0, Lc/a/a/a/a/d;->e:[Lc/a/a/a/a/c;

    array-length v4, v3

    if-ge v2, v4, :cond_8

    mul-int/lit8 v0, v0, 0x1f

    aget-object v4, v3, v2

    if-nez v4, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    aget-object v3, v3, v2

    invoke-virtual {v3}, Lc/a/a/a/a/c;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    :goto_8
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lc/a/c/t2/a/c;->b:Ljava/util/List;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    return v0
.end method
