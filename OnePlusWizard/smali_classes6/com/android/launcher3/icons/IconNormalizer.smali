.class public Lcom/android/launcher3/icons/IconNormalizer;
.super Ljava/lang/Object;
.source "IconNormalizer.java"


# static fields
.field private static final BOUND_RATIO_MARGIN:F = 0.05f

.field private static final CIRCLE_AREA_BY_RECT:F = 0.7853982f

.field private static final DEBUG:Z = false

.field public static final ICON_VISIBLE_AREA_FACTOR:F = 0.92f

.field private static final LINEAR_SCALE_SLOPE:F = 0.040449437f

.field private static final MAX_CIRCLE_AREA_FACTOR:F = 0.6597222f

.field private static final MAX_SQUARE_AREA_FACTOR:F = 0.6510417f

.field private static final MIN_VISIBLE_ALPHA:I = 0x28

.field private static final PIXEL_DIFF_PERCENTAGE_THRESHOLD:F = 0.005f

.field private static final SCALE_NOT_INITIALIZED:F = 0.0f

.field private static final TAG:Ljava/lang/String; = "IconNormalizer"


# instance fields
.field private final mAdaptiveIconBounds:Landroid/graphics/RectF;

.field private mAdaptiveIconScale:F

.field private final mBitmap:Landroid/graphics/Bitmap;

.field private final mBounds:Landroid/graphics/Rect;

.field private final mCanvas:Landroid/graphics/Canvas;

.field private mEnableShapeDetection:Z

.field private final mLeftBorder:[F

.field private final mMatrix:Landroid/graphics/Matrix;

.field private final mMaxSize:I

.field private final mPaintMaskShape:Landroid/graphics/Paint;

.field private final mPaintMaskShapeOutline:Landroid/graphics/Paint;

.field private final mPixels:[B

.field private final mRightBorder:[F

.field private final mShapePath:Landroid/graphics/Path;


# direct methods
.method constructor <init>(Landroid/content/Context;IZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 v0, p2, 0x2

    iput v0, p0, Lcom/android/launcher3/icons/IconNormalizer;->mMaxSize:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/icons/IconNormalizer;->mBitmap:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/android/launcher3/icons/IconNormalizer;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/android/launcher3/icons/IconNormalizer;->mCanvas:Landroid/graphics/Canvas;

    iget v0, p0, Lcom/android/launcher3/icons/IconNormalizer;->mMaxSize:I

    mul-int v1, v0, v0

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/android/launcher3/icons/IconNormalizer;->mPixels:[B

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/android/launcher3/icons/IconNormalizer;->mLeftBorder:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/launcher3/icons/IconNormalizer;->mRightBorder:[F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/icons/IconNormalizer;->mBounds:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/icons/IconNormalizer;->mAdaptiveIconBounds:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/icons/IconNormalizer;->mPaintMaskShape:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/launcher3/icons/IconNormalizer;->mPaintMaskShape:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/launcher3/icons/IconNormalizer;->mPaintMaskShape:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/icons/IconNormalizer;->mPaintMaskShapeOutline:Landroid/graphics/Paint;

    nop

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/android/launcher3/icons/IconNormalizer;->mPaintMaskShapeOutline:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/launcher3/icons/IconNormalizer;->mPaintMaskShapeOutline:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/launcher3/icons/IconNormalizer;->mPaintMaskShapeOutline:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/icons/IconNormalizer;->mShapePath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/icons/IconNormalizer;->mMatrix:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/icons/IconNormalizer;->mAdaptiveIconScale:F

    iput-boolean p3, p0, Lcom/android/launcher3/icons/IconNormalizer;->mEnableShapeDetection:Z

    return-void
.end method

.method private static convertToConvexArray([FIII)V
    .locals 12

    array-length v0, p0

    add-int/lit8 v1, v0, -0x1

    new-array v1, v1, [F

    move v2, p2

    const/4 v3, -0x1

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    add-int/lit8 v5, p2, 0x1

    :goto_0
    if-gt v5, p3, :cond_6

    aget v6, p0, v5

    const/high16 v7, -0x40800000    # -1.0f

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_0

    goto :goto_3

    :cond_0
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v6, v4, v6

    if-nez v6, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    aget v6, p0, v5

    aget v7, p0, v3

    sub-float/2addr v6, v7

    sub-int v7, v5, v3

    int-to-float v7, v7

    div-float/2addr v6, v7

    move v7, v3

    sub-float v8, v6, v4

    int-to-float v9, p1

    mul-float/2addr v8, v9

    const/4 v9, 0x0

    cmpg-float v8, v8, v9

    if-gez v8, :cond_3

    move v11, v7

    move v7, v6

    move v6, v11

    :cond_2
    if-le v6, v2, :cond_4

    add-int/lit8 v6, v6, -0x1

    aget v8, p0, v5

    aget v10, p0, v6

    sub-float/2addr v8, v10

    sub-int v10, v5, v6

    int-to-float v10, v10

    div-float v7, v8, v10

    aget v8, v1, v6

    sub-float v8, v7, v8

    int-to-float v10, p1

    mul-float/2addr v8, v10

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_2

    goto :goto_1

    :cond_3
    move v6, v7

    :cond_4
    :goto_1
    aget v7, p0, v5

    aget v8, p0, v6

    sub-float/2addr v7, v8

    sub-int v8, v5, v6

    int-to-float v8, v8

    div-float/2addr v7, v8

    move v4, v6

    :goto_2
    if-ge v4, v5, :cond_5

    aput v7, v1, v4

    aget v8, p0, v6

    sub-int v9, v4, v6

    int-to-float v9, v9

    mul-float/2addr v9, v7

    add-float/2addr v8, v9

    aput v8, p0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    move v3, v5

    move v4, v7

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static getNormalizedCircleSize(I)I
    .locals 5

    mul-int v0, p0, p0

    int-to-float v0, v0

    const v1, 0x3f28e38e

    mul-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-double v1, v1

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    return v1
.end method

.method private static getScale(FFF)F
    .locals 6

    div-float v0, p0, p1

    const v1, 0x3f490fdb

    cmpg-float v1, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_0

    const v1, 0x3f28e38e

    goto :goto_0

    :cond_0
    const v1, 0x3f26aaab

    const v3, 0x3d25ae4f

    sub-float v4, v2, v0

    mul-float/2addr v4, v3

    add-float/2addr v1, v4

    :goto_0
    div-float v3, p0, p2

    cmpl-float v4, v3, v1

    if-lez v4, :cond_1

    div-float v2, v1, v3

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    :cond_1
    return v2
.end method

.method private isShape(Landroid/graphics/Path;)Z
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/icons/IconNormalizer;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/launcher3/icons/IconNormalizer;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3d4ccccd    # 0.05f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/icons/IconNormalizer;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/android/launcher3/icons/IconNormalizer;->mMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/android/launcher3/icons/IconNormalizer;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/launcher3/icons/IconNormalizer;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v1, p0, Lcom/android/launcher3/icons/IconNormalizer;->mMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/android/launcher3/icons/IconNormalizer;->mBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/launcher3/icons/IconNormalizer;->mBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, Lcom/android/launcher3/icons/IconNormalizer;->mMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/android/launcher3/icons/IconNormalizer;->mShapePath:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object v1, p0, Lcom/android/launcher3/icons/IconNormalizer;->mCanvas:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/android/launcher3/icons/IconNormalizer;->mShapePath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/android/launcher3/icons/IconNormalizer;->mPaintMaskShape:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/android/launcher3/icons/IconNormalizer;->mCanvas:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/android/launcher3/icons/IconNormalizer;->mShapePath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/android/launcher3/icons/IconNormalizer;->mPaintMaskShapeOutline:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-direct {p0}, Lcom/android/launcher3/icons/IconNormalizer;->isTransparentBitmap()Z

    move-result v1

    return v1
.end method

.method private isTransparentBitmap()Z
    .locals 8

    iget-object v0, p0, Lcom/android/launcher3/icons/IconNormalizer;->mPixels:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/android/launcher3/icons/IconNormalizer;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    iget-object v1, p0, Lcom/android/launcher3/icons/IconNormalizer;->mBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/android/launcher3/icons/IconNormalizer;->mMaxSize:I

    mul-int v3, v1, v2

    iget-object v4, p0, Lcom/android/launcher3/icons/IconNormalizer;->mBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v4

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/android/launcher3/icons/IconNormalizer;->mBounds:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v5, :cond_2

    iget-object v5, p0, Lcom/android/launcher3/icons/IconNormalizer;->mBounds:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v5

    iget-object v5, p0, Lcom/android/launcher3/icons/IconNormalizer;->mBounds:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    :goto_1
    iget-object v6, p0, Lcom/android/launcher3/icons/IconNormalizer;->mBounds:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    if-ge v5, v6, :cond_1

    iget-object v6, p0, Lcom/android/launcher3/icons/IconNormalizer;->mPixels:[B

    aget-byte v6, v6, v3

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x28

    if-le v6, v7, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    int-to-float v5, v4

    iget-object v6, p0, Lcom/android/launcher3/icons/IconNormalizer;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v7, p0, Lcom/android/launcher3/icons/IconNormalizer;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    mul-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v5, v6

    const v6, 0x3ba3d70a    # 0.005f

    cmpg-float v6, v5, v6

    if-gez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    return v6
.end method

.method public static normalizeAdaptiveIcon(Landroid/graphics/drawable/Drawable;ILandroid/graphics/RectF;)F
    .locals 11

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object v2, p0

    check-cast v2, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getIconMask()Landroid/graphics/Path;

    move-result-object v2

    new-instance v3, Landroid/graphics/Region;

    invoke-direct {v3}, Landroid/graphics/Region;-><init>()V

    new-instance v4, Landroid/graphics/Region;

    invoke-direct {v4, v1, v1, p1, p1}, Landroid/graphics/Region;-><init>(IIII)V

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    invoke-virtual {v3}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v3}, Lcom/android/launcher3/icons/GraphicsUtils;->getArea(Landroid/graphics/Region;)I

    move-result v4

    if-eqz p2, :cond_0

    int-to-float v5, p1

    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    div-float/2addr v6, v5

    iget v7, v1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    div-float/2addr v7, v5

    iget v8, v1, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    div-float/2addr v8, v5

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v8, v9, v8

    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    div-float/2addr v10, v5

    sub-float/2addr v9, v10

    invoke-virtual {p2, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    int-to-float v5, v4

    int-to-float v6, v4

    mul-int v7, p1, p1

    int-to-float v7, v7

    invoke-static {v5, v6, v7}, Lcom/android/launcher3/icons/IconNormalizer;->getScale(FFF)F

    move-result v5

    return v5
.end method


# virtual methods
.method public declared-synchronized getScale(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;Landroid/graphics/Path;[Z)F
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    monitor-enter p0

    :try_start_0
    sget-boolean v4, Lcom/android/launcher3/icons/BaseIconFactory;->ATLEAST_OREO:Z

    if-eqz v4, :cond_2

    instance-of v4, v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v4, :cond_2

    iget v4, v1, Lcom/android/launcher3/icons/IconNormalizer;->mAdaptiveIconScale:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    iget v4, v1, Lcom/android/launcher3/icons/IconNormalizer;->mMaxSize:I

    iget-object v5, v1, Lcom/android/launcher3/icons/IconNormalizer;->mAdaptiveIconBounds:Landroid/graphics/RectF;

    invoke-static {v0, v4, v5}, Lcom/android/launcher3/icons/IconNormalizer;->normalizeAdaptiveIcon(Landroid/graphics/drawable/Drawable;ILandroid/graphics/RectF;)F

    move-result v4

    iput v4, v1, Lcom/android/launcher3/icons/IconNormalizer;->mAdaptiveIconScale:F

    :cond_0
    if-eqz v2, :cond_1

    iget-object v4, v1, Lcom/android/launcher3/icons/IconNormalizer;->mAdaptiveIconBounds:Landroid/graphics/RectF;

    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_1
    iget v4, v1, Lcom/android/launcher3/icons/IconNormalizer;->mAdaptiveIconScale:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v4

    :cond_2
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    if-lez v4, :cond_5

    if-gtz v5, :cond_3

    goto :goto_0

    :cond_3
    iget v6, v1, Lcom/android/launcher3/icons/IconNormalizer;->mMaxSize:I

    if-gt v4, v6, :cond_4

    iget v6, v1, Lcom/android/launcher3/icons/IconNormalizer;->mMaxSize:I

    if-le v5, v6, :cond_a

    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v7, v1, Lcom/android/launcher3/icons/IconNormalizer;->mMaxSize:I

    mul-int/2addr v7, v4

    div-int/2addr v7, v6

    move v4, v7

    iget v7, v1, Lcom/android/launcher3/icons/IconNormalizer;->mMaxSize:I

    mul-int/2addr v7, v5

    div-int/2addr v7, v6

    move v5, v7

    goto :goto_5

    :cond_5
    :goto_0
    if-lez v4, :cond_7

    iget v6, v1, Lcom/android/launcher3/icons/IconNormalizer;->mMaxSize:I

    if-le v4, v6, :cond_6

    goto :goto_1

    :cond_6
    move v6, v4

    goto :goto_2

    :cond_7
    :goto_1
    iget v6, v1, Lcom/android/launcher3/icons/IconNormalizer;->mMaxSize:I

    :goto_2
    move v4, v6

    if-lez v5, :cond_9

    iget v6, v1, Lcom/android/launcher3/icons/IconNormalizer;->mMaxSize:I

    if-le v5, v6, :cond_8

    goto :goto_3

    :cond_8
    move v6, v5

    goto :goto_4

    :cond_9
    :goto_3
    iget v6, v1, Lcom/android/launcher3/icons/IconNormalizer;->mMaxSize:I

    :goto_4
    move v5, v6

    :cond_a
    :goto_5
    iget-object v6, v1, Lcom/android/launcher3/icons/IconNormalizer;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {v0, v7, v7, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v6, v1, Lcom/android/launcher3/icons/IconNormalizer;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v6, v1, Lcom/android/launcher3/icons/IconNormalizer;->mPixels:[B

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v8, v1, Lcom/android/launcher3/icons/IconNormalizer;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v6}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    const/4 v8, -0x1

    const/4 v9, -0x1

    iget v10, v1, Lcom/android/launcher3/icons/IconNormalizer;->mMaxSize:I

    const/4 v11, 0x1

    add-int/2addr v10, v11

    const/4 v12, -0x1

    const/4 v13, 0x0

    iget v14, v1, Lcom/android/launcher3/icons/IconNormalizer;->mMaxSize:I

    sub-int/2addr v14, v4

    const/4 v15, 0x0

    :goto_6
    const/4 v7, -0x1

    if-ge v15, v5, :cond_10

    move/from16 v16, v7

    move/from16 v17, v7

    const/16 v18, 0x0

    move/from16 v11, v16

    move/from16 v0, v18

    :goto_7
    if-ge v0, v4, :cond_d

    move-object/from16 v18, v6

    iget-object v6, v1, Lcom/android/launcher3/icons/IconNormalizer;->mPixels:[B

    aget-byte v6, v6, v13

    and-int/lit16 v6, v6, 0xff

    const/16 v3, 0x28

    if-le v6, v3, :cond_c

    const/4 v3, -0x1

    if-ne v7, v3, :cond_b

    move v7, v0

    :cond_b
    move v3, v0

    move v11, v3

    :cond_c
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v3, p4

    move-object/from16 v6, v18

    goto :goto_7

    :cond_d
    move-object/from16 v18, v6

    add-int/2addr v13, v14

    iget-object v0, v1, Lcom/android/launcher3/icons/IconNormalizer;->mLeftBorder:[F

    int-to-float v3, v7

    aput v3, v0, v15

    iget-object v0, v1, Lcom/android/launcher3/icons/IconNormalizer;->mRightBorder:[F

    int-to-float v3, v11

    aput v3, v0, v15

    const/4 v0, -0x1

    if-eq v7, v0, :cond_f

    move v3, v15

    if-ne v8, v0, :cond_e

    move v8, v15

    :cond_e
    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v10, v0

    move v9, v3

    move v12, v6

    :cond_f
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    move-object/from16 v3, p4

    move-object/from16 v6, v18

    const/4 v7, 0x0

    const/4 v11, 0x1

    goto :goto_6

    :cond_10
    move-object/from16 v18, v6

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, -0x1

    if-eq v8, v3, :cond_16

    if-ne v12, v3, :cond_11

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    move/from16 v16, v13

    goto/16 :goto_c

    :cond_11
    iget-object v3, v1, Lcom/android/launcher3/icons/IconNormalizer;->mLeftBorder:[F

    const/4 v6, 0x1

    invoke-static {v3, v6, v8, v9}, Lcom/android/launcher3/icons/IconNormalizer;->convertToConvexArray([FIII)V

    iget-object v3, v1, Lcom/android/launcher3/icons/IconNormalizer;->mRightBorder:[F

    const/4 v6, -0x1

    invoke-static {v3, v6, v8, v9}, Lcom/android/launcher3/icons/IconNormalizer;->convertToConvexArray([FIII)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v5, :cond_13

    iget-object v7, v1, Lcom/android/launcher3/icons/IconNormalizer;->mLeftBorder:[F

    aget v7, v7, v6

    const/high16 v11, -0x40800000    # -1.0f

    cmpg-float v7, v7, v11

    if-gtz v7, :cond_12

    goto :goto_9

    :cond_12
    iget-object v7, v1, Lcom/android/launcher3/icons/IconNormalizer;->mRightBorder:[F

    aget v7, v7, v6

    iget-object v11, v1, Lcom/android/launcher3/icons/IconNormalizer;->mLeftBorder:[F

    aget v11, v11, v6

    sub-float/2addr v7, v11

    add-float/2addr v7, v0

    add-float/2addr v3, v7

    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_13
    iget-object v6, v1, Lcom/android/launcher3/icons/IconNormalizer;->mBounds:Landroid/graphics/Rect;

    iput v10, v6, Landroid/graphics/Rect;->left:I

    iget-object v6, v1, Lcom/android/launcher3/icons/IconNormalizer;->mBounds:Landroid/graphics/Rect;

    iput v12, v6, Landroid/graphics/Rect;->right:I

    iget-object v6, v1, Lcom/android/launcher3/icons/IconNormalizer;->mBounds:Landroid/graphics/Rect;

    iput v8, v6, Landroid/graphics/Rect;->top:I

    iget-object v6, v1, Lcom/android/launcher3/icons/IconNormalizer;->mBounds:Landroid/graphics/Rect;

    iput v9, v6, Landroid/graphics/Rect;->bottom:I

    if-eqz v2, :cond_14

    iget-object v6, v1, Lcom/android/launcher3/icons/IconNormalizer;->mBounds:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    int-to-float v7, v4

    div-float/2addr v6, v7

    iget-object v7, v1, Lcom/android/launcher3/icons/IconNormalizer;->mBounds:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    int-to-float v11, v5

    div-float/2addr v7, v11

    iget-object v11, v1, Lcom/android/launcher3/icons/IconNormalizer;->mBounds:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    int-to-float v11, v11

    int-to-float v15, v4

    div-float/2addr v11, v15

    sub-float v11, v0, v11

    iget-object v15, v1, Lcom/android/launcher3/icons/IconNormalizer;->mBounds:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v15, v15

    move/from16 v16, v13

    int-to-float v13, v5

    div-float/2addr v15, v13

    sub-float/2addr v0, v15

    invoke-virtual {v2, v6, v7, v11, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_a

    :cond_14
    move/from16 v16, v13

    :goto_a
    move-object/from16 v6, p4

    if-eqz v6, :cond_15

    iget-boolean v0, v1, Lcom/android/launcher3/icons/IconNormalizer;->mEnableShapeDetection:Z

    if-eqz v0, :cond_15

    array-length v0, v6

    if-lez v0, :cond_15

    move-object/from16 v7, p3

    invoke-direct {v1, v7}, Lcom/android/launcher3/icons/IconNormalizer;->isShape(Landroid/graphics/Path;)Z

    move-result v0

    const/4 v11, 0x0

    aput-boolean v0, v6, v11

    goto :goto_b

    :cond_15
    move-object/from16 v7, p3

    :goto_b
    add-int/lit8 v0, v9, 0x1

    sub-int/2addr v0, v8

    add-int/lit8 v11, v12, 0x1

    sub-int/2addr v11, v10

    mul-int/2addr v0, v11

    int-to-float v0, v0

    mul-int v11, v4, v5

    int-to-float v11, v11

    invoke-static {v3, v0, v11}, Lcom/android/launcher3/icons/IconNormalizer;->getScale(FFF)F

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v11

    :cond_16
    move-object/from16 v7, p3

    move-object/from16 v6, p4

    move/from16 v16, v13

    :goto_c
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
