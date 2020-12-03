.class public Lcom/oneplus/gl/Rectangle;
.super Lcom/oneplus/gl/ModelBase;
.source "Rectangle.java"


# static fields
.field private static final TEXTURE_COORDINATES_XRYD:[Landroid/graphics/PointF;

.field private static final TEXTURE_COORDINATES_XRYU:[Landroid/graphics/PointF;


# instance fields
.field private m_FlipTextureX:Z

.field private m_FlipTextureY:Z

.field private final m_LineEndPoints:[Lcom/oneplus/gl/Point3D;

.field private final m_Points:[Lcom/oneplus/gl/Point3D;

.field private final m_TexCoords:[Landroid/graphics/PointF;

.field private m_TextureSourceRect:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x1

    aput-object v2, v1, v6

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x2

    aput-object v2, v1, v7

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x3

    aput-object v2, v1, v8

    sput-object v1, Lcom/oneplus/gl/Rectangle;->TEXTURE_COORDINATES_XRYU:[Landroid/graphics/PointF;

    new-array v0, v0, [Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v4

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v6

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v7

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v8

    sput-object v0, Lcom/oneplus/gl/Rectangle;->TEXTURE_COORDINATES_XRYD:[Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/oneplus/gl/ModelBase;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/oneplus/gl/Point3D;

    new-instance v2, Lcom/oneplus/gl/Point3D;

    invoke-direct {v2}, Lcom/oneplus/gl/Point3D;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/oneplus/gl/Point3D;

    invoke-direct {v2}, Lcom/oneplus/gl/Point3D;-><init>()V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lcom/oneplus/gl/Point3D;

    invoke-direct {v2}, Lcom/oneplus/gl/Point3D;-><init>()V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Lcom/oneplus/gl/Point3D;

    invoke-direct {v2}, Lcom/oneplus/gl/Point3D;-><init>()V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    iput-object v1, p0, Lcom/oneplus/gl/Rectangle;->m_LineEndPoints:[Lcom/oneplus/gl/Point3D;

    new-array v1, v0, [Lcom/oneplus/gl/Point3D;

    new-instance v2, Lcom/oneplus/gl/Point3D;

    invoke-direct {v2}, Lcom/oneplus/gl/Point3D;-><init>()V

    aput-object v2, v1, v3

    new-instance v2, Lcom/oneplus/gl/Point3D;

    invoke-direct {v2}, Lcom/oneplus/gl/Point3D;-><init>()V

    aput-object v2, v1, v4

    new-instance v2, Lcom/oneplus/gl/Point3D;

    invoke-direct {v2}, Lcom/oneplus/gl/Point3D;-><init>()V

    aput-object v2, v1, v5

    new-instance v2, Lcom/oneplus/gl/Point3D;

    invoke-direct {v2}, Lcom/oneplus/gl/Point3D;-><init>()V

    aput-object v2, v1, v6

    iput-object v1, p0, Lcom/oneplus/gl/Rectangle;->m_Points:[Lcom/oneplus/gl/Point3D;

    new-array v0, v0, [Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    aput-object v1, v0, v3

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    aput-object v1, v0, v4

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    aput-object v1, v0, v5

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    aput-object v1, v0, v6

    iput-object v0, p0, Lcom/oneplus/gl/Rectangle;->m_TexCoords:[Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(FFFFF)V
    .locals 7

    invoke-direct {p0}, Lcom/oneplus/gl/ModelBase;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/oneplus/gl/Point3D;

    new-instance v2, Lcom/oneplus/gl/Point3D;

    invoke-direct {v2}, Lcom/oneplus/gl/Point3D;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/oneplus/gl/Point3D;

    invoke-direct {v2}, Lcom/oneplus/gl/Point3D;-><init>()V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lcom/oneplus/gl/Point3D;

    invoke-direct {v2}, Lcom/oneplus/gl/Point3D;-><init>()V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Lcom/oneplus/gl/Point3D;

    invoke-direct {v2}, Lcom/oneplus/gl/Point3D;-><init>()V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    iput-object v1, p0, Lcom/oneplus/gl/Rectangle;->m_LineEndPoints:[Lcom/oneplus/gl/Point3D;

    new-array v1, v0, [Lcom/oneplus/gl/Point3D;

    new-instance v2, Lcom/oneplus/gl/Point3D;

    invoke-direct {v2}, Lcom/oneplus/gl/Point3D;-><init>()V

    aput-object v2, v1, v3

    new-instance v2, Lcom/oneplus/gl/Point3D;

    invoke-direct {v2}, Lcom/oneplus/gl/Point3D;-><init>()V

    aput-object v2, v1, v4

    new-instance v2, Lcom/oneplus/gl/Point3D;

    invoke-direct {v2}, Lcom/oneplus/gl/Point3D;-><init>()V

    aput-object v2, v1, v5

    new-instance v2, Lcom/oneplus/gl/Point3D;

    invoke-direct {v2}, Lcom/oneplus/gl/Point3D;-><init>()V

    aput-object v2, v1, v6

    iput-object v1, p0, Lcom/oneplus/gl/Rectangle;->m_Points:[Lcom/oneplus/gl/Point3D;

    new-array v0, v0, [Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    aput-object v1, v0, v3

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    aput-object v1, v0, v4

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    aput-object v1, v0, v5

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    aput-object v1, v0, v6

    iput-object v0, p0, Lcom/oneplus/gl/Rectangle;->m_TexCoords:[Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/oneplus/gl/Rectangle;->m_Points:[Lcom/oneplus/gl/Point3D;

    aget-object v0, v0, v3

    invoke-virtual {v0, p1, p4, p5}, Lcom/oneplus/gl/Point3D;->set(FFF)Lcom/oneplus/gl/Point3D;

    iget-object v0, p0, Lcom/oneplus/gl/Rectangle;->m_Points:[Lcom/oneplus/gl/Point3D;

    aget-object v0, v0, v4

    invoke-virtual {v0, p1, p2, p5}, Lcom/oneplus/gl/Point3D;->set(FFF)Lcom/oneplus/gl/Point3D;

    iget-object p1, p0, Lcom/oneplus/gl/Rectangle;->m_Points:[Lcom/oneplus/gl/Point3D;

    aget-object p1, p1, v5

    invoke-virtual {p1, p3, p4, p5}, Lcom/oneplus/gl/Point3D;->set(FFF)Lcom/oneplus/gl/Point3D;

    iget-object p1, p0, Lcom/oneplus/gl/Rectangle;->m_Points:[Lcom/oneplus/gl/Point3D;

    aget-object p1, p1, v6

    invoke-virtual {p1, p3, p2, p5}, Lcom/oneplus/gl/Point3D;->set(FFF)Lcom/oneplus/gl/Point3D;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 7

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, p1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/gl/Rectangle;-><init>(FFFFF)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;)V
    .locals 6

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/gl/Rectangle;-><init>(FFFFF)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;F)V
    .locals 6

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    move-object v0, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/gl/Rectangle;-><init>(FFFFF)V

    return-void
.end method


# virtual methods
.method public getBounds(Landroid/graphics/RectF;)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/gl/Rectangle;->m_Points:[Lcom/oneplus/gl/Point3D;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget v0, v0, Lcom/oneplus/gl/Point3D;->x:F

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/oneplus/gl/Rectangle;->m_Points:[Lcom/oneplus/gl/Point3D;

    aget-object v0, v0, v1

    iget v0, v0, Lcom/oneplus/gl/Point3D;->y:F

    iput v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/oneplus/gl/Rectangle;->m_Points:[Lcom/oneplus/gl/Point3D;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget v0, v0, Lcom/oneplus/gl/Point3D;->x:F

    iput v0, p1, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/oneplus/gl/Rectangle;->m_Points:[Lcom/oneplus/gl/Point3D;

    aget-object v0, v0, v1

    iget v0, v0, Lcom/oneplus/gl/Point3D;->y:F

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public getHeight()F
    .locals 3

    iget-object v0, p0, Lcom/oneplus/gl/Rectangle;->m_Points:[Lcom/oneplus/gl/Point3D;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget v0, v0, Lcom/oneplus/gl/Point3D;->y:F

    iget-object v1, p0, Lcom/oneplus/gl/Rectangle;->m_Points:[Lcom/oneplus/gl/Point3D;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget v1, v1, Lcom/oneplus/gl/Point3D;->y:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public getWidth()F
    .locals 3

    iget-object v0, p0, Lcom/oneplus/gl/Rectangle;->m_Points:[Lcom/oneplus/gl/Point3D;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget v0, v0, Lcom/oneplus/gl/Point3D;->x:F

    iget-object v1, p0, Lcom/oneplus/gl/Rectangle;->m_Points:[Lcom/oneplus/gl/Point3D;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget v1, v1, Lcom/oneplus/gl/Point3D;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public getZ()F
    .locals 2

    iget-object v0, p0, Lcom/oneplus/gl/Rectangle;->m_Points:[Lcom/oneplus/gl/Point3D;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v0, v0, Lcom/oneplus/gl/Point3D;->z:F

    return v0
.end method

.method protected onPrepareOpacityMaskTexCoords(Lcom/oneplus/gl/DrawingContext;)[Landroid/graphics/PointF;
    .locals 1

    sget-object v0, Lcom/oneplus/gl/Rectangle$1;->$SwitchMap$com$oneplus$gl$DrawingContext$CoordinateSystem:[I

    invoke-virtual {p1}, Lcom/oneplus/gl/DrawingContext;->getCoordinateSystem()Lcom/oneplus/gl/DrawingContext$CoordinateSystem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/gl/DrawingContext$CoordinateSystem;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/oneplus/gl/Rectangle;->TEXTURE_COORDINATES_XRYD:[Landroid/graphics/PointF;

    return-object p1

    :cond_1
    sget-object p1, Lcom/oneplus/gl/Rectangle;->TEXTURE_COORDINATES_XRYU:[Landroid/graphics/PointF;

    return-object p1
.end method

.method protected onPrepareTexCoords(Lcom/oneplus/gl/DrawingContext;)[Landroid/graphics/PointF;
    .locals 12

    iget-boolean v0, p0, Lcom/oneplus/gl/Rectangle;->m_FlipTextureX:Z

    iget-boolean v1, p0, Lcom/oneplus/gl/Rectangle;->m_FlipTextureY:Z

    invoke-virtual {p1}, Lcom/oneplus/gl/DrawingContext;->getCoordinateSystem()Lcom/oneplus/gl/DrawingContext$CoordinateSystem;

    move-result-object p1

    sget-object v2, Lcom/oneplus/gl/DrawingContext$CoordinateSystem;->X_RIGHT_Y_DOWN:Lcom/oneplus/gl/DrawingContext$CoordinateSystem;

    if-ne p1, v2, :cond_0

    xor-int/lit8 v1, v1, 0x1

    :cond_0
    iget-object p1, p0, Lcom/oneplus/gl/Rectangle;->m_TextureSourceRect:Landroid/graphics/RectF;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-nez p1, :cond_1

    move p1, v2

    move v4, v3

    goto :goto_0

    :cond_1
    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget-object p1, p0, Lcom/oneplus/gl/Rectangle;->m_TextureSourceRect:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget-object p1, p0, Lcom/oneplus/gl/Rectangle;->m_TextureSourceRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/oneplus/gl/Rectangle;->m_TextureSourceRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    :goto_0
    if-eqz v0, :cond_2

    move v11, v3

    move v3, p1

    move p1, v11

    :cond_2
    if-eqz v1, :cond_3

    move v11, v4

    move v4, v2

    move v2, v11

    :cond_3
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-nez v0, :cond_5

    if-nez v1, :cond_4

    iget-object v9, p0, Lcom/oneplus/gl/Rectangle;->m_TexCoords:[Landroid/graphics/PointF;

    aget-object v9, v9, v6

    sget-object v10, Lcom/oneplus/gl/Rectangle;->TEXTURE_COORDINATES_XRYU:[Landroid/graphics/PointF;

    aget-object v6, v10, v6

    invoke-virtual {v9, v6}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v6, p0, Lcom/oneplus/gl/Rectangle;->m_TexCoords:[Landroid/graphics/PointF;

    aget-object v6, v6, v8

    sget-object v9, Lcom/oneplus/gl/Rectangle;->TEXTURE_COORDINATES_XRYU:[Landroid/graphics/PointF;

    aget-object v8, v9, v8

    invoke-virtual {v6, v8}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v6, p0, Lcom/oneplus/gl/Rectangle;->m_TexCoords:[Landroid/graphics/PointF;

    aget-object v6, v6, v5

    sget-object v8, Lcom/oneplus/gl/Rectangle;->TEXTURE_COORDINATES_XRYU:[Landroid/graphics/PointF;

    aget-object v5, v8, v5

    invoke-virtual {v6, v5}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v5, p0, Lcom/oneplus/gl/Rectangle;->m_TexCoords:[Landroid/graphics/PointF;

    aget-object v5, v5, v7

    sget-object v6, Lcom/oneplus/gl/Rectangle;->TEXTURE_COORDINATES_XRYU:[Landroid/graphics/PointF;

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    goto/16 :goto_1

    :cond_4
    iget-object v9, p0, Lcom/oneplus/gl/Rectangle;->m_TexCoords:[Landroid/graphics/PointF;

    aget-object v9, v9, v6

    sget-object v10, Lcom/oneplus/gl/Rectangle;->TEXTURE_COORDINATES_XRYU:[Landroid/graphics/PointF;

    aget-object v10, v10, v8

    invoke-virtual {v9, v10}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v9, p0, Lcom/oneplus/gl/Rectangle;->m_TexCoords:[Landroid/graphics/PointF;

    aget-object v8, v9, v8

    sget-object v9, Lcom/oneplus/gl/Rectangle;->TEXTURE_COORDINATES_XRYU:[Landroid/graphics/PointF;

    aget-object v6, v9, v6

    invoke-virtual {v8, v6}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v6, p0, Lcom/oneplus/gl/Rectangle;->m_TexCoords:[Landroid/graphics/PointF;

    aget-object v6, v6, v5

    sget-object v8, Lcom/oneplus/gl/Rectangle;->TEXTURE_COORDINATES_XRYU:[Landroid/graphics/PointF;

    aget-object v8, v8, v7

    invoke-virtual {v6, v8}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v6, p0, Lcom/oneplus/gl/Rectangle;->m_TexCoords:[Landroid/graphics/PointF;

    aget-object v6, v6, v7

    sget-object v8, Lcom/oneplus/gl/Rectangle;->TEXTURE_COORDINATES_XRYU:[Landroid/graphics/PointF;

    aget-object v5, v8, v5

    invoke-virtual {v6, v5}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    iget-object v9, p0, Lcom/oneplus/gl/Rectangle;->m_TexCoords:[Landroid/graphics/PointF;

    aget-object v9, v9, v6

    sget-object v10, Lcom/oneplus/gl/Rectangle;->TEXTURE_COORDINATES_XRYU:[Landroid/graphics/PointF;

    aget-object v10, v10, v5

    invoke-virtual {v9, v10}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v9, p0, Lcom/oneplus/gl/Rectangle;->m_TexCoords:[Landroid/graphics/PointF;

    aget-object v9, v9, v8

    sget-object v10, Lcom/oneplus/gl/Rectangle;->TEXTURE_COORDINATES_XRYU:[Landroid/graphics/PointF;

    aget-object v10, v10, v7

    invoke-virtual {v9, v10}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v9, p0, Lcom/oneplus/gl/Rectangle;->m_TexCoords:[Landroid/graphics/PointF;

    aget-object v5, v9, v5

    sget-object v9, Lcom/oneplus/gl/Rectangle;->TEXTURE_COORDINATES_XRYU:[Landroid/graphics/PointF;

    aget-object v6, v9, v6

    invoke-virtual {v5, v6}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v5, p0, Lcom/oneplus/gl/Rectangle;->m_TexCoords:[Landroid/graphics/PointF;

    aget-object v5, v5, v7

    sget-object v6, Lcom/oneplus/gl/Rectangle;->TEXTURE_COORDINATES_XRYU:[Landroid/graphics/PointF;

    aget-object v6, v6, v8

    invoke-virtual {v5, v6}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    goto :goto_1

    :cond_6
    iget-object v9, p0, Lcom/oneplus/gl/Rectangle;->m_TexCoords:[Landroid/graphics/PointF;

    aget-object v9, v9, v6

    sget-object v10, Lcom/oneplus/gl/Rectangle;->TEXTURE_COORDINATES_XRYU:[Landroid/graphics/PointF;

    aget-object v10, v10, v7

    invoke-virtual {v9, v10}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v9, p0, Lcom/oneplus/gl/Rectangle;->m_TexCoords:[Landroid/graphics/PointF;

    aget-object v9, v9, v8

    sget-object v10, Lcom/oneplus/gl/Rectangle;->TEXTURE_COORDINATES_XRYU:[Landroid/graphics/PointF;

    aget-object v10, v10, v5

    invoke-virtual {v9, v10}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v9, p0, Lcom/oneplus/gl/Rectangle;->m_TexCoords:[Landroid/graphics/PointF;

    aget-object v5, v9, v5

    sget-object v9, Lcom/oneplus/gl/Rectangle;->TEXTURE_COORDINATES_XRYU:[Landroid/graphics/PointF;

    aget-object v8, v9, v8

    invoke-virtual {v5, v8}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v5, p0, Lcom/oneplus/gl/Rectangle;->m_TexCoords:[Landroid/graphics/PointF;

    aget-object v5, v5, v7

    sget-object v8, Lcom/oneplus/gl/Rectangle;->TEXTURE_COORDINATES_XRYU:[Landroid/graphics/PointF;

    aget-object v6, v8, v6

    invoke-virtual {v5, v6}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :goto_1
    if-ltz v7, :cond_9

    iget-object v5, p0, Lcom/oneplus/gl/Rectangle;->m_TexCoords:[Landroid/graphics/PointF;

    aget-object v5, v5, v7

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/oneplus/gl/Rectangle;->m_TexCoords:[Landroid/graphics/PointF;

    aget-object v6, v6, v7

    iget v6, v6, Landroid/graphics/PointF;->y:F

    if-eqz v0, :cond_7

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {p1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_2

    :cond_7
    invoke-static {p1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :goto_2
    if-eqz v1, :cond_8

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    goto :goto_3

    :cond_8
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    :goto_3
    iget-object v8, p0, Lcom/oneplus/gl/Rectangle;->m_TexCoords:[Landroid/graphics/PointF;

    aget-object v8, v8, v7

    invoke-virtual {v8, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lcom/oneplus/gl/Rectangle;->m_TexCoords:[Landroid/graphics/PointF;

    return-object p1
.end method

.method protected onPrepareVertices(Lcom/oneplus/gl/DrawingContext;)[Lcom/oneplus/gl/Point3D;
    .locals 4

    invoke-virtual {p0}, Lcom/oneplus/gl/Rectangle;->getStyle()Lcom/oneplus/gl/ModelBase$Style;

    move-result-object p1

    sget-object v0, Lcom/oneplus/gl/ModelBase$Style;->LINES:Lcom/oneplus/gl/ModelBase$Style;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/oneplus/gl/Rectangle;->m_LineEndPoints:[Lcom/oneplus/gl/Point3D;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v1, p0, Lcom/oneplus/gl/Rectangle;->m_Points:[Lcom/oneplus/gl/Point3D;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Lcom/oneplus/gl/Point3D;->set(Lcom/oneplus/gl/Point3D;)Lcom/oneplus/gl/Point3D;

    iget-object p1, p0, Lcom/oneplus/gl/Rectangle;->m_LineEndPoints:[Lcom/oneplus/gl/Point3D;

    aget-object p1, p1, v2

    iget-object v1, p0, Lcom/oneplus/gl/Rectangle;->m_Points:[Lcom/oneplus/gl/Point3D;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Lcom/oneplus/gl/Point3D;->set(Lcom/oneplus/gl/Point3D;)Lcom/oneplus/gl/Point3D;

    iget-object p1, p0, Lcom/oneplus/gl/Rectangle;->m_LineEndPoints:[Lcom/oneplus/gl/Point3D;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    iget-object v3, p0, Lcom/oneplus/gl/Rectangle;->m_Points:[Lcom/oneplus/gl/Point3D;

    aget-object v1, v3, v1

    invoke-virtual {p1, v1}, Lcom/oneplus/gl/Point3D;->set(Lcom/oneplus/gl/Point3D;)Lcom/oneplus/gl/Point3D;

    iget-object p1, p0, Lcom/oneplus/gl/Rectangle;->m_LineEndPoints:[Lcom/oneplus/gl/Point3D;

    aget-object p1, p1, v2

    iget-object v1, p0, Lcom/oneplus/gl/Rectangle;->m_Points:[Lcom/oneplus/gl/Point3D;

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lcom/oneplus/gl/Point3D;->set(Lcom/oneplus/gl/Point3D;)Lcom/oneplus/gl/Point3D;

    iget-object p1, p0, Lcom/oneplus/gl/Rectangle;->m_LineEndPoints:[Lcom/oneplus/gl/Point3D;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/oneplus/gl/Rectangle;->m_Points:[Lcom/oneplus/gl/Point3D;

    return-object p1
.end method

.method public resetTextureSourceRect()Lcom/oneplus/gl/Rectangle;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/gl/Rectangle;->throwIfNotAccessible()V

    iget-object v0, p0, Lcom/oneplus/gl/Rectangle;->m_TextureSourceRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/gl/Rectangle;->m_TextureSourceRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/oneplus/gl/Rectangle;->invalidateTexCoord()V

    :cond_0
    return-object p0
.end method

.method public setBounds(FFFF)Lcom/oneplus/gl/Rectangle;
    .locals 7

    iget-object v0, p0, Lcom/oneplus/gl/Rectangle;->m_Points:[Lcom/oneplus/gl/Point3D;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v6, v0, Lcom/oneplus/gl/Point3D;->z:F

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/gl/Rectangle;->setBounds(FFFFF)Lcom/oneplus/gl/Rectangle;

    move-result-object p1

    return-object p1
.end method

.method public setBounds(FFFFF)Lcom/oneplus/gl/Rectangle;
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/gl/Rectangle;->throwIfNotAccessible()V

    iget-object v0, p0, Lcom/oneplus/gl/Rectangle;->m_Points:[Lcom/oneplus/gl/Point3D;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p4, p5}, Lcom/oneplus/gl/Point3D;->set(FFF)Lcom/oneplus/gl/Point3D;

    iget-object v0, p0, Lcom/oneplus/gl/Rectangle;->m_Points:[Lcom/oneplus/gl/Point3D;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, p5}, Lcom/oneplus/gl/Point3D;->set(FFF)Lcom/oneplus/gl/Point3D;

    iget-object p1, p0, Lcom/oneplus/gl/Rectangle;->m_Points:[Lcom/oneplus/gl/Point3D;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    invoke-virtual {p1, p3, p4, p5}, Lcom/oneplus/gl/Point3D;->set(FFF)Lcom/oneplus/gl/Point3D;

    iget-object p1, p0, Lcom/oneplus/gl/Rectangle;->m_Points:[Lcom/oneplus/gl/Point3D;

    const/4 p4, 0x3

    aget-object p1, p1, p4

    invoke-virtual {p1, p3, p2, p5}, Lcom/oneplus/gl/Point3D;->set(FFF)Lcom/oneplus/gl/Point3D;

    invoke-virtual {p0}, Lcom/oneplus/gl/Rectangle;->invalidateVertices()V

    return-object p0
.end method

.method public setBounds(Landroid/graphics/Rect;)Lcom/oneplus/gl/Rectangle;
    .locals 7

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, p1

    iget-object p1, p0, Lcom/oneplus/gl/Rectangle;->m_Points:[Lcom/oneplus/gl/Point3D;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget v6, p1, Lcom/oneplus/gl/Point3D;->z:F

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/gl/Rectangle;->setBounds(FFFFF)Lcom/oneplus/gl/Rectangle;

    move-result-object p1

    return-object p1
.end method

.method public setBounds(Landroid/graphics/RectF;)Lcom/oneplus/gl/Rectangle;
    .locals 6

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    iget-object p1, p0, Lcom/oneplus/gl/Rectangle;->m_Points:[Lcom/oneplus/gl/Point3D;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget v5, p1, Lcom/oneplus/gl/Point3D;->z:F

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/gl/Rectangle;->setBounds(FFFFF)Lcom/oneplus/gl/Rectangle;

    move-result-object p1

    return-object p1
.end method

.method public setBounds(Landroid/graphics/RectF;F)Lcom/oneplus/gl/Rectangle;
    .locals 6

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/gl/Rectangle;->setBounds(FFFFF)Lcom/oneplus/gl/Rectangle;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setStyle(Lcom/oneplus/gl/ModelBase$Style;)Lcom/oneplus/gl/ModelBase;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/oneplus/gl/Rectangle;->setStyle(Lcom/oneplus/gl/ModelBase$Style;)Lcom/oneplus/gl/Rectangle;

    move-result-object p1

    return-object p1
.end method

.method public setStyle(Lcom/oneplus/gl/ModelBase$Style;)Lcom/oneplus/gl/Rectangle;
    .locals 0

    invoke-super {p0, p1}, Lcom/oneplus/gl/ModelBase;->setStyle(Lcom/oneplus/gl/ModelBase$Style;)Lcom/oneplus/gl/ModelBase;

    move-result-object p1

    check-cast p1, Lcom/oneplus/gl/Rectangle;

    return-object p1
.end method

.method public setTextureFlipX(Z)Lcom/oneplus/gl/Rectangle;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/gl/Rectangle;->throwIfNotAccessible()V

    iget-boolean v0, p0, Lcom/oneplus/gl/Rectangle;->m_FlipTextureX:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/oneplus/gl/Rectangle;->m_FlipTextureX:Z

    invoke-virtual {p0}, Lcom/oneplus/gl/Rectangle;->invalidateTexCoord()V

    :cond_0
    return-object p0
.end method

.method public setTextureFlipY(Z)Lcom/oneplus/gl/Rectangle;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/gl/Rectangle;->throwIfNotAccessible()V

    iget-boolean v0, p0, Lcom/oneplus/gl/Rectangle;->m_FlipTextureY:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/oneplus/gl/Rectangle;->m_FlipTextureY:Z

    invoke-virtual {p0}, Lcom/oneplus/gl/Rectangle;->invalidateTexCoord()V

    :cond_0
    return-object p0
.end method

.method public setTextureSourceRect(FFFF)Lcom/oneplus/gl/Rectangle;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/gl/Rectangle;->throwIfNotAccessible()V

    iget-object v0, p0, Lcom/oneplus/gl/Rectangle;->m_TextureSourceRect:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gl/Rectangle;->m_TextureSourceRect:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, Lcom/oneplus/gl/Rectangle;->m_TextureSourceRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lcom/oneplus/gl/Rectangle;->invalidateTexCoord()V

    return-object p0
.end method

.method public setTextureSourceRect(Landroid/graphics/RectF;)Lcom/oneplus/gl/Rectangle;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/gl/Rectangle;->throwIfNotAccessible()V

    iget-object v0, p0, Lcom/oneplus/gl/Rectangle;->m_TextureSourceRect:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gl/Rectangle;->m_TextureSourceRect:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, Lcom/oneplus/gl/Rectangle;->m_TextureSourceRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lcom/oneplus/gl/Rectangle;->invalidateTexCoord()V

    return-object p0
.end method

.method public setZ(F)Lcom/oneplus/gl/Rectangle;
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/gl/Rectangle;->throwIfNotAccessible()V

    iget-object v0, p0, Lcom/oneplus/gl/Rectangle;->m_Points:[Lcom/oneplus/gl/Point3D;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput p1, v1, Lcom/oneplus/gl/Point3D;->z:F

    const/4 v1, 0x1

    aget-object v1, v0, v1

    iput p1, v1, Lcom/oneplus/gl/Point3D;->z:F

    const/4 v1, 0x2

    aget-object v1, v0, v1

    iput p1, v1, Lcom/oneplus/gl/Point3D;->z:F

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iput p1, v0, Lcom/oneplus/gl/Point3D;->z:F

    invoke-virtual {p0}, Lcom/oneplus/gl/Rectangle;->invalidateVertices()V

    return-object p0
.end method
