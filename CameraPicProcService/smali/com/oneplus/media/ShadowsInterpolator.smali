.class public Lcom/oneplus/media/ShadowsInterpolator;
.super Ljava/lang/Object;
.source "ShadowsInterpolator.java"

# interfaces
.implements Lcom/oneplus/media/ColorInterpolator;


# static fields
.field private static final NEGATIVE_LEVEL_COEFFICIENT:[F

.field private static final POSITIVE_LEVEL_COEFFICIENT:[F


# instance fields
.field private m_Level:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/oneplus/media/ShadowsInterpolator;->NEGATIVE_LEVEL_COEFFICIENT:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/oneplus/media/ShadowsInterpolator;->POSITIVE_LEVEL_COEFFICIENT:[F

    return-void

    :array_0
    .array-data 4
        -0x3f56c49c
        0x4189ef9e    # 17.242f
        -0x3e5a9fbe    # -20.672f
        0x412c5e35    # 10.773f
        -0x4078be0e    # -1.0567f
        0x3b656042    # 0.0035f
    .end array-data

    :array_1
    .array-data 4
        0x404d205c    # 3.2051f
        -0x3ec7db23    # -11.509f
        0x417024dd    # 15.009f
        -0x3ef9566d    # -8.4164f
        0x402dbc02    # 2.7146f
        -0x446c8b44    # -0.0045f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private evaluateMaxValue(D)D
    .locals 8

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-gt v2, v3, :cond_0

    sget-object v4, Lcom/oneplus/media/ShadowsInterpolator;->POSITIVE_LEVEL_COEFFICIENT:[F

    aget v4, v4, v2

    float-to-double v4, v4

    sub-int/2addr v3, v2

    int-to-double v6, v3

    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, p1

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    move-wide p1, v0

    :goto_1
    return-wide p1
.end method

.method private evaluateMinValue(D)D
    .locals 10

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v3, v0

    :goto_0
    const/4 v5, 0x5

    if-gt v2, v5, :cond_0

    sget-object v6, Lcom/oneplus/media/ShadowsInterpolator;->NEGATIVE_LEVEL_COEFFICIENT:[F

    aget v6, v6, v2

    float-to-double v6, v6

    sub-int/2addr v5, v2

    int-to-double v8, v5

    invoke-static {p1, p2, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v3, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    cmpg-double p1, v3, v0

    if-gez p1, :cond_1

    goto :goto_1

    :cond_1
    move-wide v0, v3

    :goto_1
    return-wide v0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 8

    iget v0, p0, Lcom/oneplus/media/ShadowsInterpolator;->m_Level:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return p1

    :cond_0
    iget v0, p0, Lcom/oneplus/media/ShadowsInterpolator;->m_Level:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez v0, :cond_2

    float-to-double v2, p1

    invoke-direct {p0, v2, v3}, Lcom/oneplus/media/ShadowsInterpolator;->evaluateMinValue(D)D

    move-result-wide v4

    const-wide v6, 0x3fefef9db22d0e56L    # 0.998

    cmpg-double p1, v2, v6

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v6

    :goto_0
    iget p1, p0, Lcom/oneplus/media/ShadowsInterpolator;->m_Level:F

    add-float/2addr v1, p1

    float-to-double v0, v1

    mul-double/2addr v2, v0

    float-to-double v0, p1

    mul-double/2addr v4, v0

    sub-double/2addr v2, v4

    goto :goto_2

    :cond_2
    float-to-double v2, p1

    invoke-direct {p0, v2, v3}, Lcom/oneplus/media/ShadowsInterpolator;->evaluateMaxValue(D)D

    move-result-wide v4

    const-wide v6, 0x3f600e6afcce1c58L    # 0.00196

    cmpl-double p1, v2, v6

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    move-wide v2, v6

    :goto_1
    iget p1, p0, Lcom/oneplus/media/ShadowsInterpolator;->m_Level:F

    sub-float/2addr v1, p1

    float-to-double v0, v1

    mul-double/2addr v2, v0

    float-to-double v0, p1

    mul-double/2addr v4, v0

    add-double/2addr v2, v4

    :goto_2
    double-to-float p1, v2

    return p1
.end method

.method public setLevel(F)V
    .locals 0

    iput p1, p0, Lcom/oneplus/media/ShadowsInterpolator;->m_Level:F

    return-void
.end method
