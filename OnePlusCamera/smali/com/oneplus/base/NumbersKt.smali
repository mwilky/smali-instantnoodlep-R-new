.class public final Lcom/oneplus/base/NumbersKt;
.super Ljava/lang/Object;
.source "Numbers.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNumbers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Numbers.kt\ncom/oneplus/base/NumbersKt\n*L\n1#1,82:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u001a\u001a\u0010\u0007\u001a\u00020\u0001*\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008\u001a\u001a\u0010\u0007\u001a\u00020\u0001*\u00020\u000b2\u0006\u0010\t\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b\u001a\u0012\u0010\u000c\u001a\u00020\u0001*\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b\u001a\u0012\u0010\r\u001a\u00020\u0001*\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b\u001a\u0012\u0010\u000e\u001a\u00020\u0001*\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b\u001a\u0012\u0010\u000f\u001a\u00020\u0001*\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0003\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0005\"\u0015\u0010\u0006\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0003\"\u0015\u0010\u0006\u001a\u00020\u0001*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0005\u00a8\u0006\u0010"
    }
    d2 = {
        "isEven",
        "",
        "",
        "(I)Z",
        "",
        "(J)Z",
        "isOdd",
        "isCloseTo",
        "",
        "target",
        "threshold",
        "",
        "isCloseToCeilInt",
        "isCloseToFloorInt",
        "isCloseToInt",
        "isCloseToLong",
        "OnePlusBaseLib_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final isCloseTo(DDD)Z
    .locals 0

    sub-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpg-double p0, p0, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isCloseTo(FFF)Z
    .locals 0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isCloseToCeilInt(FF)Z
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {p0, v0, p1}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result p0

    return p0
.end method

.method public static final isCloseToFloorInt(FF)Z
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {p0, v0, p1}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result p0

    return p0
.end method

.method public static final isCloseToInt(FF)Z
    .locals 1

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0, p1}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result p0

    return p0
.end method

.method public static final isCloseToLong(DD)Z
    .locals 8

    invoke-static {p0, p1}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v0

    long-to-double v4, v0

    move-wide v2, p0

    move-wide v6, p2

    invoke-static/range {v2 .. v7}, Lcom/oneplus/base/NumbersKt;->isCloseTo(DDD)Z

    move-result p0

    return p0
.end method

.method public static final isEven(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isEven(J)Z
    .locals 2

    const-wide/16 v0, 0x1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isOdd(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isOdd(J)Z
    .locals 2

    const-wide/16 v0, 0x1

    and-long/2addr p0, v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
