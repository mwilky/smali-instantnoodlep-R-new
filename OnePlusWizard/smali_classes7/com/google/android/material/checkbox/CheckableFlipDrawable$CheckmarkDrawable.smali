.class Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "CheckableFlipDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/checkbox/CheckableFlipDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CheckmarkDrawable"
.end annotation


# static fields
.field private static final MATRIX:Landroid/graphics/Matrix;


# instance fields
.field private mAlphaFraction:F

.field private mCheckMarkColor:I

.field private mCheckMarkPath:Landroid/graphics/Path;

.field private mCheckMarkhight:I

.field private mCheckMarkwidth:I

.field private final mPaint:Landroid/graphics/Paint;

.field private mScaleFraction:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->MATRIX:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;II)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mCheckMarkwidth:I

    iput v0, p0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mCheckMarkhight:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mCheckMarkPath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v0, p0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput p3, p0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mCheckMarkColor:I

    return-void
.end method

.method private drawBounds(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 7

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mAlphaFraction:F

    mul-float/2addr v2, p3

    const v3, 0x3f19999a    # 0.6f

    div-float/2addr v2, v3

    sub-float v2, p3, v2

    iget-object v3, p0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mPaint:Landroid/graphics/Paint;

    sub-float v4, p3, v2

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float v3, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    int-to-float v5, v1

    div-float/2addr v5, v4

    add-float v6, v2, p3

    div-float/2addr v6, v4

    iget-object v4, p0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v6, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private drawCheckMark(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 6

    iget v0, p0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mAlphaFraction:F

    const v1, 0x3ecccccd    # 0.4f

    sub-float/2addr v0, v1

    const v1, 0x3f19999a    # 0.6f

    div-float/2addr v0, v1

    sget-object v1, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->MATRIX:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    sget-object v1, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->MATRIX:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mCheckMarkwidth:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mCheckMarkhight:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    sget-object v1, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->MATRIX:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    iget v3, p0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mCheckMarkwidth:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    iget v4, p0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mCheckMarkhight:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mCheckMarkColor:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mPaint:Landroid/graphics/Paint;

    int-to-float v4, v2

    mul-float/2addr v4, v0

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iget-object v4, p0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mCheckMarkPath:Landroid/graphics/Path;

    sget-object v5, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->MATRIX:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object v4, p0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v4, p0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    iget v5, v0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mCheckMarkwidth:I

    if-ne v5, v3, :cond_1

    iget v5, v0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mCheckMarkhight:I

    if-eq v5, v4, :cond_3

    :cond_1
    iput v3, v0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mCheckMarkwidth:I

    iput v4, v0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mCheckMarkhight:I

    if-le v3, v4, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    int-to-float v6, v5

    const/high16 v7, 0x42fc0000    # 126.0f

    div-float/2addr v6, v7

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    iput-object v7, v0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mCheckMarkPath:Landroid/graphics/Path;

    const v8, 0x425c8f5c    # 55.14f

    mul-float v9, v6, v8

    const v10, 0x42983852    # 76.11f

    mul-float v11, v6, v10

    invoke-virtual {v7, v9, v11}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v7, v0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mCheckMarkPath:Landroid/graphics/Path;

    const v9, 0x42aa8000    # 85.25f

    mul-float/2addr v9, v6

    const/high16 v11, 0x42380000    # 46.0f

    mul-float/2addr v11, v6

    invoke-virtual {v7, v9, v11}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v7, v0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mCheckMarkPath:Landroid/graphics/Path;

    const v9, 0x42b00f5c    # 88.03f

    mul-float/2addr v9, v6

    const v11, 0x42431eb8    # 48.78f

    mul-float/2addr v11, v6

    invoke-virtual {v7, v9, v11}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v12, v0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mCheckMarkPath:Landroid/graphics/Path;

    const v7, 0x425f147b    # 55.77f

    mul-float v13, v6, v7

    const v7, 0x42a2199a    # 81.05f

    mul-float v14, v6, v7

    const v9, 0x425a147b    # 54.52f

    mul-float v15, v6, v9

    mul-float v16, v6, v7

    const v7, 0x425447ae    # 53.07f

    mul-float v17, v6, v7

    const v7, 0x42a08f5c    # 80.28f

    mul-float v18, v6, v7

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v7, v0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mCheckMarkPath:Landroid/graphics/Path;

    const v9, 0x421a8f5c    # 38.64f

    mul-float/2addr v9, v6

    const v11, 0x42810f5c    # 64.53f

    mul-float/2addr v11, v6

    invoke-virtual {v7, v9, v11}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v7, v0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mCheckMarkPath:Landroid/graphics/Path;

    const v9, 0x42231eb8    # 40.78f

    mul-float/2addr v9, v6

    const/high16 v11, 0x42770000    # 61.75f

    mul-float/2addr v11, v6

    invoke-virtual {v7, v9, v11}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v7, v0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mCheckMarkPath:Landroid/graphics/Path;

    mul-float/2addr v8, v6

    mul-float/2addr v10, v6

    invoke-virtual {v7, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_3
    iget v5, v0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mAlphaFraction:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_6

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3f666666    # 0.9f

    sub-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    iget v7, v0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mAlphaFraction:F

    float-to-double v8, v7

    const-wide v10, 0x3fd999999999999aL    # 0.4

    cmpg-double v8, v8, v10

    if-gtz v8, :cond_4

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->drawBounds(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    goto :goto_1

    :cond_4
    float-to-double v8, v7

    cmpl-double v8, v8, v10

    if-lez v8, :cond_5

    float-to-double v7, v7

    const-wide v9, 0x3fe3333333333333L    # 0.6

    cmpg-double v7, v7, v9

    if-gez v7, :cond_5

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->drawBounds(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->drawCheckMark(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    int-to-float v7, v3

    div-float/2addr v7, v6

    int-to-float v8, v4

    div-float/2addr v8, v6

    iget-object v6, v0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v8, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->drawCheckMark(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_6
    :goto_1
    return-void

    :cond_7
    :goto_2
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setAlphaAnimatorValue(F)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mAlphaFraction:F

    iput p1, p0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mAlphaFraction:F

    cmpl-float v1, v0, p1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setCheckMarkColor(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mCheckMarkColor:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setScaleAnimatorValue(F)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mScaleFraction:F

    iput p1, p0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mScaleFraction:F

    cmpl-float v1, v0, p1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
