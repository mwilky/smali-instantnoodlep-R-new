.class public Lc/b/c/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lc/b/c/r;Lc/b/a/a/a/d;)V
    .locals 3

    iget-object p1, p1, Lc/b/a/a/a/d;->d:[Lc/b/a/b/a/a/a;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-static {v2}, Lc/b/c/o2;->v(Lc/b/a/b/a/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lc/b/c/r;->c(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Lc/b/c/r;Lc/b/a/a/a/h;)V
    .locals 1

    iget-object v0, p1, Lc/b/a/a/a/h;->e:Lc/b/a/a/a/d;

    if-nez v0, :cond_0

    const-string p0, "supplemental missing experimentSupplemental"

    invoke-static {p0}, Lc/b/c/z0;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0, v0}, Lc/b/c/h0;->a(Lc/b/c/r;Lc/b/a/a/a/d;)V

    iget-object v0, p1, Lc/b/a/a/a/h;->e:Lc/b/a/a/a/d;

    invoke-static {p0, v0}, Lc/b/c/h0;->c(Lc/b/c/r;Lc/b/a/a/a/d;)V

    iget-object p1, p1, Lc/b/a/a/a/h;->e:Lc/b/a/a/a/d;

    invoke-static {p0, p1}, Lc/b/c/h0;->d(Lc/b/c/r;Lc/b/a/a/a/d;)V

    return-void
.end method

.method public static c(Lc/b/c/r;Lc/b/a/a/a/d;)V
    .locals 3

    iget-object p1, p1, Lc/b/a/a/a/d;->c:[Lc/b/a/b/a/a/a;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, Lc/b/c/h0;->e(Lc/b/a/b/a/a/a;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lc/b/c/r;->s(Ljava/util/Map;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static d(Lc/b/c/r;Lc/b/a/a/a/d;)V
    .locals 12

    iget-object p1, p1, Lc/b/a/a/a/d;->e:[Lc/b/a/a/a/c;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_8

    aget-object v3, p1, v2

    iget-object v4, v3, Lc/b/a/a/a/c;->c:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v3, "GaExperimentRandom: No key"

    invoke-static {v3}, Lc/b/c/z0;->f(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, v4}, Lc/b/c/r;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Number;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_1
    iget-wide v6, v3, Lc/b/a/a/a/c;->d:J

    iget-wide v8, v3, Lc/b/a/a/a/c;->e:J

    iget-boolean v10, v3, Lc/b/a/a/a/c;->f:Z

    if-eqz v10, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v6

    if-ltz v10, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v5, v10, v8

    if-lez v5, :cond_3

    :cond_2
    cmp-long v4, v6, v8

    if-gtz v4, :cond_7

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    sub-long/2addr v8, v6

    long-to-double v8, v8

    mul-double/2addr v4, v8

    long-to-double v6, v6

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_3
    iget-object v5, v3, Lc/b/a/a/a/c;->c:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lc/b/c/r;->c(Ljava/lang/String;)V

    iget-object v5, v3, Lc/b/a/a/a/c;->c:Ljava/lang/String;

    invoke-virtual {p0, v5, v4}, Lc/b/c/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    iget-wide v5, v3, Lc/b/a/a/a/c;->g:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_6

    const-string v5, "gtm"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "lifetime"

    if-nez v6, :cond_4

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v7, v6, v1

    iget-wide v7, v3, Lc/b/a/a/a/c;->g:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v6}, Lc/b/c/r;->k([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/util/Map;

    if-eqz v6, :cond_5

    check-cast v5, Ljava/util/Map;

    iget-wide v8, v3, Lc/b/a/a/a/c;->g:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const-string v3, "GaExperimentRandom: gtm not a map"

    invoke-static {v3}, Lc/b/c/z0;->f(Ljava/lang/String;)V

    :cond_6
    :goto_2
    invoke-virtual {p0, v4}, Lc/b/c/r;->s(Ljava/util/Map;)V

    goto :goto_3

    :cond_7
    const-string v3, "GaExperimentRandom: random range invalid"

    invoke-static {v3}, Lc/b/c/z0;->f(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public static e(Lc/b/a/b/a/a/a;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/b/a/a/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lc/b/c/o2;->u(Lc/b/a/b/a/a/a;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a map value, ignored."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/b/c/z0;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Ljava/util/Map;

    return-object p0
.end method
