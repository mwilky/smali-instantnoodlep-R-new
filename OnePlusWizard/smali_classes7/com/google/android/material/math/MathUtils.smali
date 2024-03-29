.class public final Lcom/google/android/material/math/MathUtils;
.super Ljava/lang/Object;
.source "MathUtils.java"


# static fields
.field public static final DEFAULT_EPSILON:F = 1.0E-4f


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static constrain(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    cmpl-float v0, p0, p2

    if-lez v0, :cond_1

    move v0, p2

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    return v0
.end method

.method public static constrain(III)I
    .locals 1

    if-ge p0, p1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    if-le p0, p2, :cond_1

    move v0, p2

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    return v0
.end method

.method public static constrain(JJJ)J
    .locals 2

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    move-wide v0, p2

    goto :goto_0

    :cond_0
    cmp-long v0, p0, p4

    if-lez v0, :cond_1

    move-wide v0, p4

    goto :goto_0

    :cond_1
    move-wide v0, p0

    :goto_0
    return-wide v0
.end method

.method public static dist(FFFF)F
    .locals 6

    sub-float v0, p2, p0

    sub-float v1, p3, p1

    float-to-double v2, v0

    float-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    return v2
.end method

.method public static distanceToFurthestCorner(FFFFFF)F
    .locals 4

    nop

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/math/MathUtils;->dist(FFFF)F

    move-result v0

    invoke-static {p0, p1, p4, p3}, Lcom/google/android/material/math/MathUtils;->dist(FFFF)F

    move-result v1

    invoke-static {p0, p1, p4, p5}, Lcom/google/android/material/math/MathUtils;->dist(FFFF)F

    move-result v2

    invoke-static {p0, p1, p2, p5}, Lcom/google/android/material/math/MathUtils;->dist(FFFF)F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/math/MathUtils;->max(FFFF)F

    move-result v0

    return v0
.end method

.method public static floorMod(FI)F
    .locals 3

    int-to-float v0, p1

    div-float v0, p0, v0

    float-to-int v0, v0

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v1

    int-to-float v2, p1

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    mul-int v1, v0, p1

    int-to-float v1, v1

    cmpl-float v1, v1, p0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    mul-int v1, v0, p1

    int-to-float v1, v1

    sub-float v1, p0, v1

    return v1
.end method

.method public static floorMod(II)I
    .locals 2

    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_0

    mul-int v1, v0, p1

    if-eq v1, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    mul-int v1, v0, p1

    sub-int v1, p0, v1

    return v1
.end method

.method public static geq(FFF)Z
    .locals 1

    add-float v0, p0, p2

    cmpl-float v0, v0, p1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static lerp(FFF)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float v1, p2, p1

    add-float/2addr v0, v1

    return v0
.end method

.method public static lerpDeg(FFF)F
    .locals 3

    sub-float v0, p1, p0

    const/high16 v1, 0x43340000    # 180.0f

    add-float/2addr v0, v1

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v0, v2

    sub-float/2addr v0, v1

    mul-float v1, v0, p2

    add-float/2addr v1, p0

    return v1
.end method

.method private static max(FFFF)F
    .locals 1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    cmpl-float v0, p0, p3

    if-lez v0, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    cmpl-float v0, p1, p2

    if-lez v0, :cond_1

    cmpl-float v0, p1, p3

    if-lez v0, :cond_1

    move v0, p1

    goto :goto_0

    :cond_1
    cmpl-float v0, p2, p3

    if-lez v0, :cond_2

    move v0, p2

    goto :goto_0

    :cond_2
    move v0, p3

    :goto_0
    return v0
.end method
