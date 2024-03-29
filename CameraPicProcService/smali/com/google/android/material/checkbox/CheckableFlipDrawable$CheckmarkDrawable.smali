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
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mCheckMarkwidth:I

    iput p1, p0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mCheckMarkhight:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mCheckMarkPath:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mPaint:Landroid/graphics/Paint;

    iget-object p1, p0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object p1, p0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput p3, p0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mCheckMarkColor:I

    return-void
.end method

.method private drawBounds(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 4

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p2

    iget p2, p0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mAlphaFraction:F

    mul-float/2addr p2, p3

    const v2, 0x3f19999a    # 0.6f

    div-float/2addr p2, v2

    sub-float p2, p3, p2

    iget-object v2, p0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mPaint:Landroid/graphics/Paint;

    sub-float v3, p3, p2

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr p2, p3

    div-float/2addr p2, v2

    iget-object p3, p0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p2, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private drawCheckMark(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 4

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

    move-result p2

    iget v3, p0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mCheckMarkhight:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr p2, v3

    int-to-float p2, p2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p2, p0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    iget-object v1, p0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mCheckMarkColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mPaint:Landroid/graphics/Paint;

    int-to-float v3, v1

    mul-float/2addr v3, v0

    float-to-int v0, v3

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mCheckMarkPath:Landroid/graphics/Path;

    sget-object v3, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->MATRIX:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

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
    int-to-float v5, v5

    const/high16 v6, 0x42fc0000    # 126.0f

    div-float/2addr v5, v6

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    iput-object v6, v0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mCheckMarkPath:Landroid/graphics/Path;

    iget-object v6, v0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mCheckMarkPath:Landroid/graphics/Path;

    const v7, 0x425c8f5c    # 55.14f

    mul-float/2addr v7, v5

    const v8, 0x42983852    # 76.11f

    mul-float/2addr v8, v5

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v6, v0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mCheckMarkPath:Landroid/graphics/Path;

    const v9, 0x42aa8000    # 85.25f

    mul-float/2addr v9, v5

    const/high16 v10, 0x42380000    # 46.0f

    mul-float/2addr v10, v5

    invoke-virtual {v6, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, v0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mCheckMarkPath:Landroid/graphics/Path;

    const v9, 0x42b00f5c    # 88.03f

    mul-float/2addr v9, v5

    const v10, 0x42431eb8    # 48.78f

    mul-float/2addr v10, v5

    invoke-virtual {v6, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v11, v0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mCheckMarkPath:Landroid/graphics/Path;

    const v6, 0x425f147b    # 55.77f

    mul-float v12, v5, v6

    const v6, 0x42a2199a    # 81.05f

    mul-float v15, v5, v6

    const v6, 0x425a147b    # 54.52f

    mul-float v14, v5, v6

    const v6, 0x425447ae    # 53.07f

    mul-float v16, v5, v6

    const v6, 0x42a08f5c    # 80.28f

    mul-float v17, v5, v6

    move v13, v15

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v6, v0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mCheckMarkPath:Landroid/graphics/Path;

    const v9, 0x421a8f5c    # 38.64f

    mul-float/2addr v9, v5

    const v10, 0x42810f5c    # 64.53f

    mul-float/2addr v10, v5

    invoke-virtual {v6, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, v0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mCheckMarkPath:Landroid/graphics/Path;

    const v9, 0x42231eb8    # 40.78f

    mul-float/2addr v9, v5

    const/high16 v10, 0x42770000    # 61.75f

    mul-float/2addr v5, v10

    invoke-virtual {v6, v9, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, v0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mCheckMarkPath:Landroid/graphics/Path;

    invoke-virtual {v5, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

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

    int-to-float v3, v3

    div-float/2addr v3, v6

    int-to-float v4, v4

    div-float/2addr v4, v6

    iget-object v6, v0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->drawCheckMark(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_6
    :goto_1
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
    .locals 1

    iget v0, p0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mAlphaFraction:F

    iput p1, p0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mAlphaFraction:F

    iget p1, p0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mAlphaFraction:F

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

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
    .locals 1

    iget v0, p0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mScaleFraction:F

    iput p1, p0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mScaleFraction:F

    iget p1, p0, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->mScaleFraction:F

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/checkbox/CheckableFlipDrawable$CheckmarkDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
