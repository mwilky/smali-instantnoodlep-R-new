.class public Lcom/google/android/material/indicator/utils/CoordinatesUtils;
.super Ljava/lang/Object;
.source "CoordinatesUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCoordinate(Lcom/google/android/material/indicator/draw/data/Indicator;I)I
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/indicator/draw/data/Indicator;->getOrientation()Lcom/google/android/material/indicator/draw/data/Orientation;

    move-result-object v0

    sget-object v1, Lcom/google/android/material/indicator/draw/data/Orientation;->HORIZONTAL:Lcom/google/android/material/indicator/draw/data/Orientation;

    if-ne v0, v1, :cond_1

    invoke-static {p0, p1}, Lcom/google/android/material/indicator/utils/CoordinatesUtils;->getXCoordinate(Lcom/google/android/material/indicator/draw/data/Indicator;I)I

    move-result v0

    return v0

    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/material/indicator/utils/CoordinatesUtils;->getYCoordinate(Lcom/google/android/material/indicator/draw/data/Indicator;I)I

    move-result v0

    return v0
.end method

.method private static getFitPosition(Lcom/google/android/material/indicator/draw/data/Indicator;FF)I
    .locals 14

    invoke-virtual {p0}, Lcom/google/android/material/indicator/draw/data/Indicator;->getCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/indicator/draw/data/Indicator;->getRadius()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/indicator/draw/data/Indicator;->getStroke()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/indicator/draw/data/Indicator;->getPadding()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/material/indicator/draw/data/Indicator;->getOrientation()Lcom/google/android/material/indicator/draw/data/Orientation;

    move-result-object v4

    sget-object v5, Lcom/google/android/material/indicator/draw/data/Orientation;->HORIZONTAL:Lcom/google/android/material/indicator/draw/data/Orientation;

    if-ne v4, v5, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/indicator/draw/data/Indicator;->getHeight()I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/indicator/draw/data/Indicator;->getWidth()I

    move-result v4

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v0, :cond_5

    if-lez v6, :cond_1

    move v7, v3

    goto :goto_2

    :cond_1
    div-int/lit8 v7, v3, 0x2

    :goto_2
    move v8, v5

    mul-int/lit8 v9, v1, 0x2

    div-int/lit8 v10, v2, 0x2

    add-int/2addr v9, v10

    add-int/2addr v9, v7

    add-int/2addr v5, v9

    move v9, v5

    int-to-float v10, v8

    cmpl-float v10, p1, v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ltz v10, :cond_2

    int-to-float v10, v9

    cmpg-float v10, p1, v10

    if-gtz v10, :cond_2

    move v10, v12

    goto :goto_3

    :cond_2
    move v10, v11

    :goto_3
    const/4 v13, 0x0

    cmpl-float v13, p2, v13

    if-ltz v13, :cond_3

    int-to-float v13, v4

    cmpg-float v13, p2, v13

    if-gtz v13, :cond_3

    move v11, v12

    :cond_3
    if-eqz v10, :cond_4

    if-eqz v11, :cond_4

    return v6

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, -0x1

    return v6
.end method

.method private static getHorizontalCoordinate(Lcom/google/android/material/indicator/draw/data/Indicator;I)I
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/material/indicator/draw/data/Indicator;->getCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/indicator/draw/data/Indicator;->getRadius()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/indicator/draw/data/Indicator;->getStroke()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/indicator/draw/data/Indicator;->getPadding()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    div-int/lit8 v6, v2, 0x2

    add-int/2addr v6, v1

    add-int/2addr v4, v6

    if-ne p1, v5, :cond_0

    return v4

    :cond_0
    add-int v6, v1, v3

    div-int/lit8 v7, v2, 0x2

    add-int/2addr v6, v7

    add-int/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public static getPosition(Lcom/google/android/material/indicator/draw/data/Indicator;FF)I
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/indicator/draw/data/Indicator;->getOrientation()Lcom/google/android/material/indicator/draw/data/Orientation;

    move-result-object v0

    sget-object v1, Lcom/google/android/material/indicator/draw/data/Orientation;->HORIZONTAL:Lcom/google/android/material/indicator/draw/data/Orientation;

    if-ne v0, v1, :cond_1

    move v0, p1

    move v1, p2

    goto :goto_0

    :cond_1
    move v0, p2

    move v1, p1

    :goto_0
    invoke-static {p0, v0, v1}, Lcom/google/android/material/indicator/utils/CoordinatesUtils;->getFitPosition(Lcom/google/android/material/indicator/draw/data/Indicator;FF)I

    move-result v2

    return v2
.end method

.method public static getProgress(Lcom/google/android/material/indicator/draw/data/Indicator;IFZ)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/indicator/draw/data/Indicator;",
            "IFZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/indicator/draw/data/Indicator;->getCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/indicator/draw/data/Indicator;->getSelectedPosition()I

    move-result v1

    if-eqz p3, :cond_0

    add-int/lit8 v2, v0, -0x1

    sub-int p1, v2, p1

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v0, -0x1

    if-le p1, v2, :cond_2

    add-int/lit8 p1, v0, -0x1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le p1, v1, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    if-eqz p3, :cond_5

    add-int/lit8 v5, p1, -0x1

    if-ge v5, v1, :cond_4

    move v5, v3

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    goto :goto_3

    :cond_5
    add-int/lit8 v5, p1, 0x1

    if-ge v5, v1, :cond_6

    move v5, v3

    goto :goto_3

    :cond_6
    move v5, v2

    :goto_3
    if-nez v4, :cond_7

    if-eqz v5, :cond_8

    :cond_7
    move v1, p1

    invoke-virtual {p0, v1}, Lcom/google/android/material/indicator/draw/data/Indicator;->setSelectedPosition(I)V

    :cond_8
    const/4 v6, 0x0

    if-ne v1, p1, :cond_9

    cmpl-float v7, p2, v6

    if-eqz v7, :cond_9

    move v2, v3

    :cond_9
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_b

    if-eqz p3, :cond_a

    add-int/lit8 v7, p1, -0x1

    goto :goto_4

    :cond_a
    add-int/lit8 v7, p1, 0x1

    :goto_4
    move v8, p2

    goto :goto_5

    :cond_b
    move v7, p1

    sub-float v8, v3, p2

    :goto_5
    cmpl-float v3, v8, v3

    if-lez v3, :cond_c

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_c
    cmpg-float v3, v8, v6

    if-gez v3, :cond_d

    const/4 v8, 0x0

    :cond_d
    :goto_6
    new-instance v3, Landroid/util/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-direct {v3, v6, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method private static getVerticalCoordinate(Lcom/google/android/material/indicator/draw/data/Indicator;)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/indicator/draw/data/Indicator;->getRadius()I

    move-result v0

    move v1, v0

    return v1
.end method

.method public static getXCoordinate(Lcom/google/android/material/indicator/draw/data/Indicator;I)I
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/indicator/draw/data/Indicator;->getOrientation()Lcom/google/android/material/indicator/draw/data/Orientation;

    move-result-object v0

    sget-object v1, Lcom/google/android/material/indicator/draw/data/Orientation;->HORIZONTAL:Lcom/google/android/material/indicator/draw/data/Orientation;

    if-ne v0, v1, :cond_1

    invoke-static {p0, p1}, Lcom/google/android/material/indicator/utils/CoordinatesUtils;->getHorizontalCoordinate(Lcom/google/android/material/indicator/draw/data/Indicator;I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/google/android/material/indicator/utils/CoordinatesUtils;->getVerticalCoordinate(Lcom/google/android/material/indicator/draw/data/Indicator;)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/indicator/draw/data/Indicator;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static getYCoordinate(Lcom/google/android/material/indicator/draw/data/Indicator;I)I
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/indicator/draw/data/Indicator;->getOrientation()Lcom/google/android/material/indicator/draw/data/Orientation;

    move-result-object v0

    sget-object v1, Lcom/google/android/material/indicator/draw/data/Orientation;->HORIZONTAL:Lcom/google/android/material/indicator/draw/data/Orientation;

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lcom/google/android/material/indicator/utils/CoordinatesUtils;->getVerticalCoordinate(Lcom/google/android/material/indicator/draw/data/Indicator;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/material/indicator/utils/CoordinatesUtils;->getHorizontalCoordinate(Lcom/google/android/material/indicator/draw/data/Indicator;I)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/indicator/draw/data/Indicator;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
