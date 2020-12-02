.class public Lcom/oneplus/gl/Model;
.super Lcom/oneplus/gl/ModelBase;
.source "Model.java"


# static fields
.field private static final COORDINATE_THRESHOLD:F = 1.0E-5f


# instance fields
.field private final m_TextureCoords:[Landroid/graphics/PointF;

.field private final m_Vertices:[Lcom/oneplus/gl/Point3D;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lcom/oneplus/gl/ModelBase;-><init>()V

    const/4 v0, 0x3

    if-lt p1, v0, :cond_1

    new-array v0, p1, [Lcom/oneplus/gl/Point3D;

    iput-object v0, p0, Lcom/oneplus/gl/Model;->m_Vertices:[Lcom/oneplus/gl/Point3D;

    new-array v0, p1, [Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/oneplus/gl/Model;->m_TextureCoords:[Landroid/graphics/PointF;

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/gl/Model;->m_Vertices:[Lcom/oneplus/gl/Point3D;

    new-instance v1, Lcom/oneplus/gl/Point3D;

    invoke-direct {v1}, Lcom/oneplus/gl/Point3D;-><init>()V

    aput-object v1, v0, p1

    iget-object v0, p0, Lcom/oneplus/gl/Model;->m_TextureCoords:[Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid vertex count : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([Lcom/oneplus/gl/Point3D;)V
    .locals 4

    invoke-direct {p0}, Lcom/oneplus/gl/ModelBase;-><init>()V

    array-length v0, p1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    array-length v0, p1

    new-array v0, v0, [Lcom/oneplus/gl/Point3D;

    iput-object v0, p0, Lcom/oneplus/gl/Model;->m_Vertices:[Lcom/oneplus/gl/Point3D;

    array-length v0, p1

    new-array v0, v0, [Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/oneplus/gl/Model;->m_TextureCoords:[Landroid/graphics/PointF;

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/oneplus/gl/Model;->m_Vertices:[Lcom/oneplus/gl/Point3D;

    new-instance v3, Lcom/oneplus/gl/Point3D;

    invoke-direct {v3, v1}, Lcom/oneplus/gl/Point3D;-><init>(Lcom/oneplus/gl/Point3D;)V

    aput-object v3, v2, v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/oneplus/gl/Model;->m_Vertices:[Lcom/oneplus/gl/Point3D;

    new-instance v2, Lcom/oneplus/gl/Point3D;

    invoke-direct {v2}, Lcom/oneplus/gl/Point3D;-><init>()V

    aput-object v2, v1, v0

    :goto_1
    iget-object v1, p0, Lcom/oneplus/gl/Model;->m_TextureCoords:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid vertex count : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getVertices([Lcom/oneplus/gl/Point3D;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/oneplus/gl/Model;->throwIfNotAccessible()V

    if-eqz p1, :cond_3

    array-length v0, p1

    iget-object v1, p0, Lcom/oneplus/gl/Model;->m_Vertices:[Lcom/oneplus/gl/Point3D;

    array-length v2, v1

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, v1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Lcom/oneplus/gl/Model;->m_Vertices:[Lcom/oneplus/gl/Point3D;

    aget-object v2, v2, v0

    aget-object v3, p1, v0

    if-nez v3, :cond_1

    new-instance v3, Lcom/oneplus/gl/Point3D;

    invoke-direct {v3}, Lcom/oneplus/gl/Point3D;-><init>()V

    aput-object v3, p1, v0

    :cond_1
    aget-object v3, p1, v0

    invoke-virtual {v3, v2}, Lcom/oneplus/gl/Point3D;->set(Lcom/oneplus/gl/Point3D;)Lcom/oneplus/gl/Point3D;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method protected onPrepareTexCoords(Lcom/oneplus/gl/DrawingContext;)[Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/gl/Model;->m_TextureCoords:[Landroid/graphics/PointF;

    return-object p0
.end method

.method protected onPrepareVertices(Lcom/oneplus/gl/DrawingContext;)[Lcom/oneplus/gl/Point3D;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/gl/Model;->m_Vertices:[Lcom/oneplus/gl/Point3D;

    return-object p0
.end method

.method public setTextureCoordinate(IFF)Lcom/oneplus/gl/Model;
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/gl/Model;->throwIfNotAccessible()V

    iget-object v0, p0, Lcom/oneplus/gl/Model;->m_TextureCoords:[Landroid/graphics/PointF;

    aget-object p1, v0, p1

    iget v0, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3727c5ac    # 1.0E-5f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p0}, Lcom/oneplus/gl/Model;->invalidateTexCoord()V

    :cond_1
    return-object p0
.end method

.method public setTextureCoordinate(ILandroid/graphics/PointF;)Lcom/oneplus/gl/Model;
    .locals 1

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p1, v0, p2}, Lcom/oneplus/gl/Model;->setTextureCoordinate(IFF)Lcom/oneplus/gl/Model;

    move-result-object p0

    return-object p0
.end method

.method public setTextureCoordinates([Landroid/graphics/PointF;)Lcom/oneplus/gl/Model;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/gl/Model;->setTextureCoordinates([Landroid/graphics/PointF;I)Lcom/oneplus/gl/Model;

    move-result-object p0

    return-object p0
.end method

.method public setTextureCoordinates([Landroid/graphics/PointF;I)Lcom/oneplus/gl/Model;
    .locals 5

    invoke-virtual {p0}, Lcom/oneplus/gl/Model;->throwIfNotAccessible()V

    iget-object v0, p0, Lcom/oneplus/gl/Model;->m_TextureCoords:[Landroid/graphics/PointF;

    array-length v0, v0

    add-int/2addr v0, p2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-lt v0, p2, :cond_1

    iget-object v3, p0, Lcom/oneplus/gl/Model;->m_TextureCoords:[Landroid/graphics/PointF;

    sub-int v4, v0, p2

    aget-object v3, v3, v4

    aget-object v4, p1, v0

    invoke-virtual {v3, v4}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v2, p1, v0

    invoke-virtual {v3, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    move v2, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/gl/Model;->invalidateTexCoord()V

    :cond_2
    return-object p0
.end method

.method public setVertex(IFFF)Lcom/oneplus/gl/Model;
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/gl/Model;->throwIfNotAccessible()V

    iget-object v0, p0, Lcom/oneplus/gl/Model;->m_Vertices:[Lcom/oneplus/gl/Point3D;

    aget-object p1, v0, p1

    iget v0, p1, Lcom/oneplus/gl/Point3D;->x:F

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3727c5ac    # 1.0E-5f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p1, Lcom/oneplus/gl/Point3D;->y:F

    sub-float/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p1, Lcom/oneplus/gl/Point3D;->z:F

    sub-float/2addr v0, p4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Lcom/oneplus/gl/Point3D;->set(FFF)Lcom/oneplus/gl/Point3D;

    invoke-virtual {p0}, Lcom/oneplus/gl/Model;->invalidateVertices()V

    :cond_1
    return-object p0
.end method

.method public setVertex(ILcom/oneplus/gl/Point3D;)Lcom/oneplus/gl/Model;
    .locals 2

    iget v0, p2, Lcom/oneplus/gl/Point3D;->x:F

    iget v1, p2, Lcom/oneplus/gl/Point3D;->y:F

    iget p2, p2, Lcom/oneplus/gl/Point3D;->z:F

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/oneplus/gl/Model;->setVertex(IFFF)Lcom/oneplus/gl/Model;

    move-result-object p0

    return-object p0
.end method

.method public setVertices([Lcom/oneplus/gl/Point3D;)Lcom/oneplus/gl/Model;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/gl/Model;->setVertices([Lcom/oneplus/gl/Point3D;I)Lcom/oneplus/gl/Model;

    move-result-object p0

    return-object p0
.end method

.method public setVertices([Lcom/oneplus/gl/Point3D;I)Lcom/oneplus/gl/Model;
    .locals 5

    invoke-virtual {p0}, Lcom/oneplus/gl/Model;->throwIfNotAccessible()V

    iget-object v0, p0, Lcom/oneplus/gl/Model;->m_Vertices:[Lcom/oneplus/gl/Point3D;

    array-length v0, v0

    add-int/2addr v0, p2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-lt v0, p2, :cond_1

    iget-object v3, p0, Lcom/oneplus/gl/Model;->m_Vertices:[Lcom/oneplus/gl/Point3D;

    sub-int v4, v0, p2

    aget-object v3, v3, v4

    aget-object v4, p1, v0

    invoke-virtual {v3, v4}, Lcom/oneplus/gl/Point3D;->equals(Lcom/oneplus/gl/Point3D;)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v2, p1, v0

    invoke-virtual {v3, v2}, Lcom/oneplus/gl/Point3D;->set(Lcom/oneplus/gl/Point3D;)Lcom/oneplus/gl/Point3D;

    move v2, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/gl/Model;->invalidateVertices()V

    :cond_2
    return-object p0
.end method
