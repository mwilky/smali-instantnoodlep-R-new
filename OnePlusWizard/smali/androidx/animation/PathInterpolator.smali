.class public Landroidx/animation/PathInterpolator;
.super Ljava/lang/Object;
.source "PathInterpolator.java"

# interfaces
.implements Landroidx/animation/Interpolator;


# static fields
.field private static final EPSILON:F = 0.01f

.field private static final PRECISION:F = 0.002f


# instance fields
.field private mData:[F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2}, Landroidx/animation/PathInterpolator;->initQuad(FF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/animation/PathInterpolator;->initCubic(FFFF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Landroidx/animation/PathInterpolator;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)V

    return-void
.end method

.method constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    sget-object v0, Landroidx/animation/AndroidResources;->STYLEABLE_PATH_INTERPOLATOR:[I

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/animation/AndroidResources;->STYLEABLE_PATH_INTERPOLATOR:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Landroidx/animation/PathInterpolator;->parseInterpolatorFromTypeArray(Landroid/content/res/TypedArray;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Landroidx/animation/PathInterpolator;->initPath(Landroid/graphics/Path;)V

    return-void
.end method

.method private static floatEquals(FF)Z
    .locals 2

    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getFractionAtIndex(I)F
    .locals 2

    iget-object v0, p0, Landroidx/animation/PathInterpolator;->mData:[F

    mul-int/lit8 v1, p1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method private getNumOfPoints()I
    .locals 1

    iget-object v0, p0, Landroidx/animation/PathInterpolator;->mData:[F

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method private getXAtIndex(I)F
    .locals 2

    iget-object v0, p0, Landroidx/animation/PathInterpolator;->mData:[F

    mul-int/lit8 v1, p1, 0x3

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method private getYAtIndex(I)F
    .locals 2

    iget-object v0, p0, Landroidx/animation/PathInterpolator;->mData:[F

    mul-int/lit8 v1, p1, 0x3

    add-int/lit8 v1, v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method private initCubic(FFFF)V
    .locals 8

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-direct {p0, v0}, Landroidx/animation/PathInterpolator;->initPath(Landroid/graphics/Path;)V

    return-void
.end method

.method private initPath(Landroid/graphics/Path;)V
    .locals 8

    const v0, 0x3b03126f    # 0.002f

    invoke-static {p1, v0}, Landroidx/animation/PathUtils;->createKeyFrameData(Landroid/graphics/Path;F)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/animation/PathInterpolator;->mData:[F

    invoke-direct {p0}, Landroidx/animation/PathInterpolator;->getNumOfPoints()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroidx/animation/PathInterpolator;->getXAtIndex(I)F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/animation/PathInterpolator;->floatEquals(FF)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Landroidx/animation/PathInterpolator;->getYAtIndex(I)F

    move-result v1

    invoke-static {v1, v3}, Landroidx/animation/PathInterpolator;->floatEquals(FF)Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v1, v0, -0x1

    invoke-direct {p0, v1}, Landroidx/animation/PathInterpolator;->getXAtIndex(I)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/animation/PathInterpolator;->floatEquals(FF)Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v1, v0, -0x1

    invoke-direct {p0, v1}, Landroidx/animation/PathInterpolator;->getYAtIndex(I)F

    move-result v1

    invoke-static {v1, v2}, Landroidx/animation/PathInterpolator;->floatEquals(FF)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-direct {p0, v3}, Landroidx/animation/PathInterpolator;->getFractionAtIndex(I)F

    move-result v4

    invoke-direct {p0, v3}, Landroidx/animation/PathInterpolator;->getXAtIndex(I)F

    move-result v5

    cmpl-float v6, v4, v2

    if-nez v6, :cond_1

    cmpl-float v6, v5, v1

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "The Path cannot have discontinuity in the X axis."

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_1
    :goto_1
    cmpg-float v6, v5, v1

    if-ltz v6, :cond_2

    move v2, v4

    move v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "The Path cannot loop back on itself."

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_3
    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The Path must start at (0,0) and end at (1,1)"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private initQuad(FF)V
    .locals 2

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, p2, v1, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-direct {p0, v0}, Landroidx/animation/PathInterpolator;->initPath(Landroid/graphics/Path;)V

    return-void
.end method

.method private parseInterpolatorFromTypeArray(Landroid/content/res/TypedArray;)V
    .locals 7

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Landroidx/animation/PathInterpolator;->initPath(Landroid/graphics/Path;)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/view/InflateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The path is null, which is created from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-ne v4, v6, :cond_3

    if-nez v4, :cond_2

    invoke-direct {p0, v0, v1}, Landroidx/animation/PathInterpolator;->initQuad(FF)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-direct {p0, v0, v1, v3, v2}, Landroidx/animation/PathInterpolator;->initCubic(FFFF)V

    :goto_0
    return-void

    :cond_3
    new-instance v2, Landroid/view/InflateException;

    const-string v3, "pathInterpolator requires both controlX2 and controlY2 for cubic Beziers."

    invoke-direct {v2, v3}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v0, Landroid/view/InflateException;

    const-string v1, "pathInterpolator requires the controlY1 attribute"

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Landroid/view/InflateException;

    const-string v1, "pathInterpolator requires the controlX1 attribute"

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 8

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    return v0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0}, Landroidx/animation/PathInterpolator;->getNumOfPoints()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    sub-int v4, v2, v1

    if-le v4, v3, :cond_3

    add-int v4, v1, v2

    div-int/lit8 v4, v4, 0x2

    invoke-direct {p0, v4}, Landroidx/animation/PathInterpolator;->getXAtIndex(I)F

    move-result v5

    cmpg-float v5, p1, v5

    if-gez v5, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    goto :goto_0

    :cond_3
    invoke-direct {p0, v2}, Landroidx/animation/PathInterpolator;->getXAtIndex(I)F

    move-result v3

    invoke-direct {p0, v1}, Landroidx/animation/PathInterpolator;->getXAtIndex(I)F

    move-result v4

    sub-float/2addr v3, v4

    cmpl-float v0, v3, v0

    if-nez v0, :cond_4

    invoke-direct {p0, v1}, Landroidx/animation/PathInterpolator;->getYAtIndex(I)F

    move-result v0

    return v0

    :cond_4
    invoke-direct {p0, v1}, Landroidx/animation/PathInterpolator;->getXAtIndex(I)F

    move-result v0

    sub-float v0, p1, v0

    div-float v4, v0, v3

    invoke-direct {p0, v1}, Landroidx/animation/PathInterpolator;->getYAtIndex(I)F

    move-result v5

    invoke-direct {p0, v2}, Landroidx/animation/PathInterpolator;->getYAtIndex(I)F

    move-result v6

    sub-float v7, v6, v5

    mul-float/2addr v7, v4

    add-float/2addr v7, v5

    return v7
.end method
