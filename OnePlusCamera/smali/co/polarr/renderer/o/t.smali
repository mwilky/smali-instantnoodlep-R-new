.class public Lco/polarr/renderer/o/t;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final DEGREE:D = 57.29577951308232

.field private static final RADIAN:D = 0.017453292519943295


# direct methods
.method public static a(D)D
    .locals 6

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_0

    sub-double/2addr p0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    sub-double/2addr v0, p0

    mul-double/2addr v0, v2

    const-wide v2, 0x3feddcc63f141206L    # 0.9332

    mul-double/2addr p0, v2

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    div-double p0, v4, p0

    :cond_0
    move-wide v0, p0

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-static/range {v0 .. v5}, Lco/polarr/renderer/o/t;->a(DDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static a(DDD)D
    .locals 0

    invoke-static {p4, p5, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static a(F)F
    .locals 4

    float-to-double v0, p0

    const-wide v2, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    mul-double/2addr v2, v0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static a(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    mul-float/2addr p1, v0

    mul-float/2addr p2, p0

    add-float/2addr p1, p2

    return p1
.end method

.method public static a([F[F)F
    .locals 2

    const/4 v0, 0x0

    aget v1, p1, v0

    aget v0, p0, v0

    sub-float/2addr v1, v0

    const/4 v0, 0x1

    aget p1, p1, v0

    aget p0, p0, v0

    sub-float/2addr p1, p0

    mul-float/2addr v1, v1

    mul-float/2addr p1, p1

    add-float/2addr v1, p1

    float-to-double p0, v1

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private static a([F[F[F)F
    .locals 8

    invoke-static {p1, p2}, Lco/polarr/renderer/o/t;->b([F[F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    invoke-static {p0, p1}, Lco/polarr/renderer/o/t;->b([F[F)F

    move-result p0

    return p0

    :cond_0
    const/4 v2, 0x0

    aget v3, p0, v2

    aget v4, p1, v2

    sub-float/2addr v3, v4

    aget v4, p2, v2

    aget v5, p1, v2

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    const/4 v4, 0x1

    aget v5, p0, v4

    aget v6, p1, v4

    sub-float/2addr v5, v6

    aget v6, p2, v4

    aget v7, p1, v4

    sub-float/2addr v6, v7

    mul-float/2addr v5, v6

    add-float/2addr v3, v5

    div-float/2addr v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    aget v3, p1, v2

    aget v5, p2, v2

    aget v6, p1, v2

    sub-float/2addr v5, v6

    mul-float/2addr v5, v0

    add-float/2addr v3, v5

    aput v3, v1, v2

    aget v2, p1, v4

    aget p2, p2, v4

    aget p1, p1, v4

    sub-float/2addr p2, p1

    mul-float/2addr v0, p2

    add-float/2addr v2, v0

    aput v2, v1, v4

    invoke-static {p0, v1}, Lco/polarr/renderer/o/t;->a([F[F)F

    move-result p0

    return p0
.end method

.method public static a([F[[F)F
    .locals 7

    invoke-static {p0, p1}, Lco/polarr/renderer/o/t;->b([F[[F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    array-length v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    move v6, v3

    move v3, v2

    move v2, v6

    if-ge v3, v0, :cond_1

    aget-object v4, p1, v3

    aget-object v5, p1, v2

    invoke-static {p0, v4, v5}, Lco/polarr/renderer/o/t;->a([F[F[F)F

    aget-object v4, p1, v3

    aget-object v2, p1, v2

    invoke-static {p0, v4, v2}, Lco/polarr/renderer/o/t;->a([F[F[F)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0}, Lco/polarr/renderer/o/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lco/polarr/renderer/o/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    if-eqz p0, :cond_3

    if-nez p1, :cond_3

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-static {p0}, Lco/polarr/renderer/o/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lco/polarr/renderer/o/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static a([F)[F
    .locals 3

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    new-array v0, v1, [F

    const/4 v1, 0x0

    aget v2, p0, v1

    aput v2, v0, v1

    const/4 v1, 0x1

    aget p0, p0, v1

    neg-float p0, p0

    aput p0, v0, v1

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static a([FF)[F
    .locals 6

    float-to-double v0, p1

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, v2

    double-to-float p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aget v3, p0, v2

    mul-float/2addr v3, p1

    const/4 v4, 0x1

    aget v5, p0, v4

    mul-float/2addr v5, v0

    sub-float/2addr v3, v5

    aput v3, v1, v2

    aget v2, p0, v2

    mul-float/2addr v2, v0

    aget p0, p0, v4

    mul-float/2addr p0, p1

    add-float/2addr v2, p0

    aput v2, v1, v4

    return-object v1
.end method

.method public static a([F[F[FF)[F
    .locals 4

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget p1, p1, v2

    aget v3, p2, v0

    sub-float/2addr v3, v1

    mul-float/2addr v3, p3

    add-float/2addr v1, v3

    aput v1, p0, v0

    aget p2, p2, v2

    sub-float/2addr p2, p1

    mul-float/2addr p3, p2

    add-float/2addr p1, p3

    aput p1, p0, v2

    return-object p0
.end method

.method public static a([[F)[F
    .locals 10

    array-length v0, p0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move v5, v1

    move v6, v5

    move v4, v2

    move v1, v3

    :goto_0
    const/4 v7, 0x1

    if-ge v1, v0, :cond_0

    aget-object v8, p0, v1

    aget v8, v8, v3

    aget-object v9, p0, v1

    aget v7, v9, v7

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    mul-float/2addr v4, p0

    mul-float/2addr v5, p0

    add-float/2addr v4, v5

    mul-float/2addr v2, p0

    mul-float/2addr v6, p0

    add-float/2addr v2, v6

    const/4 p0, 0x2

    new-array p0, p0, [F

    aput v4, p0, v3

    aput v2, p0, v7

    return-object p0
.end method

.method public static b([F)F
    .locals 2

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget p0, p0, v1

    mul-float/2addr v0, v0

    mul-float/2addr p0, p0

    add-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static b([F[F)F
    .locals 2

    const/4 v0, 0x0

    aget v1, p1, v0

    aget v0, p0, v0

    sub-float/2addr v1, v0

    const/4 v0, 0x1

    aget p1, p1, v0

    aget p0, p0, v0

    sub-float/2addr p1, p0

    mul-float/2addr v1, v1

    mul-float/2addr p1, p1

    add-float/2addr v1, p1

    return v1
.end method

.method private static b([F[[F)Z
    .locals 12

    array-length v0, p1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [[F

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, p1

    aget-object p1, p1, v3

    aput-object p1, v0, v2

    aget p1, p0, v3

    aget p0, p0, v1

    array-length v2, v0

    sub-int/2addr v2, v1

    move v5, v2

    move v2, v3

    move v4, v2

    :goto_0
    array-length v6, v0

    if-ge v2, v6, :cond_4

    aget-object v6, v0, v2

    aget v6, v6, v3

    aget-object v7, v0, v2

    aget v7, v7, v1

    aget-object v8, v0, v5

    aget v8, v8, v3

    aget-object v5, v0, v5

    aget v5, v5, v1

    cmpl-float v9, v7, p0

    if-lez v9, :cond_0

    move v9, v1

    goto :goto_1

    :cond_0
    move v9, v3

    :goto_1
    cmpl-float v10, v5, p0

    if-lez v10, :cond_1

    move v10, v1

    goto :goto_2

    :cond_1
    move v10, v3

    :goto_2
    if-eq v9, v10, :cond_2

    sub-float/2addr v8, v6

    sub-float v9, p0, v7

    mul-float/2addr v8, v9

    sub-float/2addr v5, v7

    div-float/2addr v8, v5

    add-float/2addr v8, v6

    cmpg-float v5, p1, v8

    if-gez v5, :cond_2

    move v5, v1

    goto :goto_3

    :cond_2
    move v5, v3

    :goto_3
    if-eqz v5, :cond_3

    xor-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v5, v2, 0x1

    move v11, v5

    move v5, v2

    move v2, v11

    goto :goto_0

    :cond_4
    return v4
.end method

.method public static b([F[F[F)[F
    .locals 3

    const/4 v0, 0x0

    aget v1, p1, v0

    aget v2, p2, v0

    add-float/2addr v1, v2

    aput v1, p0, v0

    const/4 v0, 0x1

    aget p1, p1, v0

    aget p2, p2, v0

    add-float/2addr p1, p2

    aput p1, p0, v0

    return-object p0
.end method

.method public static c([F[F[F)[F
    .locals 3

    const/4 v0, 0x0

    aget v1, p1, v0

    aget v2, p2, v0

    div-float/2addr v1, v2

    aput v1, p0, v0

    const/4 v0, 0x1

    aget p1, p1, v0

    aget p2, p2, v0

    div-float/2addr p1, p2

    aput p1, p0, v0

    return-object p0
.end method

.method public static d([F[F[F)[F
    .locals 3

    const/4 v0, 0x0

    aget v1, p1, v0

    aget v2, p2, v0

    mul-float/2addr v1, v2

    aput v1, p0, v0

    const/4 v0, 0x1

    aget p1, p1, v0

    aget p2, p2, v0

    mul-float/2addr p1, p2

    aput p1, p0, v0

    return-object p0
.end method

.method public static e([F[F[F)[F
    .locals 3

    const/4 v0, 0x0

    aget v1, p1, v0

    aget v2, p2, v0

    sub-float/2addr v1, v2

    aput v1, p0, v0

    const/4 v0, 0x1

    aget p1, p1, v0

    aget p2, p2, v0

    sub-float/2addr p1, p2

    aput p1, p0, v0

    return-object p0
.end method
