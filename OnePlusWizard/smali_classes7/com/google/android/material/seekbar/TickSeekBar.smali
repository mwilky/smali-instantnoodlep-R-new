.class public Lcom/google/android/material/seekbar/TickSeekBar;
.super Landroid/widget/SeekBar;
.source "TickSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/seekbar/TickSeekBar$TickData;
    }
.end annotation


# instance fields
.field private mLeft:F

.field private mMaxProgress:I

.field private mMeasureHeight:I

.field private mPaddingLeft:I

.field private mRight:F

.field private mSeekBlockLength:F

.field private mStockPaint:Landroid/graphics/Paint;

.field private mThumbCenterX:F

.field private mTickColor:I

.field private mTickDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/seekbar/TickSeekBar$TickData;",
            ">;"
        }
    .end annotation
.end field

.field private mTickDisabledColor:I

.field private mTickInactiveColor:I

.field private mTrackY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/seekbar/TickSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/seekbar/TickSeekBar;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/google/android/material/seekbar/TickSeekBar;->initStrokePaint()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/seekbar/TickSeekBar;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/google/android/material/seekbar/TickSeekBar;->initStrokePaint()V

    return-void
.end method

.method private drawTicks(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/seekbar/TickSeekBar;->mTickDataList:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/seekbar/TickSeekBar;->mTickDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    iget v1, p0, Lcom/google/android/material/seekbar/TickSeekBar;->mSeekBlockLength:F

    iget-object v2, p0, Lcom/google/android/material/seekbar/TickSeekBar;->mTickDataList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/seekbar/TickSeekBar$TickData;

    invoke-virtual {v2}, Lcom/google/android/material/seekbar/TickSeekBar$TickData;->getLocation()F

    move-result v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/material/seekbar/TickSeekBar;->mPaddingLeft:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/seekbar/TickSeekBar;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    move-result v2

    add-float/2addr v1, v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/android/material/seekbar/TickSeekBar;->mTickDataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/seekbar/TickSeekBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    move-result v2

    sub-float/2addr v1, v2

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/seekbar/TickSeekBar;->getThumbPosOnTick()F

    move-result v2

    sub-float v3, v2, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x42480000    # 50.0f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/seekbar/TickSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$dimen;->oneplus_control_tick_seekbar_radius:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget v4, p0, Lcom/google/android/material/seekbar/TickSeekBar;->mTrackY:F

    iget v5, p0, Lcom/google/android/material/seekbar/TickSeekBar;->mMeasureHeight:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    int-to-float v5, v3

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    const v5, 0x3e4ccccd    # 0.2f

    add-float/2addr v4, v5

    cmpg-float v5, v2, v1

    if-gez v5, :cond_5

    iget-object v5, p0, Lcom/google/android/material/seekbar/TickSeekBar;->mStockPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/material/seekbar/TickSeekBar;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_4

    iget v7, p0, Lcom/google/android/material/seekbar/TickSeekBar;->mTickInactiveColor:I

    goto :goto_2

    :cond_4
    iget v7, p0, Lcom/google/android/material/seekbar/TickSeekBar;->mTickDisabledColor:I

    :goto_2
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    :cond_5
    iget-object v5, p0, Lcom/google/android/material/seekbar/TickSeekBar;->mStockPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/material/seekbar/TickSeekBar;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_6

    iget v7, p0, Lcom/google/android/material/seekbar/TickSeekBar;->mTickColor:I

    goto :goto_3

    :cond_6
    iget v7, p0, Lcom/google/android/material/seekbar/TickSeekBar;->mTickDisabledColor:I

    :goto_3
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    :goto_4
    int-to-float v5, v3

    div-float/2addr v5, v6

    add-float/2addr v5, v4

    int-to-float v7, v3

    div-float/2addr v7, v6

    iget-object v6, p0, Lcom/google/android/material/seekbar/TickSeekBar;->mStockPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v7, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_7
    return-void

    :cond_8
    :goto_6
    return-void
.end method

.method private getThumbPosOnTick()F
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/seekbar/TickSeekBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/material/seekbar/TickSeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/seekbar/TickSeekBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/seekbar/TickSeekBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, v0

    return v1
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/material/R$styleable;->TickSeekBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$styleable;->TickSeekBar_seekbarTickColor:I

    invoke-virtual {p0}, Lcom/google/android/material/seekbar/TickSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$color;->op_seek_bar_tick_color_light:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/seekbar/TickSeekBar;->mTickColor:I

    sget v1, Lcom/google/android/material/R$styleable;->TickSeekBar_seekbarInActiveTickColor:I

    invoke-virtual {p0}, Lcom/google/android/material/seekbar/TickSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$color;->op_seek_bar_tick_color_dark:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/seekbar/TickSeekBar;->mTickInactiveColor:I

    sget v1, Lcom/google/android/material/R$styleable;->TickSeekBar_seekbarTickDisabledColor:I

    invoke-virtual {p0}, Lcom/google/android/material/seekbar/TickSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$color;->op_seek_bar_tick_disabled_color_light:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/seekbar/TickSeekBar;->mTickDisabledColor:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private initSeekBarInfo()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/material/seekbar/TickSeekBar;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/seekbar/TickSeekBar;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Lcom/google/android/material/seekbar/TickSeekBar;->mMeasureHeight:I

    invoke-virtual {p0}, Lcom/google/android/material/seekbar/TickSeekBar;->getPaddingLeft()I

    move-result v1

    iput v1, p0, Lcom/google/android/material/seekbar/TickSeekBar;->mPaddingLeft:I

    invoke-virtual {p0}, Lcom/google/android/material/seekbar/TickSeekBar;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/seekbar/TickSeekBar;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/google/android/material/seekbar/TickSeekBar;->mPaddingLeft:I

    sub-int v3, v0, v3

    sub-int/2addr v3, v1

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/material/seekbar/TickSeekBar;->mMaxProgress:I

    int-to-float v4, v4

    div-float v4, v3, v4

    iput v4, p0, Lcom/google/android/material/seekbar/TickSeekBar;->mSeekBlockLength:F

    int-to-float v4, v2

    iput v4, p0, Lcom/google/android/material/seekbar/TickSeekBar;->mTrackY:F

    invoke-virtual {p0}, Lcom/google/android/material/seekbar/TickSeekBar;->getMax()I

    move-result v4

    iput v4, p0, Lcom/google/android/material/seekbar/TickSeekBar;->mMaxProgress:I

    invoke-virtual {p0}, Lcom/google/android/material/seekbar/TickSeekBar;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Lcom/google/android/material/seekbar/TickSeekBar;->mLeft:F

    invoke-virtual {p0}, Lcom/google/android/material/seekbar/TickSeekBar;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/material/seekbar/TickSeekBar;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iput v4, p0, Lcom/google/android/material/seekbar/TickSeekBar;->mRight:F

    return-void
.end method

.method private initStrokePaint()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/seekbar/TickSeekBar;->mStockPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/seekbar/TickSeekBar;->mStockPaint:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/seekbar/TickSeekBar;->mStockPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private initTickLocation(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/seekbar/TickSeekBar$TickData;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/seekbar/TickSeekBar;->mTickDataList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/seekbar/TickSeekBar;->mTickDataList:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/seekbar/TickSeekBar;->mTickDataList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/google/android/material/seekbar/TickSeekBar;->drawTicks(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/SeekBar;->onMeasure(II)V

    invoke-direct {p0}, Lcom/google/android/material/seekbar/TickSeekBar;->initSeekBarInfo()V

    return-void
.end method

.method public setTickSegmentCount(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/seekbar/TickSeekBar;->mTickDataList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/seekbar/TickSeekBar;->mTickDataList:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v1, p1, 0x1

    if-ge v0, v1, :cond_1

    new-instance v1, Lcom/google/android/material/seekbar/TickSeekBar$TickData;

    invoke-virtual {p0}, Lcom/google/android/material/seekbar/TickSeekBar;->getMax()I

    move-result v2

    div-int/2addr v2, p1

    mul-int/2addr v2, v0

    int-to-float v2, v2

    invoke-direct {v1, v2}, Lcom/google/android/material/seekbar/TickSeekBar$TickData;-><init>(F)V

    iget-object v2, p0, Lcom/google/android/material/seekbar/TickSeekBar;->mTickDataList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setTicks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/seekbar/TickSeekBar$TickData;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/seekbar/TickSeekBar;->initStrokePaint()V

    invoke-direct {p0, p1}, Lcom/google/android/material/seekbar/TickSeekBar;->initTickLocation(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/android/material/seekbar/TickSeekBar;->invalidate()V

    return-void
.end method
