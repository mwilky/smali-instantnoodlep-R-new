.class Lcom/android/server/wm/Watermark;
.super Ljava/lang/Object;
.source "Watermark.java"


# instance fields
.field private final mDeltaX:I

.field private final mDeltaY:I

.field private final mDisplay:Landroid/view/Display;

.field private mDrawNeeded:Z

.field private mLastDH:I

.field private mLastDW:I

.field private final mSurface:Landroid/view/Surface;

.field private final mSurfaceControl:Landroid/view/SurfaceControl;

.field private final mText:Ljava/lang/String;

.field private final mTextHeight:I

.field private final mTextPaint:Landroid/graphics/Paint;

.field private final mTextWidth:I

.field private final mTokens:[Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/function/Supplier;Lcom/android/server/wm/DisplayContent;Landroid/util/DisplayMetrics;[Ljava/lang/String;Landroid/view/SurfaceControl$Transaction;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Landroid/view/Surface;",
            ">;",
            "Lcom/android/server/wm/DisplayContent;",
            "Landroid/util/DisplayMetrics;",
            "[",
            "Ljava/lang/String;",
            "Landroid/view/SurfaceControl$Transaction;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    iput-object v0, v1, Lcom/android/server/wm/Watermark;->mSurface:Landroid/view/Surface;

    invoke-virtual/range {p2 .. p2}, Lcom/android/server/wm/DisplayContent;->getDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/wm/Watermark;->mDisplay:Landroid/view/Display;

    iput-object v3, v1, Lcom/android/server/wm/Watermark;->mTokens:[Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v5, v0

    iget-object v0, v1, Lcom/android/server/wm/Watermark;->mTokens:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    and-int/lit8 v7, v0, -0x2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v7, :cond_4

    iget-object v8, v1, Lcom/android/server/wm/Watermark;->mTokens:[Ljava/lang/String;

    aget-object v8, v8, v6

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    iget-object v9, v1, Lcom/android/server/wm/Watermark;->mTokens:[Ljava/lang/String;

    aget-object v9, v9, v6

    add-int/lit8 v10, v0, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x46

    const/16 v11, 0x66

    const/16 v12, 0x41

    const/16 v13, 0x61

    if-lt v8, v13, :cond_0

    if-gt v8, v11, :cond_0

    add-int/lit8 v14, v8, -0x61

    add-int/lit8 v14, v14, 0xa

    goto :goto_1

    :cond_0
    if-lt v8, v12, :cond_1

    if-gt v8, v10, :cond_1

    add-int/lit8 v14, v8, -0x41

    add-int/lit8 v14, v14, 0xa

    goto :goto_1

    :cond_1
    add-int/lit8 v14, v8, -0x30

    :goto_1
    if-lt v9, v13, :cond_2

    if-gt v9, v11, :cond_2

    add-int/lit8 v8, v9, -0x61

    add-int/lit8 v8, v8, 0xa

    goto :goto_2

    :cond_2
    if-lt v9, v12, :cond_3

    if-gt v9, v10, :cond_3

    add-int/lit8 v8, v9, -0x41

    add-int/lit8 v8, v8, 0xa

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v9, -0x30

    :goto_2
    mul-int/lit8 v9, v14, 0x10

    add-int/2addr v9, v8

    rsub-int v9, v9, 0xff

    int-to-char v9, v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/wm/Watermark;->mText:Ljava/lang/String;

    const/16 v0, 0x14

    const/4 v8, 0x1

    invoke-static {v3, v8, v8, v0, v2}, Lcom/android/server/wm/WindowManagerService;->getPropertyInt([Ljava/lang/String;IIILandroid/util/DisplayMetrics;)I

    move-result v9

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v1, Lcom/android/server/wm/Watermark;->mTextPaint:Landroid/graphics/Paint;

    int-to-float v10, v9

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, v1, Lcom/android/server/wm/Watermark;->mTextPaint:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v10, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, v1, Lcom/android/server/wm/Watermark;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v10

    iget-object v0, v1, Lcom/android/server/wm/Watermark;->mTextPaint:Landroid/graphics/Paint;

    iget-object v11, v1, Lcom/android/server/wm/Watermark;->mText:Ljava/lang/String;

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Lcom/android/server/wm/Watermark;->mTextWidth:I

    iget v0, v10, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v11, v10, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, v11

    iput v0, v1, Lcom/android/server/wm/Watermark;->mTextHeight:I

    iget v0, v1, Lcom/android/server/wm/Watermark;->mTextWidth:I

    const/4 v11, 0x2

    mul-int/2addr v0, v11

    invoke-static {v3, v11, v6, v0, v2}, Lcom/android/server/wm/WindowManagerService;->getPropertyInt([Ljava/lang/String;IIILandroid/util/DisplayMetrics;)I

    move-result v0

    iput v0, v1, Lcom/android/server/wm/Watermark;->mDeltaX:I

    iget v0, v1, Lcom/android/server/wm/Watermark;->mTextHeight:I

    const/4 v11, 0x3

    mul-int/2addr v0, v11

    invoke-static {v3, v11, v6, v0, v2}, Lcom/android/server/wm/WindowManagerService;->getPropertyInt([Ljava/lang/String;IIILandroid/util/DisplayMetrics;)I

    move-result v0

    iput v0, v1, Lcom/android/server/wm/Watermark;->mDeltaY:I

    const/4 v0, 0x4

    const/high16 v11, -0x50000000

    invoke-static {v3, v0, v6, v11, v2}, Lcom/android/server/wm/WindowManagerService;->getPropertyInt([Ljava/lang/String;IIILandroid/util/DisplayMetrics;)I

    move-result v11

    const/4 v0, 0x5

    const v12, 0x60ffffff

    invoke-static {v3, v0, v6, v12, v2}, Lcom/android/server/wm/WindowManagerService;->getPropertyInt([Ljava/lang/String;IIILandroid/util/DisplayMetrics;)I

    move-result v12

    const/4 v0, 0x6

    const/4 v13, 0x7

    invoke-static {v3, v0, v6, v13, v2}, Lcom/android/server/wm/WindowManagerService;->getPropertyInt([Ljava/lang/String;IIILandroid/util/DisplayMetrics;)I

    move-result v13

    const/16 v0, 0x8

    invoke-static {v3, v0, v6, v6, v2}, Lcom/android/server/wm/WindowManagerService;->getPropertyInt([Ljava/lang/String;IIILandroid/util/DisplayMetrics;)I

    move-result v14

    const/16 v0, 0x9

    invoke-static {v3, v0, v6, v6, v2}, Lcom/android/server/wm/WindowManagerService;->getPropertyInt([Ljava/lang/String;IIILandroid/util/DisplayMetrics;)I

    move-result v6

    iget-object v0, v1, Lcom/android/server/wm/Watermark;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, Lcom/android/server/wm/Watermark;->mTextPaint:Landroid/graphics/Paint;

    int-to-float v15, v13

    int-to-float v8, v14

    int-to-float v2, v6

    invoke-virtual {v0, v15, v8, v2, v11}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/wm/DisplayContent;->makeOverlay()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    const-string v8, "WatermarkSurface"

    invoke-virtual {v0, v8}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0, v8, v8}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    const/4 v8, -0x3

    invoke-virtual {v0, v8}, Landroid/view/SurfaceControl$Builder;->setFormat(I)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v0

    move-object v2, v0

    const v0, 0xf4240

    invoke-virtual {v4, v2, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v8, v8}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual/range {p2 .. p2}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v0

    const-string v8, "Watermark"

    invoke-static {v2, v4, v0, v8}, Lcom/android/server/wm/InputMonitor;->setTrustedOverlayInputInfo(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;ILjava/lang/String;)V

    iget-object v0, v1, Lcom/android/server/wm/Watermark;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/view/Surface;->copyFrom(Landroid/view/SurfaceControl;)V
    :try_end_0
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_3
    iput-object v2, v1, Lcom/android/server/wm/Watermark;->mSurfaceControl:Landroid/view/SurfaceControl;

    return-void
.end method


# virtual methods
.method drawIfNeeded()V
    .locals 15

    iget-boolean v0, p0, Lcom/android/server/wm/Watermark;->mDrawNeeded:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/server/wm/Watermark;->mLastDW:I

    iget v1, p0, Lcom/android/server/wm/Watermark;->mLastDH:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/server/wm/Watermark;->mDrawNeeded:Z

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lcom/android/server/wm/Watermark;->mSurface:Landroid/view/Surface;

    invoke-virtual {v5, v3}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v5

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v2, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget v2, p0, Lcom/android/server/wm/Watermark;->mDeltaX:I

    iget v5, p0, Lcom/android/server/wm/Watermark;->mDeltaY:I

    iget v6, p0, Lcom/android/server/wm/Watermark;->mTextWidth:I

    add-int v7, v0, v6

    div-int/2addr v7, v2

    add-int/2addr v6, v0

    mul-int v8, v7, v2

    sub-int/2addr v6, v8

    div-int/lit8 v8, v2, 0x4

    if-lt v6, v8, :cond_0

    sub-int v9, v2, v8

    if-le v6, v9, :cond_1

    :cond_0
    div-int/lit8 v9, v2, 0x3

    add-int/2addr v2, v9

    :cond_1
    iget v9, p0, Lcom/android/server/wm/Watermark;->mTextHeight:I

    neg-int v9, v9

    iget v10, p0, Lcom/android/server/wm/Watermark;->mTextWidth:I

    neg-int v10, v10

    :cond_2
    :goto_2
    iget v11, p0, Lcom/android/server/wm/Watermark;->mTextHeight:I

    add-int/2addr v11, v1

    if-ge v9, v11, :cond_3

    iget-object v11, p0, Lcom/android/server/wm/Watermark;->mText:Ljava/lang/String;

    int-to-float v12, v10

    int-to-float v13, v9

    iget-object v14, p0, Lcom/android/server/wm/Watermark;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v11, v12, v13, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/2addr v10, v2

    if-lt v10, v0, :cond_2

    iget v11, p0, Lcom/android/server/wm/Watermark;->mTextWidth:I

    add-int/2addr v11, v0

    sub-int/2addr v10, v11

    add-int/2addr v9, v5

    goto :goto_2

    :cond_3
    iget-object v11, p0, Lcom/android/server/wm/Watermark;->mSurface:Landroid/view/Surface;

    invoke-virtual {v11, v4}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method positionSurface(IILandroid/view/SurfaceControl$Transaction;)V
    .locals 1

    iget v0, p0, Lcom/android/server/wm/Watermark;->mLastDW:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/android/server/wm/Watermark;->mLastDH:I

    if-eq v0, p2, :cond_1

    :cond_0
    iput p1, p0, Lcom/android/server/wm/Watermark;->mLastDW:I

    iput p2, p0, Lcom/android/server/wm/Watermark;->mLastDH:I

    iget-object v0, p0, Lcom/android/server/wm/Watermark;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p3, v0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setBufferSize(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/Watermark;->mDrawNeeded:Z

    :cond_1
    return-void
.end method
