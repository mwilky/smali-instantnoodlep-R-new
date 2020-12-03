.class public Lcom/oneplus/util/TransformedRect;
.super Ljava/lang/Object;
.source "TransformedRect.java"


# instance fields
.field private final m_InverseMatrix:Landroid/graphics/Matrix;

.field private m_IsTramsformationReady:Z

.field private final m_Matrix:Landroid/graphics/Matrix;

.field private final m_OriginalRect:Landroid/graphics/RectF;

.field private final m_OriginalVertices:[F

.field private final m_TransformedVertices:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_InverseMatrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_Matrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    const/16 v0, 0x8

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalVertices:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_TransformedVertices:[F

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_InverseMatrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_Matrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    const/16 v0, 0x8

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalVertices:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_TransformedVertices:[F

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalVertices:[F

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/oneplus/util/Geometry;->convertRectToPoints(Landroid/graphics/RectF;[FI)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_InverseMatrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_Matrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    const/16 v0, 0x8

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalVertices:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_TransformedVertices:[F

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalVertices:[F

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/oneplus/util/Geometry;->convertRectToPoints(Landroid/graphics/RectF;[FI)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_InverseMatrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_Matrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    const/16 v0, 0x8

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalVertices:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_TransformedVertices:[F

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalVertices:[F

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/oneplus/util/Geometry;->convertRectToPoints(Landroid/graphics/RectF;[FI)V

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/util/TransformedRect;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_InverseMatrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_Matrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    const/16 v0, 0x8

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalVertices:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/oneplus/util/TransformedRect;->m_TransformedVertices:[F

    iget-object v1, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget-object v2, p1, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, p1, Lcom/oneplus/util/TransformedRect;->m_OriginalVertices:[F

    iget-object v2, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalVertices:[F

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_Matrix:Landroid/graphics/Matrix;

    iget-object p1, p1, Lcom/oneplus/util/TransformedRect;->m_Matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private static convertXYPairsToPoints([Landroid/graphics/PointF;I[FII)V
    .locals 3

    :goto_0
    if-lez p4, :cond_0

    new-instance v0, Landroid/graphics/PointF;

    aget v1, p2, p3

    add-int/lit8 v2, p3, 0x1

    aget v2, p2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, p0, p1

    add-int/lit8 p4, p4, -0x1

    add-int/lit8 p3, p3, 0x2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static getBottom([FII)F
    .locals 4

    if-gtz p2, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    :cond_0
    shl-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    aget v0, p0, v0

    add-int/2addr p1, v1

    :goto_0
    if-le p2, v1, :cond_2

    shl-int/lit8 v2, p1, 0x1

    add-int/2addr v2, v1

    aget v2, p0, v2

    cmpl-float v3, v2, v0

    if-lez v3, :cond_1

    move v0, v2

    :cond_1
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static getHeight([FII)F
    .locals 5

    if-gtz p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    shl-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    aget v0, p0, v0

    add-int/2addr p1, v1

    move v2, p1

    move p1, v0

    :goto_0
    if-le p2, v1, :cond_3

    shl-int/lit8 v3, v2, 0x1

    add-int/2addr v3, v1

    aget v3, p0, v3

    cmpg-float v4, v3, p1

    if-gez v4, :cond_1

    move p1, v3

    :cond_1
    cmpl-float v4, v3, v0

    if-lez v4, :cond_2

    move v0, v3

    :cond_2
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method private static getLeft([FII)F
    .locals 4

    if-gtz p2, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    :cond_0
    shl-int/lit8 v0, p1, 0x1

    aget v0, p0, v0

    const/4 v1, 0x1

    add-int/2addr p1, v1

    :goto_0
    if-le p2, v1, :cond_2

    shl-int/lit8 v2, p1, 0x1

    aget v2, p0, v2

    cmpg-float v3, v2, v0

    if-gez v3, :cond_1

    move v0, v2

    :cond_1
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static getRight([FII)F
    .locals 4

    if-gtz p2, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    :cond_0
    shl-int/lit8 v0, p1, 0x1

    aget v0, p0, v0

    const/4 v1, 0x1

    add-int/2addr p1, v1

    :goto_0
    if-le p2, v1, :cond_2

    shl-int/lit8 v2, p1, 0x1

    aget v2, p0, v2

    cmpl-float v3, v2, v0

    if-lez v3, :cond_1

    move v0, v2

    :cond_1
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static getTop([FII)F
    .locals 4

    if-gtz p2, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    :cond_0
    shl-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    aget v0, p0, v0

    add-int/2addr p1, v1

    :goto_0
    if-le p2, v1, :cond_2

    shl-int/lit8 v2, p1, 0x1

    add-int/2addr v2, v1

    aget v2, p0, v2

    cmpg-float v3, v2, v0

    if-gez v3, :cond_1

    move v0, v2

    :cond_1
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static getWidth([FII)F
    .locals 5

    if-gtz p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    shl-int/lit8 v0, p1, 0x1

    aget v0, p0, v0

    const/4 v1, 0x1

    add-int/2addr p1, v1

    move v2, p1

    move p1, v0

    :goto_0
    if-le p2, v1, :cond_3

    shl-int/lit8 v3, v2, 0x1

    aget v3, p0, v3

    cmpg-float v4, v3, p1

    if-gez v4, :cond_1

    move p1, v3

    :cond_1
    cmpl-float v4, v3, v0

    if-lez v4, :cond_2

    move v0, v3

    :cond_2
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method private invalidate()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/util/TransformedRect;->m_IsTramsformationReady:Z

    return-void
.end method

.method private transform()V
    .locals 3

    iget-boolean v0, p0, Lcom/oneplus/util/TransformedRect;->m_IsTramsformationReady:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_Matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/oneplus/util/TransformedRect;->m_TransformedVertices:[F

    iget-object v2, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalVertices:[F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_Matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/oneplus/util/TransformedRect;->m_InverseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_InverseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/util/TransformedRect;->m_IsTramsformationReady:Z

    return-void
.end method


# virtual methods
.method public contains(FF)Z
    .locals 3

    invoke-direct {p0}, Lcom/oneplus/util/TransformedRect;->transform()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    iget-object p2, p0, Lcom/oneplus/util/TransformedRect;->m_InverseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget p2, v0, v1

    aget v0, v0, p1

    iget-object v2, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static {p2, v2}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p2, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-static {p2, v2}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p2, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v0, v2}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v2}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_4

    iget-object v2, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpg-float p2, p2, v2

    if-gtz p2, :cond_4

    iget-object p2, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->top:F

    cmpl-float p2, v0, p2

    if-ltz p2, :cond_4

    iget-object p2, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    cmpg-float p2, v0, p2

    if-gtz p2, :cond_4

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    return p1
.end method

.method public contains(Landroid/graphics/PointF;)Z
    .locals 1

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/util/TransformedRect;->contains(FF)Z

    move-result p1

    return p1
.end method

.method public contains(Landroid/graphics/RectF;)Z
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/oneplus/util/Geometry;->convertRectToPoints(Landroid/graphics/RectF;[FI)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, v1, p1}, Lcom/oneplus/util/TransformedRect;->containsAll([FII)Z

    move-result p1

    return p1
.end method

.method public contains(Lcom/oneplus/util/TransformedRect;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-direct {p1}, Lcom/oneplus/util/TransformedRect;->transform()V

    iget-object p1, p1, Lcom/oneplus/util/TransformedRect;->m_TransformedVertices:[F

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0, v1}, Lcom/oneplus/util/TransformedRect;->containsAll([FII)Z

    move-result p1

    return p1
.end method

.method public containsAll([FII)Z
    .locals 5

    invoke-direct {p0}, Lcom/oneplus/util/TransformedRect;->transform()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    :goto_0
    const/4 v1, 0x1

    if-lez p3, :cond_6

    aget v2, p1, p2

    const/4 v3, 0x0

    aput v2, v0, v3

    add-int/lit8 v2, p2, 0x1

    aget v2, p1, v2

    aput v2, v0, v1

    iget-object v2, p0, Lcom/oneplus/util/TransformedRect;->m_InverseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v2, v0, v3

    aget v1, v0, v1

    iget-object v4, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v2, v4}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v2, v4}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v2, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v4}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v1, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v4}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v1, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    :cond_3
    :goto_2
    iget-object v4, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v4, v2, v4

    if-ltz v4, :cond_5

    iget-object v4, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_5

    iget-object v2, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v1, v2

    if-ltz v2, :cond_5

    iget-object v2, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 p3, p3, -0x1

    add-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_5
    :goto_3
    return v3

    :cond_6
    return v1
.end method

.method public containsAll([Landroid/graphics/PointF;II)Z
    .locals 5

    invoke-direct {p0}, Lcom/oneplus/util/TransformedRect;->transform()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    :goto_0
    const/4 v1, 0x1

    if-lez p3, :cond_6

    aget-object v2, p1, p2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    aput v2, v0, v3

    aget-object v2, p1, p2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aput v2, v0, v1

    iget-object v2, p0, Lcom/oneplus/util/TransformedRect;->m_InverseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v2, v0, v3

    aget v1, v0, v1

    iget-object v4, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v2, v4}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v2, v4}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v2, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v4}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v1, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v4}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v1, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    :cond_3
    :goto_2
    iget-object v4, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v4, v2, v4

    if-ltz v4, :cond_5

    iget-object v4, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_5

    iget-object v2, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v1, v2

    if-ltz v2, :cond_5

    iget-object v2, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 p3, p3, -0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return v3

    :cond_6
    return v1
.end method

.method public getBottom()F
    .locals 3

    invoke-direct {p0}, Lcom/oneplus/util/TransformedRect;->transform()V

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_TransformedVertices:[F

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/oneplus/util/TransformedRect;->getBottom([FII)F

    move-result v0

    return v0
.end method

.method public getBoundingBox()Landroid/graphics/RectF;
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p0, v0}, Lcom/oneplus/util/TransformedRect;->getBoundingBox(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public getBoundingBox(Landroid/graphics/RectF;)V
    .locals 3

    invoke-direct {p0}, Lcom/oneplus/util/TransformedRect;->transform()V

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_TransformedVertices:[F

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, Lcom/oneplus/util/Geometry;->getBoundingBox(Landroid/graphics/RectF;[FII)V

    return-void
.end method

.method public getHeight()F
    .locals 3

    invoke-direct {p0}, Lcom/oneplus/util/TransformedRect;->transform()V

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_TransformedVertices:[F

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/oneplus/util/TransformedRect;->getHeight([FII)F

    move-result v0

    return v0
.end method

.method public getLeft()F
    .locals 3

    invoke-direct {p0}, Lcom/oneplus/util/TransformedRect;->transform()V

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_TransformedVertices:[F

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/oneplus/util/TransformedRect;->getLeft([FII)F

    move-result v0

    return v0
.end method

.method public getOriginalBottom()F
    .locals 3

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalVertices:[F

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/oneplus/util/TransformedRect;->getBottom([FII)F

    move-result v0

    return v0
.end method

.method public getOriginalHeight()F
    .locals 3

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalVertices:[F

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/oneplus/util/TransformedRect;->getHeight([FII)F

    move-result v0

    return v0
.end method

.method public getOriginalLeft()F
    .locals 3

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalVertices:[F

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/oneplus/util/TransformedRect;->getLeft([FII)F

    move-result v0

    return v0
.end method

.method public getOriginalRect()Landroid/graphics/RectF;
    .locals 2

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public getOriginalRect(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public getOriginalRight()F
    .locals 3

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalVertices:[F

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/oneplus/util/TransformedRect;->getRight([FII)F

    move-result v0

    return v0
.end method

.method public getOriginalTop()F
    .locals 3

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalVertices:[F

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/oneplus/util/TransformedRect;->getTop([FII)F

    move-result v0

    return v0
.end method

.method public getOriginalVertices([FI)V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalVertices:[F

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public getOriginalVertices([Landroid/graphics/PointF;I)V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalVertices:[F

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, p2, v0, v1, v2}, Lcom/oneplus/util/TransformedRect;->convertXYPairsToPoints([Landroid/graphics/PointF;I[FII)V

    return-void
.end method

.method public getOriginalWidth()F
    .locals 3

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalVertices:[F

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/oneplus/util/TransformedRect;->getWidth([FII)F

    move-result v0

    return v0
.end method

.method public getRight()F
    .locals 3

    invoke-direct {p0}, Lcom/oneplus/util/TransformedRect;->transform()V

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_TransformedVertices:[F

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/oneplus/util/TransformedRect;->getRight([FII)F

    move-result v0

    return v0
.end method

.method public getTop()F
    .locals 3

    invoke-direct {p0}, Lcom/oneplus/util/TransformedRect;->transform()V

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_TransformedVertices:[F

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/oneplus/util/TransformedRect;->getTop([FII)F

    move-result v0

    return v0
.end method

.method public getTransformation()Landroid/graphics/Matrix;
    .locals 2

    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/oneplus/util/TransformedRect;->m_Matrix:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public getTransformation(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_Matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public getVertices([FI)V
    .locals 3

    invoke-direct {p0}, Lcom/oneplus/util/TransformedRect;->transform()V

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_TransformedVertices:[F

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public getVertices([Landroid/graphics/PointF;I)V
    .locals 3

    invoke-direct {p0}, Lcom/oneplus/util/TransformedRect;->transform()V

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_TransformedVertices:[F

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, p2, v0, v1, v2}, Lcom/oneplus/util/TransformedRect;->convertXYPairsToPoints([Landroid/graphics/PointF;I[FII)V

    return-void
.end method

.method public getWidth()F
    .locals 3

    invoke-direct {p0}, Lcom/oneplus/util/TransformedRect;->transform()V

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_TransformedVertices:[F

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/oneplus/util/TransformedRect;->getWidth([FII)F

    move-result v0

    return v0
.end method

.method public isTransformed()Z
    .locals 1

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_Matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public mapFromOriginalRectangle([FI[FII)V
    .locals 6

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_Matrix:Landroid/graphics/Matrix;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->mapPoints([FI[FII)V

    return-void
.end method

.method public mapFromOriginalRectangle([Landroid/graphics/PointF;I[Landroid/graphics/PointF;II)V
    .locals 8

    shl-int/lit8 v0, p5, 0x1

    new-array v0, v0, [F

    const/4 v7, 0x0

    move v1, v7

    move v2, v1

    :goto_0
    if-ge v1, p5, :cond_0

    add-int/lit8 v3, v2, 0x1

    add-int v4, p4, v1

    aget-object v5, p3, v4

    iget v5, v5, Landroid/graphics/PointF;->x:F

    aput v5, v0, v2

    add-int/lit8 v2, v3, 0x1

    aget-object v4, p3, v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aput v4, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, v0

    move-object v4, v0

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/util/TransformedRect;->mapFromOriginalRectangle([FI[FII)V

    move p3, v7

    :goto_1
    if-ge v7, p5, :cond_1

    add-int p4, p2, v7

    new-instance v1, Landroid/graphics/PointF;

    add-int/lit8 v2, p3, 0x1

    aget p3, v0, p3

    add-int/lit8 v3, v2, 0x1

    aget v2, v0, v2

    invoke-direct {v1, p3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, p1, p4

    add-int/lit8 v7, v7, 0x1

    move p3, v3

    goto :goto_1

    :cond_1
    return-void
.end method

.method public mapToOriginalRectangle([FI[FII)V
    .locals 6

    invoke-direct {p0}, Lcom/oneplus/util/TransformedRect;->transform()V

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_InverseMatrix:Landroid/graphics/Matrix;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->mapPoints([FI[FII)V

    return-void
.end method

.method public mapToOriginalRectangle([Landroid/graphics/PointF;I[Landroid/graphics/PointF;II)V
    .locals 8

    shl-int/lit8 v0, p5, 0x1

    new-array v0, v0, [F

    const/4 v7, 0x0

    move v1, v7

    move v2, v1

    :goto_0
    if-ge v1, p5, :cond_0

    add-int/lit8 v3, v2, 0x1

    add-int v4, p4, v1

    aget-object v5, p3, v4

    iget v5, v5, Landroid/graphics/PointF;->x:F

    aput v5, v0, v2

    add-int/lit8 v2, v3, 0x1

    aget-object v4, p3, v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aput v4, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, v0

    move-object v4, v0

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/util/TransformedRect;->mapToOriginalRectangle([FI[FII)V

    move p3, v7

    :goto_1
    if-ge v7, p5, :cond_1

    add-int p4, p2, v7

    new-instance v1, Landroid/graphics/PointF;

    add-int/lit8 v2, p3, 0x1

    aget p3, v0, p3

    add-int/lit8 v3, v2, 0x1

    aget v2, v0, v2

    invoke-direct {v1, p3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, p1, p4

    add-int/lit8 v7, v7, 0x1

    move p3, v3

    goto :goto_1

    :cond_1
    return-void
.end method

.method public offsetOriginalRect(FF)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    iget-object p1, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalVertices:[F

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/oneplus/util/Geometry;->convertRectToPoints(Landroid/graphics/RectF;[FI)V

    invoke-direct {p0}, Lcom/oneplus/util/TransformedRect;->invalidate()V

    return-void
.end method

.method public offsetOriginalRectTo(FF)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offsetTo(FF)V

    iget-object p1, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalVertices:[F

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/oneplus/util/Geometry;->convertRectToPoints(Landroid/graphics/RectF;[FI)V

    invoke-direct {p0}, Lcom/oneplus/util/TransformedRect;->invalidate()V

    return-void
.end method

.method public postRotate(FFF)Z
    .locals 1

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_Matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/oneplus/util/TransformedRect;->invalidate()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public postScale(FFFF)Z
    .locals 1

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_Matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/oneplus/util/TransformedRect;->invalidate()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public postTransform(Landroid/graphics/Matrix;)Z
    .locals 1

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_Matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/oneplus/util/TransformedRect;->invalidate()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public postTranslate(FF)Z
    .locals 1

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_Matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/oneplus/util/TransformedRect;->invalidate()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public preRotate(FFF)Z
    .locals 1

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_Matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/oneplus/util/TransformedRect;->invalidate()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public preScale(FFFF)Z
    .locals 1

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_Matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/oneplus/util/TransformedRect;->invalidate()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public preTransform(Landroid/graphics/Matrix;)Z
    .locals 1

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_Matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/oneplus/util/TransformedRect;->invalidate()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public preTranslate(FF)Z
    .locals 1

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_Matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/oneplus/util/TransformedRect;->invalidate()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public resetTransformation()V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_Matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-direct {p0}, Lcom/oneplus/util/TransformedRect;->invalidate()V

    return-void
.end method

.method public setOriginalRect(FFFF)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalVertices:[F

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/oneplus/util/Geometry;->convertRectToPoints(Landroid/graphics/RectF;[FI)V

    invoke-direct {p0}, Lcom/oneplus/util/TransformedRect;->invalidate()V

    return-void
.end method

.method public setOriginalRect(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalVertices:[F

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/oneplus/util/Geometry;->convertRectToPoints(Landroid/graphics/RectF;[FI)V

    invoke-direct {p0}, Lcom/oneplus/util/TransformedRect;->invalidate()V

    return-void
.end method

.method public setOriginalRect(Landroid/graphics/RectF;)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalVertices:[F

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/oneplus/util/Geometry;->convertRectToPoints(Landroid/graphics/RectF;[FI)V

    invoke-direct {p0}, Lcom/oneplus/util/TransformedRect;->invalidate()V

    return-void
.end method

.method public setTransformation(Landroid/graphics/Matrix;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/util/TransformedRect;->m_Matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_Matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :goto_0
    invoke-direct {p0}, Lcom/oneplus/util/TransformedRect;->invalidate()V

    return-void
.end method

.method public setTransformation(Lcom/oneplus/util/TransformedRect;)V
    .locals 1

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/util/TransformedRect;->m_Matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/util/TransformedRect;->m_Matrix:Landroid/graphics/Matrix;

    iget-object p1, p1, Lcom/oneplus/util/TransformedRect;->m_Matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :goto_0
    invoke-direct {p0}, Lcom/oneplus/util/TransformedRect;->invalidate()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/oneplus/util/TransformedRect;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v1

    const-string v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oneplus/util/TransformedRect;->m_OriginalRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
