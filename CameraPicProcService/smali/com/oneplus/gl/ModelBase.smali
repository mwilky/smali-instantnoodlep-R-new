.class public abstract Lcom/oneplus/gl/ModelBase;
.super Lcom/oneplus/gl/DrawableObject;
.source "ModelBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/gl/ModelBase$Style;
    }
.end annotation


# static fields
.field private static final m_DefaultVertexShader:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/oneplus/gl/VertexShader;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m_BorderThickness:F

.field private m_FragmentShader:Lcom/oneplus/gl/FragmentShader;

.field private m_IsOpacityMaskTexCoordPrepared:Z

.field private m_IsTexCoordPrepared:Z

.field private m_IsVerticesPrepared:Z

.field private m_LastCoordinateSystem:Lcom/oneplus/gl/DrawingContext$CoordinateSystem;

.field private m_Opacity:F

.field private m_OpacityMask:Lcom/oneplus/gl/Texture2D;

.field private m_OpacityMaskTexCoordBuffer:Ljava/nio/FloatBuffer;

.field private m_OpacityMaskTexCoordCount:I

.field private m_OwnsFragmentShader:Z

.field private m_Program:Lcom/oneplus/gl/Program;

.field private final m_RotationCenter:Lcom/oneplus/gl/Point3D;

.field private final m_Rotations:[F

.field private m_Style:Lcom/oneplus/gl/ModelBase$Style;

.field private final m_TempPoint:Landroid/graphics/PointF;

.field private final m_TempPoint3D:Lcom/oneplus/gl/Point3D;

.field private m_TexCoordBuffer:Ljava/nio/FloatBuffer;

.field private m_TexCoordCount:I

.field private final m_TransformMatrix:[F

.field private final m_Translations:[F

.field private m_VertexBuffer:Ljava/nio/FloatBuffer;

.field private m_VertexCount:I

.field private m_VertexShader:Lcom/oneplus/gl/VertexShader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/oneplus/gl/ModelBase;->m_DefaultVertexShader:Ljava/lang/ThreadLocal;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/oneplus/gl/DrawableObject;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/oneplus/gl/ModelBase;->m_BorderThickness:F

    iput v0, p0, Lcom/oneplus/gl/ModelBase;->m_Opacity:F

    new-instance v0, Lcom/oneplus/gl/Point3D;

    invoke-direct {v0}, Lcom/oneplus/gl/Point3D;-><init>()V

    iput-object v0, p0, Lcom/oneplus/gl/ModelBase;->m_RotationCenter:Lcom/oneplus/gl/Point3D;

    const/4 v0, 0x3

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/oneplus/gl/ModelBase;->m_Rotations:[F

    sget-object v1, Lcom/oneplus/gl/ModelBase$Style;->FACES:Lcom/oneplus/gl/ModelBase$Style;

    iput-object v1, p0, Lcom/oneplus/gl/ModelBase;->m_Style:Lcom/oneplus/gl/ModelBase$Style;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/oneplus/gl/ModelBase;->m_TempPoint:Landroid/graphics/PointF;

    new-instance v1, Lcom/oneplus/gl/Point3D;

    invoke-direct {v1}, Lcom/oneplus/gl/Point3D;-><init>()V

    iput-object v1, p0, Lcom/oneplus/gl/ModelBase;->m_TempPoint3D:Lcom/oneplus/gl/Point3D;

    const/16 v1, 0x10

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/oneplus/gl/ModelBase;->m_TransformMatrix:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/oneplus/gl/ModelBase;->m_Translations:[F

    iget-object v0, p0, Lcom/oneplus/gl/ModelBase;->m_TransformMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method protected static final getDefaultVertexShader()Lcom/oneplus/gl/VertexShader;
    .locals 2

    sget-object v0, Lcom/oneplus/gl/ModelBase;->m_DefaultVertexShader:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gl/VertexShader;

    if-nez v0, :cond_0

    new-instance v0, Lcom/oneplus/gl/SimpleVertexShader;

    invoke-direct {v0}, Lcom/oneplus/gl/SimpleVertexShader;-><init>()V

    sget-object v1, Lcom/oneplus/gl/ModelBase;->m_DefaultVertexShader:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private setRotation(IF)Lcom/oneplus/gl/ModelBase;
    .locals 2

    iget-object v0, p0, Lcom/oneplus/gl/ModelBase;->m_Rotations:[F

    aget v0, v0, p1

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/gl/ModelBase;->throwIfNotAccessible()V

    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_1

    :goto_0
    rem-float/2addr p2, v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/oneplus/gl/ModelBase;->m_Rotations:[F

    aput p2, v0, p1

    invoke-virtual {p0}, Lcom/oneplus/gl/ModelBase;->invalidateVertices()V

    return-object p0
.end method

.method private setRotationBy(IF)Lcom/oneplus/gl/ModelBase;
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/gl/ModelBase;->throwIfNotAccessible()V

    iget-object v1, p0, Lcom/oneplus/gl/ModelBase;->m_Rotations:[F

    aget v1, v1, p1

    add-float/2addr p2, v1

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v2, p2, v1

    if-lez v2, :cond_1

    :goto_0
    rem-float/2addr p2, v1

    goto :goto_1

    :cond_1
    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/oneplus/gl/ModelBase;->m_Rotations:[F

    aput p2, v0, p1

    invoke-virtual {p0}, Lcom/oneplus/gl/ModelBase;->invalidateVertices()V

    return-object p0
.end method

.method private setTranslation(IF)Lcom/oneplus/gl/ModelBase;
    .locals 5

    invoke-virtual {p0}, Lcom/oneplus/gl/ModelBase;->throwIfNotAccessible()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return-object p0

    :cond_0
    iget-object v3, p0, Lcom/oneplus/gl/ModelBase;->m_TransformMatrix:[F

    iget-object v4, p0, Lcom/oneplus/gl/ModelBase;->m_Translations:[F

    aget v2, v4, v2

    sub-float v2, p2, v2

    invoke-static {v3, v0, v1, v1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/oneplus/gl/ModelBase;->m_TransformMatrix:[F

    iget-object v4, p0, Lcom/oneplus/gl/ModelBase;->m_Translations:[F

    aget v2, v4, v2

    sub-float v2, p2, v2

    invoke-static {v3, v0, v1, v2, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/oneplus/gl/ModelBase;->m_TransformMatrix:[F

    iget-object v3, p0, Lcom/oneplus/gl/ModelBase;->m_Translations:[F

    aget v3, v3, v0

    sub-float v3, p2, v3

    invoke-static {v2, v0, v3, v1, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :goto_0
    iget-object v0, p0, Lcom/oneplus/gl/ModelBase;->m_Translations:[F

    aput p2, v0, p1

    return-object p0
.end method


# virtual methods
.method public getBorderThickness()F
    .locals 1

    iget v0, p0, Lcom/oneplus/gl/ModelBase;->m_BorderThickness:F

    return v0
.end method

.method protected getDrawArraysMode()I
    .locals 2

    sget-object v0, Lcom/oneplus/gl/ModelBase$1;->$SwitchMap$com$oneplus$gl$ModelBase$Style:[I

    iget-object v1, p0, Lcom/oneplus/gl/ModelBase;->m_Style:Lcom/oneplus/gl/ModelBase$Style;

    invoke-virtual {v1}, Lcom/oneplus/gl/ModelBase$Style;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public getFragmentShader()Lcom/oneplus/gl/FragmentShader;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gl/ModelBase;->m_FragmentShader:Lcom/oneplus/gl/FragmentShader;

    return-object v0
.end method

.method public getOpacity()F
    .locals 1

    iget v0, p0, Lcom/oneplus/gl/ModelBase;->m_Opacity:F

    return v0
.end method

.method public getOpacityMask()Lcom/oneplus/gl/Texture2D;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gl/ModelBase;->m_OpacityMask:Lcom/oneplus/gl/Texture2D;

    return-object v0
.end method

.method public getOpacityMaskTexCoordBuffer(Lcom/oneplus/gl/DrawingContext;)Ljava/nio/FloatBuffer;
    .locals 6

    invoke-virtual {p0}, Lcom/oneplus/gl/ModelBase;->throwIfNotAccessible()V

    iget-boolean v0, p0, Lcom/oneplus/gl/ModelBase;->m_IsOpacityMaskTexCoordPrepared:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/oneplus/gl/DrawingContext;->getCoordinateSystem()Lcom/oneplus/gl/DrawingContext$CoordinateSystem;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/gl/ModelBase;->m_LastCoordinateSystem:Lcom/oneplus/gl/DrawingContext$CoordinateSystem;

    if-eq v0, v1, :cond_5

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oneplus/gl/ModelBase;->onPrepareOpacityMaskTexCoords(Lcom/oneplus/gl/DrawingContext;)[Landroid/graphics/PointF;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    array-length v1, p1

    if-lez v1, :cond_4

    array-length v1, p1

    mul-int/lit8 v2, v1, 0x2

    iget-object v3, p0, Lcom/oneplus/gl/ModelBase;->m_OpacityMaskTexCoordBuffer:Ljava/nio/FloatBuffer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v3

    if-ge v3, v2, :cond_2

    :cond_1
    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/gl/ModelBase;->m_OpacityMaskTexCoordBuffer:Ljava/nio/FloatBuffer;

    :cond_2
    iget-object v2, p0, Lcom/oneplus/gl/ModelBase;->m_TempPoint:Landroid/graphics/PointF;

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    invoke-virtual {v2, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v4, p0, Lcom/oneplus/gl/ModelBase;->m_OpacityMaskTexCoordBuffer:Ljava/nio/FloatBuffer;

    iget v5, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v4, p0, Lcom/oneplus/gl/ModelBase;->m_OpacityMaskTexCoordBuffer:Ljava/nio/FloatBuffer;

    iget v5, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/oneplus/gl/ModelBase;->m_OpacityMaskTexCoordBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iput v1, p0, Lcom/oneplus/gl/ModelBase;->m_OpacityMaskTexCoordCount:I

    goto :goto_1

    :cond_4
    iput v0, p0, Lcom/oneplus/gl/ModelBase;->m_OpacityMaskTexCoordCount:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oneplus/gl/ModelBase;->m_OpacityMaskTexCoordBuffer:Ljava/nio/FloatBuffer;

    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oneplus/gl/ModelBase;->m_IsOpacityMaskTexCoordPrepared:Z

    :cond_5
    iget-object p1, p0, Lcom/oneplus/gl/ModelBase;->m_OpacityMaskTexCoordBuffer:Ljava/nio/FloatBuffer;

    return-object p1
.end method

.method public getOpacityMaskTexCoordCount(Lcom/oneplus/gl/DrawingContext;)I
    .locals 0

    iget p1, p0, Lcom/oneplus/gl/ModelBase;->m_OpacityMaskTexCoordCount:I

    return p1
.end method

.method public getRotationX()F
    .locals 2

    iget-object v0, p0, Lcom/oneplus/gl/ModelBase;->m_Rotations:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getRotationY()F
    .locals 2

    iget-object v0, p0, Lcom/oneplus/gl/ModelBase;->m_Rotations:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getRotationZ()F
    .locals 2

    iget-object v0, p0, Lcom/oneplus/gl/ModelBase;->m_Rotations:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public getRotations([F)V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/gl/ModelBase;->m_Rotations:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    aput v2, p1, v1

    const/4 v1, 0x1

    aget v2, v0, v1

    aput v2, p1, v1

    const/4 v1, 0x2

    aget v0, v0, v1

    aput v0, p1, v1

    return-void
.end method

.method public getStyle()Lcom/oneplus/gl/ModelBase$Style;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gl/ModelBase;->m_Style:Lcom/oneplus/gl/ModelBase$Style;

    return-object v0
.end method

.method public getTexCoordBuffer(Lcom/oneplus/gl/DrawingContext;)Ljava/nio/FloatBuffer;
    .locals 6

    invoke-virtual {p0}, Lcom/oneplus/gl/ModelBase;->throwIfNotAccessible()V

    iget-boolean v0, p0, Lcom/oneplus/gl/ModelBase;->m_IsTexCoordPrepared:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/oneplus/gl/DrawingContext;->getCoordinateSystem()Lcom/oneplus/gl/DrawingContext$CoordinateSystem;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/gl/ModelBase;->m_LastCoordinateSystem:Lcom/oneplus/gl/DrawingContext$CoordinateSystem;

    if-eq v0, v1, :cond_5

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oneplus/gl/ModelBase;->onPrepareTexCoords(Lcom/oneplus/gl/DrawingContext;)[Landroid/graphics/PointF;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    array-length v1, p1

    if-lez v1, :cond_4

    array-length v1, p1

    mul-int/lit8 v2, v1, 0x2

    iget-object v3, p0, Lcom/oneplus/gl/ModelBase;->m_TexCoordBuffer:Ljava/nio/FloatBuffer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v3

    if-ge v3, v2, :cond_2

    :cond_1
    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/gl/ModelBase;->m_TexCoordBuffer:Ljava/nio/FloatBuffer;

    :cond_2
    iget-object v2, p0, Lcom/oneplus/gl/ModelBase;->m_TempPoint:Landroid/graphics/PointF;

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    invoke-virtual {v2, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v4, p0, Lcom/oneplus/gl/ModelBase;->m_TexCoordBuffer:Ljava/nio/FloatBuffer;

    iget v5, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v4, p0, Lcom/oneplus/gl/ModelBase;->m_TexCoordBuffer:Ljava/nio/FloatBuffer;

    iget v5, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/oneplus/gl/ModelBase;->m_TexCoordBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iput v1, p0, Lcom/oneplus/gl/ModelBase;->m_TexCoordCount:I

    goto :goto_1

    :cond_4
    iput v0, p0, Lcom/oneplus/gl/ModelBase;->m_TexCoordCount:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oneplus/gl/ModelBase;->m_TexCoordBuffer:Ljava/nio/FloatBuffer;

    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oneplus/gl/ModelBase;->m_IsTexCoordPrepared:Z

    :cond_5
    iget-object p1, p0, Lcom/oneplus/gl/ModelBase;->m_TexCoordBuffer:Ljava/nio/FloatBuffer;

    return-object p1
.end method

.method public getTexCoordCount(Lcom/oneplus/gl/DrawingContext;)I
    .locals 0

    iget p1, p0, Lcom/oneplus/gl/ModelBase;->m_TexCoordCount:I

    return p1
.end method

.method public getTransformMatrix()[F
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gl/ModelBase;->m_TransformMatrix:[F

    return-object v0
.end method

.method public getTranslationX()F
    .locals 2

    iget-object v0, p0, Lcom/oneplus/gl/ModelBase;->m_Translations:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getTranslationY()F
    .locals 2

    iget-object v0, p0, Lcom/oneplus/gl/ModelBase;->m_Translations:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getTranslationZ()F
    .locals 2

    iget-object v0, p0, Lcom/oneplus/gl/ModelBase;->m_Translations:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public getTranslations([F)V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/gl/ModelBase;->m_Translations:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    aput v2, p1, v1

    const/4 v1, 0x1

    aget v2, v0, v1

    aput v2, p1, v1

    const/4 v1, 0x2

    aget v0, v0, v1

    aput v0, p1, v1

    return-void
.end method

.method public getVertexBuffer(Lcom/oneplus/gl/DrawingContext;)Ljava/nio/FloatBuffer;
    .locals 10

    invoke-virtual {p0}, Lcom/oneplus/gl/ModelBase;->throwIfNotAccessible()V

    iget-boolean v0, p0, Lcom/oneplus/gl/ModelBase;->m_IsVerticesPrepared:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/oneplus/gl/DrawingContext;->getCoordinateSystem()Lcom/oneplus/gl/DrawingContext$CoordinateSystem;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/gl/ModelBase;->m_LastCoordinateSystem:Lcom/oneplus/gl/DrawingContext$CoordinateSystem;

    if-eq v0, v1, :cond_8

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oneplus/gl/ModelBase;->onPrepareVertices(Lcom/oneplus/gl/DrawingContext;)[Lcom/oneplus/gl/Point3D;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    array-length v2, p1

    if-lez v2, :cond_7

    array-length v2, p1

    mul-int/lit8 v3, v2, 0x3

    iget-object v4, p0, Lcom/oneplus/gl/ModelBase;->m_VertexBuffer:Ljava/nio/FloatBuffer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v4

    if-ge v4, v3, :cond_2

    :cond_1
    mul-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/gl/ModelBase;->m_VertexBuffer:Ljava/nio/FloatBuffer;

    :cond_2
    iget-object v3, p0, Lcom/oneplus/gl/ModelBase;->m_VertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v3, p0, Lcom/oneplus/gl/ModelBase;->m_RotationCenter:Lcom/oneplus/gl/Point3D;

    iget-object v4, p0, Lcom/oneplus/gl/ModelBase;->m_TempPoint3D:Lcom/oneplus/gl/Point3D;

    move v5, v1

    :goto_0
    if-ge v5, v2, :cond_6

    aget-object v6, p1, v5

    invoke-virtual {v4, v6}, Lcom/oneplus/gl/Point3D;->set(Lcom/oneplus/gl/Point3D;)Lcom/oneplus/gl/Point3D;

    iget-object v6, p0, Lcom/oneplus/gl/ModelBase;->m_Rotations:[F

    aget v7, v6, v1

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_3

    aget v6, v6, v1

    invoke-virtual {p0, v4, v3, v6}, Lcom/oneplus/gl/ModelBase;->rotateX(Lcom/oneplus/gl/Point3D;Lcom/oneplus/gl/Point3D;F)V

    :cond_3
    iget-object v6, p0, Lcom/oneplus/gl/ModelBase;->m_Rotations:[F

    aget v7, v6, v0

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_4

    aget v6, v6, v0

    invoke-virtual {p0, v4, v3, v6}, Lcom/oneplus/gl/ModelBase;->rotateY(Lcom/oneplus/gl/Point3D;Lcom/oneplus/gl/Point3D;F)V

    :cond_4
    iget-object v6, p0, Lcom/oneplus/gl/ModelBase;->m_Rotations:[F

    const/4 v7, 0x2

    aget v9, v6, v7

    cmpl-float v8, v9, v8

    if-eqz v8, :cond_5

    aget v6, v6, v7

    invoke-virtual {p0, v4, v3, v6}, Lcom/oneplus/gl/ModelBase;->rotateZ(Lcom/oneplus/gl/Point3D;Lcom/oneplus/gl/Point3D;F)V

    :cond_5
    iget-object v6, p0, Lcom/oneplus/gl/ModelBase;->m_VertexBuffer:Ljava/nio/FloatBuffer;

    iget v7, v4, Lcom/oneplus/gl/Point3D;->x:F

    invoke-virtual {v6, v7}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v6, p0, Lcom/oneplus/gl/ModelBase;->m_VertexBuffer:Ljava/nio/FloatBuffer;

    iget v7, v4, Lcom/oneplus/gl/Point3D;->y:F

    invoke-virtual {v6, v7}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v6, p0, Lcom/oneplus/gl/ModelBase;->m_VertexBuffer:Ljava/nio/FloatBuffer;

    iget v7, v4, Lcom/oneplus/gl/Point3D;->z:F

    invoke-virtual {v6, v7}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    iput v2, p0, Lcom/oneplus/gl/ModelBase;->m_VertexCount:I

    iget-object p1, p0, Lcom/oneplus/gl/ModelBase;->m_VertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_7
    iput v1, p0, Lcom/oneplus/gl/ModelBase;->m_VertexCount:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oneplus/gl/ModelBase;->m_VertexBuffer:Ljava/nio/FloatBuffer;

    :goto_1
    iput-boolean v0, p0, Lcom/oneplus/gl/ModelBase;->m_IsVerticesPrepared:Z

    :cond_8
    iget-object p1, p0, Lcom/oneplus/gl/ModelBase;->m_VertexBuffer:Ljava/nio/FloatBuffer;

    return-object p1
.end method

.method public getVertexCount(Lcom/oneplus/gl/DrawingContext;)I
    .locals 0

    iget p1, p0, Lcom/oneplus/gl/ModelBase;->m_VertexCount:I

    return p1
.end method

.method public hasAlphaBlending()Z
    .locals 3

    iget-object v0, p0, Lcom/oneplus/gl/ModelBase;->m_FragmentShader:Lcom/oneplus/gl/FragmentShader;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/gl/FragmentShader;->hasAlphaBlending()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/oneplus/gl/ModelBase;->m_Opacity:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected invalidateTexCoord()V
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/gl/ModelBase;->throwIfNotAccessible()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/gl/ModelBase;->m_IsTexCoordPrepared:Z

    return-void
.end method

.method protected invalidateVertices()V
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/gl/ModelBase;->throwIfNotAccessible()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/gl/ModelBase;->m_VertexCount:I

    iput-boolean v0, p0, Lcom/oneplus/gl/ModelBase;->m_IsVerticesPrepared:Z

    return-void
.end method

.method protected onDraw(Lcom/oneplus/gl/DrawingContext;)V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/gl/ModelBase;->m_VertexShader:Lcom/oneplus/gl/VertexShader;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/oneplus/gl/ModelBase;->getDefaultVertexShader()Lcom/oneplus/gl/VertexShader;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/oneplus/gl/ModelBase;->m_FragmentShader:Lcom/oneplus/gl/FragmentShader;

    if-eqz v1, :cond_4

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xb71

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    iget-object v1, p0, Lcom/oneplus/gl/ModelBase;->m_Program:Lcom/oneplus/gl/Program;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    new-instance v1, Lcom/oneplus/gl/Program;

    invoke-direct {v1}, Lcom/oneplus/gl/Program;-><init>()V

    iput-object v1, p0, Lcom/oneplus/gl/ModelBase;->m_Program:Lcom/oneplus/gl/Program;

    iget-object v1, p0, Lcom/oneplus/gl/ModelBase;->m_Program:Lcom/oneplus/gl/Program;

    iget-object v3, p0, Lcom/oneplus/gl/ModelBase;->m_FragmentShader:Lcom/oneplus/gl/FragmentShader;

    invoke-virtual {v1, v3, v2}, Lcom/oneplus/gl/Program;->addShader(Lcom/oneplus/gl/Shader;Z)Lcom/oneplus/gl/Program;

    iget-object v1, p0, Lcom/oneplus/gl/ModelBase;->m_Program:Lcom/oneplus/gl/Program;

    invoke-virtual {v1, v0, v2}, Lcom/oneplus/gl/Program;->addShader(Lcom/oneplus/gl/Shader;Z)Lcom/oneplus/gl/Program;

    :cond_2
    iget-object v1, p0, Lcom/oneplus/gl/ModelBase;->m_Program:Lcom/oneplus/gl/Program;

    invoke-virtual {v1}, Lcom/oneplus/gl/Program;->getObjectId()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v1, p0, Lcom/oneplus/gl/ModelBase;->m_Program:Lcom/oneplus/gl/Program;

    invoke-virtual {v0, p1, v1, p0}, Lcom/oneplus/gl/VertexShader;->onPrepare(Lcom/oneplus/gl/DrawingContext;Lcom/oneplus/gl/Program;Lcom/oneplus/gl/ModelBase;)V

    iget-object v1, p0, Lcom/oneplus/gl/ModelBase;->m_FragmentShader:Lcom/oneplus/gl/FragmentShader;

    iget-object v3, p0, Lcom/oneplus/gl/ModelBase;->m_Program:Lcom/oneplus/gl/Program;

    invoke-virtual {v1, p1, v3, p0}, Lcom/oneplus/gl/FragmentShader;->onPrepare(Lcom/oneplus/gl/DrawingContext;Lcom/oneplus/gl/Program;Lcom/oneplus/gl/ModelBase;)V

    iget-object v1, p0, Lcom/oneplus/gl/ModelBase;->m_Style:Lcom/oneplus/gl/ModelBase$Style;

    sget-object v3, Lcom/oneplus/gl/ModelBase$Style;->LINES:Lcom/oneplus/gl/ModelBase$Style;

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/oneplus/gl/ModelBase;->m_BorderThickness:F

    invoke-static {v1}, Landroid/opengl/GLES20;->glLineWidth(F)V

    :cond_3
    const/16 v1, 0xb44

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-virtual {p0}, Lcom/oneplus/gl/ModelBase;->getDrawArraysMode()I

    move-result v1

    iget v3, p0, Lcom/oneplus/gl/ModelBase;->m_VertexCount:I

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v1, p0, Lcom/oneplus/gl/ModelBase;->m_FragmentShader:Lcom/oneplus/gl/FragmentShader;

    iget-object v2, p0, Lcom/oneplus/gl/ModelBase;->m_Program:Lcom/oneplus/gl/Program;

    invoke-virtual {v1, p1, v2, p0}, Lcom/oneplus/gl/FragmentShader;->onComplete(Lcom/oneplus/gl/DrawingContext;Lcom/oneplus/gl/Program;Lcom/oneplus/gl/ModelBase;)V

    iget-object v1, p0, Lcom/oneplus/gl/ModelBase;->m_Program:Lcom/oneplus/gl/Program;

    invoke-virtual {v0, p1, v1, p0}, Lcom/oneplus/gl/VertexShader;->onComplete(Lcom/oneplus/gl/DrawingContext;Lcom/oneplus/gl/Program;Lcom/oneplus/gl/ModelBase;)V

    invoke-virtual {p1}, Lcom/oneplus/gl/DrawingContext;->getCoordinateSystem()Lcom/oneplus/gl/DrawingContext$CoordinateSystem;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/gl/ModelBase;->m_LastCoordinateSystem:Lcom/oneplus/gl/DrawingContext$CoordinateSystem;

    :cond_4
    :goto_0
    return-void
.end method

.method protected onPrepareOpacityMaskTexCoords(Lcom/oneplus/gl/DrawingContext;)[Landroid/graphics/PointF;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/oneplus/gl/ModelBase;->onPrepareTexCoords(Lcom/oneplus/gl/DrawingContext;)[Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method protected abstract onPrepareTexCoords(Lcom/oneplus/gl/DrawingContext;)[Landroid/graphics/PointF;
.end method

.method protected abstract onPrepareVertices(Lcom/oneplus/gl/DrawingContext;)[Lcom/oneplus/gl/Point3D;
.end method

.method protected onRelease()V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/gl/ModelBase;->m_FragmentShader:Lcom/oneplus/gl/FragmentShader;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/oneplus/gl/ModelBase;->m_OwnsFragmentShader:Z

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/oneplus/gl/EglObject;->release(Lcom/oneplus/gl/EglObject;)Lcom/oneplus/gl/EglObject;

    :cond_0
    iput-object v1, p0, Lcom/oneplus/gl/ModelBase;->m_FragmentShader:Lcom/oneplus/gl/FragmentShader;

    :cond_1
    iput-object v1, p0, Lcom/oneplus/gl/ModelBase;->m_VertexShader:Lcom/oneplus/gl/VertexShader;

    iget-object v0, p0, Lcom/oneplus/gl/ModelBase;->m_Program:Lcom/oneplus/gl/Program;

    invoke-static {v0}, Lcom/oneplus/gl/EglObject;->release(Lcom/oneplus/gl/EglObject;)Lcom/oneplus/gl/EglObject;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gl/Program;

    iput-object v0, p0, Lcom/oneplus/gl/ModelBase;->m_Program:Lcom/oneplus/gl/Program;

    invoke-super {p0}, Lcom/oneplus/gl/DrawableObject;->onRelease()V

    return-void
.end method

.method protected final rotateX(Lcom/oneplus/gl/Point3D;Lcom/oneplus/gl/Point3D;F)V
    .locals 7

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    if-nez p2, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    iget v1, p2, Lcom/oneplus/gl/Point3D;->y:F

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p2, Lcom/oneplus/gl/Point3D;->z:F

    :goto_1
    iget p2, p1, Lcom/oneplus/gl/Point3D;->y:F

    sub-float/2addr p2, v1

    iget v2, p1, Lcom/oneplus/gl/Point3D;->z:F

    sub-float/2addr v2, v0

    const/high16 v3, 0x43340000    # 180.0f

    div-float/2addr p3, v3

    float-to-double v3, p3

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float p3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v4, p2, v3

    mul-float v5, v2, p3

    sub-float/2addr v4, v5

    add-float/2addr v4, v1

    iput v4, p1, Lcom/oneplus/gl/Point3D;->y:F

    mul-float/2addr p2, p3

    mul-float/2addr v2, v3

    add-float/2addr p2, v2

    add-float/2addr p2, v0

    iput p2, p1, Lcom/oneplus/gl/Point3D;->z:F

    :cond_3
    :goto_2
    return-void
.end method

.method protected rotateY(Lcom/oneplus/gl/Point3D;Lcom/oneplus/gl/Point3D;F)V
    .locals 7

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    if-nez p2, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    iget v1, p2, Lcom/oneplus/gl/Point3D;->x:F

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p2, Lcom/oneplus/gl/Point3D;->z:F

    :goto_1
    iget p2, p1, Lcom/oneplus/gl/Point3D;->x:F

    sub-float/2addr p2, v1

    iget v2, p1, Lcom/oneplus/gl/Point3D;->z:F

    sub-float/2addr v2, v0

    const/high16 v3, 0x43340000    # 180.0f

    div-float/2addr p3, v3

    float-to-double v3, p3

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float p3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v4, p2, v3

    mul-float v5, v2, p3

    add-float/2addr v4, v5

    add-float/2addr v4, v1

    iput v4, p1, Lcom/oneplus/gl/Point3D;->x:F

    neg-float p2, p2

    mul-float/2addr p2, p3

    mul-float/2addr v2, v3

    add-float/2addr p2, v2

    add-float/2addr p2, v0

    iput p2, p1, Lcom/oneplus/gl/Point3D;->z:F

    :cond_3
    :goto_2
    return-void
.end method

.method protected rotateZ(Lcom/oneplus/gl/Point3D;Lcom/oneplus/gl/Point3D;F)V
    .locals 7

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    if-nez p2, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    iget v1, p2, Lcom/oneplus/gl/Point3D;->x:F

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p2, Lcom/oneplus/gl/Point3D;->y:F

    :goto_1
    iget p2, p1, Lcom/oneplus/gl/Point3D;->x:F

    sub-float/2addr p2, v1

    iget v2, p1, Lcom/oneplus/gl/Point3D;->y:F

    sub-float/2addr v2, v0

    const/high16 v3, 0x43340000    # 180.0f

    div-float/2addr p3, v3

    float-to-double v3, p3

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float p3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v4, p2, v3

    mul-float v5, v2, p3

    sub-float/2addr v4, v5

    add-float/2addr v4, v1

    iput v4, p1, Lcom/oneplus/gl/Point3D;->x:F

    mul-float/2addr p2, p3

    mul-float/2addr v2, v3

    add-float/2addr p2, v2

    add-float/2addr p2, v0

    iput p2, p1, Lcom/oneplus/gl/Point3D;->y:F

    :cond_3
    :goto_2
    return-void
.end method

.method public setBorderThickness(F)Lcom/oneplus/gl/ModelBase;
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/gl/ModelBase;->throwIfNotAccessible()V

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, Lcom/oneplus/gl/ModelBase;->m_BorderThickness:F

    return-object p0
.end method

.method public setFragmentShader(Lcom/oneplus/gl/FragmentShader;)Lcom/oneplus/gl/ModelBase;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/gl/ModelBase;->setFragmentShader(Lcom/oneplus/gl/FragmentShader;Z)Lcom/oneplus/gl/ModelBase;

    move-result-object p1

    return-object p1
.end method

.method public setFragmentShader(Lcom/oneplus/gl/FragmentShader;Z)Lcom/oneplus/gl/ModelBase;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/gl/ModelBase;->throwIfNotAccessible()V

    iget-object v0, p0, Lcom/oneplus/gl/ModelBase;->m_FragmentShader:Lcom/oneplus/gl/FragmentShader;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/gl/ModelBase;->m_Program:Lcom/oneplus/gl/Program;

    invoke-static {v0}, Lcom/oneplus/gl/EglObject;->release(Lcom/oneplus/gl/EglObject;)Lcom/oneplus/gl/EglObject;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gl/Program;

    iput-object v0, p0, Lcom/oneplus/gl/ModelBase;->m_Program:Lcom/oneplus/gl/Program;

    iput-object p1, p0, Lcom/oneplus/gl/ModelBase;->m_FragmentShader:Lcom/oneplus/gl/FragmentShader;

    iput-boolean p2, p0, Lcom/oneplus/gl/ModelBase;->m_OwnsFragmentShader:Z

    return-object p0
.end method

.method public setOpacity(F)Lcom/oneplus/gl/ModelBase;
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    cmpg-float v0, p1, v2

    if-gez v0, :cond_1

    move p1, v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/gl/ModelBase;->throwIfNotAccessible()V

    iput p1, p0, Lcom/oneplus/gl/ModelBase;->m_Opacity:F

    return-object p0
.end method

.method public setOpacityMask(Lcom/oneplus/gl/Texture2D;)Lcom/oneplus/gl/ModelBase;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/gl/ModelBase;->throwIfNotAccessible()V

    iput-object p1, p0, Lcom/oneplus/gl/ModelBase;->m_OpacityMask:Lcom/oneplus/gl/Texture2D;

    return-object p0
.end method

.method public setRotation(FFF)Lcom/oneplus/gl/ModelBase;
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/gl/ModelBase;->throwIfNotAccessible()V

    iget-object v0, p0, Lcom/oneplus/gl/ModelBase;->m_Rotations:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    invoke-virtual {p0}, Lcom/oneplus/gl/ModelBase;->invalidateVertices()V

    return-object p0
.end method

.method public setRotationCenter(FFF)Lcom/oneplus/gl/ModelBase;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/gl/ModelBase;->throwIfNotAccessible()V

    iget-object v0, p0, Lcom/oneplus/gl/ModelBase;->m_RotationCenter:Lcom/oneplus/gl/Point3D;

    invoke-virtual {v0, p1, p2, p3}, Lcom/oneplus/gl/Point3D;->set(FFF)Lcom/oneplus/gl/Point3D;

    return-object p0
.end method

.method public setRotationX(F)Lcom/oneplus/gl/ModelBase;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/oneplus/gl/ModelBase;->setRotation(IF)Lcom/oneplus/gl/ModelBase;

    move-result-object p1

    return-object p1
.end method

.method public setRotationXBy(F)Lcom/oneplus/gl/ModelBase;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/oneplus/gl/ModelBase;->setRotationBy(IF)Lcom/oneplus/gl/ModelBase;

    move-result-object p1

    return-object p1
.end method

.method public setRotationY(F)Lcom/oneplus/gl/ModelBase;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/oneplus/gl/ModelBase;->setRotation(IF)Lcom/oneplus/gl/ModelBase;

    move-result-object p1

    return-object p1
.end method

.method public setRotationYBy(F)Lcom/oneplus/gl/ModelBase;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/oneplus/gl/ModelBase;->setRotationBy(IF)Lcom/oneplus/gl/ModelBase;

    move-result-object p1

    return-object p1
.end method

.method public setRotationZ(F)Lcom/oneplus/gl/ModelBase;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/oneplus/gl/ModelBase;->setRotation(IF)Lcom/oneplus/gl/ModelBase;

    move-result-object p1

    return-object p1
.end method

.method public setRotationZBy(F)Lcom/oneplus/gl/ModelBase;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/oneplus/gl/ModelBase;->setRotationBy(IF)Lcom/oneplus/gl/ModelBase;

    move-result-object p1

    return-object p1
.end method

.method protected setStyle(Lcom/oneplus/gl/ModelBase$Style;)Lcom/oneplus/gl/ModelBase;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/gl/ModelBase;->throwIfNotAccessible()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/oneplus/gl/ModelBase;->m_Style:Lcom/oneplus/gl/ModelBase$Style;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/gl/ModelBase;->m_Program:Lcom/oneplus/gl/Program;

    invoke-static {v0}, Lcom/oneplus/gl/EglObject;->release(Lcom/oneplus/gl/EglObject;)Lcom/oneplus/gl/EglObject;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gl/Program;

    iput-object v0, p0, Lcom/oneplus/gl/ModelBase;->m_Program:Lcom/oneplus/gl/Program;

    invoke-virtual {p0}, Lcom/oneplus/gl/ModelBase;->invalidateVertices()V

    invoke-virtual {p0}, Lcom/oneplus/gl/ModelBase;->invalidateTexCoord()V

    iput-object p1, p0, Lcom/oneplus/gl/ModelBase;->m_Style:Lcom/oneplus/gl/ModelBase$Style;

    :cond_0
    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No style specifid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTranslationX(F)Lcom/oneplus/gl/ModelBase;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/gl/ModelBase;->throwIfNotAccessible()V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/oneplus/gl/ModelBase;->setTranslation(IF)Lcom/oneplus/gl/ModelBase;

    move-result-object p1

    return-object p1
.end method

.method public setTranslationY(F)Lcom/oneplus/gl/ModelBase;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/gl/ModelBase;->throwIfNotAccessible()V

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/oneplus/gl/ModelBase;->setTranslation(IF)Lcom/oneplus/gl/ModelBase;

    move-result-object p1

    return-object p1
.end method

.method public setTranslationZ(F)Lcom/oneplus/gl/ModelBase;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/gl/ModelBase;->throwIfNotAccessible()V

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/oneplus/gl/ModelBase;->setTranslation(IF)Lcom/oneplus/gl/ModelBase;

    move-result-object p1

    return-object p1
.end method

.method public setTranslations(FFF)Lcom/oneplus/gl/ModelBase;
    .locals 7

    invoke-virtual {p0}, Lcom/oneplus/gl/ModelBase;->throwIfNotAccessible()V

    iget-object v0, p0, Lcom/oneplus/gl/ModelBase;->m_TransformMatrix:[F

    iget-object v1, p0, Lcom/oneplus/gl/ModelBase;->m_Translations:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    sub-float v3, p1, v3

    const/4 v4, 0x1

    aget v5, v1, v4

    sub-float v5, p2, v5

    const/4 v6, 0x2

    aget v1, v1, v6

    sub-float v1, p3, v1

    invoke-static {v0, v2, v3, v5, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, p0, Lcom/oneplus/gl/ModelBase;->m_Translations:[F

    aput p1, v0, v2

    aput p2, v0, v4

    aput p3, v0, v6

    return-object p0
.end method
