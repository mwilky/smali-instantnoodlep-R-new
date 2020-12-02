.class public Lcom/oneplus/util/NormalizedRectF;
.super Ljava/lang/Object;
.source "NormalizedRectF.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/util/NormalizedRectF$CorrectionMode;
    }
.end annotation


# static fields
.field private static final DEFAULT_NORMALIZED_RECT:Landroid/graphics/RectF;


# instance fields
.field private m_NormalizedValue:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/oneplus/util/NormalizedRectF;->DEFAULT_NORMALIZED_RECT:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    sget-object v1, Lcom/oneplus/util/NormalizedRectF;->DEFAULT_NORMALIZED_RECT:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/oneplus/util/NormalizedRectF;->m_NormalizedValue:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    sget-object v1, Lcom/oneplus/util/NormalizedRectF;->DEFAULT_NORMALIZED_RECT:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/oneplus/util/NormalizedRectF;->m_NormalizedValue:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lcom/oneplus/util/NormalizedRectF;->setNormalizedValue(Landroid/graphics/RectF;)Z

    return-void
.end method


# virtual methods
.method public getNormalizedValue()Landroid/graphics/RectF;
    .locals 1

    sget-object v0, Lcom/oneplus/util/NormalizedRectF$CorrectionMode;->CLIP:Lcom/oneplus/util/NormalizedRectF$CorrectionMode;

    invoke-virtual {p0, v0}, Lcom/oneplus/util/NormalizedRectF;->getNormalizedValue(Lcom/oneplus/util/NormalizedRectF$CorrectionMode;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public getNormalizedValue(Lcom/oneplus/util/NormalizedRectF$CorrectionMode;)Landroid/graphics/RectF;
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/oneplus/util/NormalizedRectF;->m_NormalizedValue:Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object p0, Lcom/oneplus/util/NormalizedRectF;->DEFAULT_NORMALIZED_RECT:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, p0}, Lcom/oneplus/util/NormalizedRectF$CorrectionMode;->correct(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public getValue(FF)Landroid/graphics/RectF;
    .locals 1

    sget-object v0, Lcom/oneplus/util/NormalizedRectF$CorrectionMode;->CLIP:Lcom/oneplus/util/NormalizedRectF$CorrectionMode;

    invoke-virtual {p0, p1, p2, v0}, Lcom/oneplus/util/NormalizedRectF;->getValue(FFLcom/oneplus/util/NormalizedRectF$CorrectionMode;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public getValue(FFLcom/oneplus/util/NormalizedRectF$CorrectionMode;)Landroid/graphics/RectF;
    .locals 5

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-lez v1, :cond_2

    cmpg-float v1, p2, v0

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/oneplus/util/NormalizedRectF;->m_NormalizedValue:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v1, p1

    iget-object v2, p0, Lcom/oneplus/util/NormalizedRectF;->m_NormalizedValue:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    mul-float/2addr v2, p2

    iget-object v3, p0, Lcom/oneplus/util/NormalizedRectF;->m_NormalizedValue:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    mul-float/2addr v3, p1

    iget-object p0, p0, Lcom/oneplus/util/NormalizedRectF;->m_NormalizedValue:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p0, p2

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-nez p3, :cond_1

    return-object v4

    :cond_1
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0, v0, v0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p3, v4, p0}, Lcom/oneplus/util/NormalizedRectF$CorrectionMode;->correct(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public setNormalizedValue(Landroid/graphics/RectF;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object p1, Lcom/oneplus/util/NormalizedRectF;->DEFAULT_NORMALIZED_RECT:Landroid/graphics/RectF;

    :cond_1
    iget-object v0, p0, Lcom/oneplus/util/NormalizedRectF;->m_NormalizedValue:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object p0, p0, Lcom/oneplus/util/NormalizedRectF;->m_NormalizedValue:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 p0, 0x1

    return p0
.end method

.method public setValue(Landroid/graphics/RectF;FF)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    cmpg-float v2, p2, v1

    if-lez v2, :cond_2

    cmpg-float v1, p3, v1

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    div-float/2addr v0, p2

    iget v1, p1, Landroid/graphics/RectF;->top:F

    div-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->right:F

    div-float/2addr v2, p2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    div-float/2addr p1, p3

    iget-object p0, p0, Lcom/oneplus/util/NormalizedRectF;->m_NormalizedValue:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method
