.class public Lcom/oneplus/media/ExposureInterpolator;
.super Ljava/lang/Object;
.source "ExposureInterpolator.java"

# interfaces
.implements Lcom/oneplus/media/ColorInterpolator;


# instance fields
.field private m_ContrastInterpolator:Lcom/oneplus/media/ContrastInterpolator;

.field private m_EV:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/oneplus/media/ContrastInterpolator;

    invoke-direct {v0}, Lcom/oneplus/media/ContrastInterpolator;-><init>()V

    iput-object v0, p0, Lcom/oneplus/media/ExposureInterpolator;->m_ContrastInterpolator:Lcom/oneplus/media/ContrastInterpolator;

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 9

    float-to-double v0, p1

    iget v2, p0, Lcom/oneplus/media/ExposureInterpolator;->m_EV:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3a83126f    # 0.001f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    return p1

    :cond_0
    iget p1, p0, Lcom/oneplus/media/ExposureInterpolator;->m_EV:F

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    if-lez v2, :cond_2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    float-to-double v7, p1

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v5, v2

    const-wide v2, 0x3f600e6afcce1c58L    # 0.00196

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move-wide v0, v2

    :goto_0
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-object p0, p0, Lcom/oneplus/media/ExposureInterpolator;->m_ContrastInterpolator:Lcom/oneplus/media/ContrastInterpolator;

    double-to-float p1, v0

    invoke-virtual {p0, p1}, Lcom/oneplus/media/ContrastInterpolator;->getInterpolation(F)F

    move-result p0

    float-to-double p0, p0

    goto :goto_2

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    const v2, 0x3e19999a    # 0.15f

    mul-float/2addr v2, p1

    add-float/2addr v2, p0

    float-to-double v5, v2

    float-to-double p0, p1

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    div-double p0, v5, p0

    const-wide v2, 0x3fefef9db22d0e56L    # 0.998

    cmpg-double v4, v0, v2

    if-gez v4, :cond_3

    goto :goto_1

    :cond_3
    move-wide v0, v2

    :goto_1
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    mul-double/2addr p0, v5

    :goto_2
    double-to-float p0, p0

    return p0
.end method

.method public setEV(F)V
    .locals 4

    iput p1, p0, Lcom/oneplus/media/ExposureInterpolator;->m_EV:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    iget-object p0, p0, Lcom/oneplus/media/ExposureInterpolator;->m_ContrastInterpolator:Lcom/oneplus/media/ContrastInterpolator;

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->tanh(D)D

    move-result-wide v0

    const-wide v2, 0x3ff199999999999aL    # 1.1

    div-double/2addr v0, v2

    double-to-float p1, v0

    invoke-virtual {p0, p1}, Lcom/oneplus/media/ContrastInterpolator;->setLevel(F)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oneplus/media/ExposureInterpolator;->m_ContrastInterpolator:Lcom/oneplus/media/ContrastInterpolator;

    invoke-virtual {p0, v0}, Lcom/oneplus/media/ContrastInterpolator;->setLevel(F)V

    :goto_0
    return-void
.end method
