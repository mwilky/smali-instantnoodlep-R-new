.class public Lcom/oneplus/widget/Wheel$WheelDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "Wheel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/widget/Wheel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WheelDrawable"
.end annotation


# static fields
.field private static final MIN_TICK_MARGIN_DP:F = 7.0f

.field private static final TICK_HEIGHT_DP:F = 12.0f

.field private static final TICK_THICKNESS_DP:F = 1.5f


# instance fields
.field protected m_CenterValue:I

.field protected m_CurrentValuePosition:I

.field protected m_MaxValue:I

.field protected final m_MinTickMargin:F

.field protected final m_Orientation:I

.field protected final m_Padding:I

.field protected final m_TickHeight:I

.field protected final m_TickPaint:Landroid/graphics/Paint;

.field protected m_Value:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/widget/Wheel$WheelDrawable;->m_Padding:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oneplus/widget/Wheel$WheelDrawable;->m_TickPaint:Landroid/graphics/Paint;

    iput p2, p0, Lcom/oneplus/widget/Wheel$WheelDrawable;->m_Orientation:I

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {p1, p2}, Lcom/oneplus/widget/ViewUtils;->convertDpToPx(Landroid/content/res/Resources;F)I

    move-result p2

    iput p2, p0, Lcom/oneplus/widget/Wheel$WheelDrawable;->m_TickHeight:I

    const/high16 p2, 0x40e00000    # 7.0f

    invoke-static {p1, p2}, Lcom/oneplus/widget/ViewUtils;->convertDpToPx(Landroid/content/res/Resources;F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/oneplus/widget/Wheel$WheelDrawable;->m_MinTickMargin:F

    iget-object p2, p0, Lcom/oneplus/widget/Wheel$WheelDrawable;->m_TickPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p0, p0, Lcom/oneplus/widget/Wheel$WheelDrawable;->m_TickPaint:Landroid/graphics/Paint;

    const/high16 p2, 0x3fc00000    # 1.5f

    invoke-static {p1, p2}, Lcom/oneplus/widget/ViewUtils;->convertDpToPx(Landroid/content/res/Resources;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private prepareTickPaint(Landroid/graphics/Rect;I)V
    .locals 4

    invoke-virtual {p0}, Lcom/oneplus/widget/Wheel$WheelDrawable;->getCenterValue()I

    move-result v0

    if-gez v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/widget/Wheel$WheelDrawable;->m_TickPaint:Landroid/graphics/Paint;

    invoke-static {}, Lcom/oneplus/widget/Wheel;->access$000()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/widget/Wheel$WheelDrawable;->getCurrentValuePosition()I

    move-result v1

    iget v2, p0, Lcom/oneplus/widget/Wheel$WheelDrawable;->m_Orientation:I

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/oneplus/widget/Wheel$WheelDrawable;->getMaxValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    add-float/2addr v2, p1

    int-to-float p1, v1

    sub-float v0, p1, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    iget-object p0, p0, Lcom/oneplus/widget/Wheel$WheelDrawable;->m_TickPaint:Landroid/graphics/Paint;

    invoke-static {}, Lcom/oneplus/widget/Wheel;->access$000()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_2
    cmpg-float p1, p1, v2

    if-gez p1, :cond_5

    if-lt p2, v1, :cond_4

    int-to-float p1, p2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/oneplus/widget/Wheel$WheelDrawable;->m_TickPaint:Landroid/graphics/Paint;

    invoke-static {}, Lcom/oneplus/widget/Wheel;->access$100()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/oneplus/widget/Wheel$WheelDrawable;->m_TickPaint:Landroid/graphics/Paint;

    invoke-static {}, Lcom/oneplus/widget/Wheel;->access$000()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_5
    if-gt p2, v1, :cond_7

    int-to-float p1, p2

    cmpg-float p1, p1, v2

    if-gez p1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lcom/oneplus/widget/Wheel$WheelDrawable;->m_TickPaint:Landroid/graphics/Paint;

    invoke-static {}, Lcom/oneplus/widget/Wheel;->access$100()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_7
    :goto_1
    iget-object p0, p0, Lcom/oneplus/widget/Wheel$WheelDrawable;->m_TickPaint:Landroid/graphics/Paint;

    invoke-static {}, Lcom/oneplus/widget/Wheel;->access$000()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-virtual {p0}, Lcom/oneplus/widget/Wheel$WheelDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/widget/Wheel$WheelDrawable;->m_Orientation:I

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/oneplus/widget/Wheel$WheelDrawable;->m_TickHeight:I

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/oneplus/widget/Wheel$WheelDrawable;->m_MinTickMargin:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/oneplus/widget/Wheel$WheelDrawable;->m_TickHeight:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    add-int/2addr v1, v3

    iget v4, v0, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v0, v4}, Lcom/oneplus/widget/Wheel$WheelDrawable;->prepareTickPaint(Landroid/graphics/Rect;I)V

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v4

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v8, v4

    int-to-float v1, v1

    iget-object v10, p0, Lcom/oneplus/widget/Wheel$WheelDrawable;->m_TickPaint:Landroid/graphics/Paint;

    move-object v5, p1

    move v7, v3

    move v9, v1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v4, 0x1

    :goto_0
    if-gt v4, v2, :cond_2

    iget v5, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    int-to-float v7, v4

    int-to-float v8, v2

    div-float/2addr v7, v8

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-direct {p0, v0, v5}, Lcom/oneplus/widget/Wheel$WheelDrawable;->prepareTickPaint(Landroid/graphics/Rect;I)V

    int-to-float v10, v5

    iget-object v12, p0, Lcom/oneplus/widget/Wheel$WheelDrawable;->m_TickPaint:Landroid/graphics/Paint;

    move-object v7, p1

    move v8, v10

    move v9, v3

    move v11, v1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public getCenterValue()I
    .locals 0

    iget p0, p0, Lcom/oneplus/widget/Wheel$WheelDrawable;->m_CenterValue:I

    return p0
.end method

.method public getCurrentValue()I
    .locals 0

    iget p0, p0, Lcom/oneplus/widget/Wheel$WheelDrawable;->m_Value:I

    return p0
.end method

.method public getCurrentValuePosition()I
    .locals 0

    iget p0, p0, Lcom/oneplus/widget/Wheel$WheelDrawable;->m_CurrentValuePosition:I

    return p0
.end method

.method public getMaxValue()I
    .locals 0

    iget p0, p0, Lcom/oneplus/widget/Wheel$WheelDrawable;->m_MaxValue:I

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/widget/Wheel$WheelDrawable;->m_TickPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/widget/Wheel$WheelDrawable;->m_TickPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method final setCurrentValuePosition(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/widget/Wheel$WheelDrawable;->m_CurrentValuePosition:I

    return-void
.end method

.method final setValues(III)V
    .locals 0

    iput p1, p0, Lcom/oneplus/widget/Wheel$WheelDrawable;->m_MaxValue:I

    iput p2, p0, Lcom/oneplus/widget/Wheel$WheelDrawable;->m_CenterValue:I

    iput p3, p0, Lcom/oneplus/widget/Wheel$WheelDrawable;->m_Value:I

    return-void
.end method
