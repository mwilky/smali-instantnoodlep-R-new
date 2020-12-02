.class public Lcom/oneplus/widget/Wheel;
.super Landroid/view/View;
.source "Wheel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/widget/Wheel$DefaultCurrentValueIndicatorDrawable;,
        Lcom/oneplus/widget/Wheel$WheelDrawable;,
        Lcom/oneplus/widget/Wheel$Callback;
    }
.end annotation


# static fields
.field private static final COLOR_TICK:I

.field private static final COLOR_TICK_HIGHLIGHTED:I

.field public static final ORIENTATION_HORIZONTAL:I = 0x0

.field public static final ORIENTATION_VERTICAL:I = 0x1


# instance fields
.field private final m_Callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/widget/Wheel$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private m_CenterValue:I

.field private m_CurrentValueIndicatorDrawable:Landroid/graphics/drawable/Drawable;

.field private m_CurrentValueIndicatorHeight:I

.field private m_CurrentValueIndicatorWidth:I

.field private m_CurrentValuePosition:I

.field private m_DefaultCurrentValueIndicatorDrawable:Landroid/graphics/drawable/Drawable;

.field private m_DefaultWheelDrawable:Lcom/oneplus/widget/Wheel$WheelDrawable;

.field private m_FadingEdgeBitmapEnd:Landroid/graphics/Bitmap;

.field private m_FadingEdgeBitmapStart:Landroid/graphics/Bitmap;

.field private m_FadingEdgeLength:I

.field private final m_FadingEdgeMaskDstRect:Landroid/graphics/Rect;

.field private final m_FadingEdgeMaskSrcRect:Landroid/graphics/Rect;

.field private m_FadingEdgePaint:Landroid/graphics/Paint;

.field private m_IsMovingByUser:Z

.field private m_MaxValue:I

.field private m_Orientation:I

.field private final m_TouchDownWheelBounds:Landroid/graphics/Rect;

.field private m_TouchDownX:F

.field private m_TouchDownY:F

.field private m_Value:I

.field private final m_WheelBounds:Landroid/graphics/Rect;

.field private m_WheelDrawable:Landroid/graphics/drawable/Drawable;

.field private m_WheelLengthRatio:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xff

    const/16 v1, 0x2e

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    sput v1, Lcom/oneplus/widget/Wheel;->COLOR_TICK:I

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/oneplus/widget/Wheel;->COLOR_TICK_HIGHLIGHTED:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oneplus/widget/Wheel;->m_Callbacks:Ljava/util/List;

    const/16 p1, 0x32

    iput p1, p0, Lcom/oneplus/widget/Wheel;->m_CenterValue:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/oneplus/widget/Wheel;->m_FadingEdgeLength:I

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/oneplus/widget/Wheel;->m_FadingEdgeMaskDstRect:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/oneplus/widget/Wheel;->m_FadingEdgeMaskSrcRect:Landroid/graphics/Rect;

    const/16 p2, 0x64

    iput p2, p0, Lcom/oneplus/widget/Wheel;->m_MaxValue:I

    iput p1, p0, Lcom/oneplus/widget/Wheel;->m_Orientation:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oneplus/widget/Wheel;->m_TouchDownWheelBounds:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oneplus/widget/Wheel;->m_WheelBounds:Landroid/graphics/Rect;

    const p1, 0x3f99999a    # 1.2f

    iput p1, p0, Lcom/oneplus/widget/Wheel;->m_WheelLengthRatio:F

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    sget v0, Lcom/oneplus/widget/Wheel;->COLOR_TICK:I

    return v0
.end method

.method static synthetic access$100()I
    .locals 1

    sget v0, Lcom/oneplus/widget/Wheel;->COLOR_TICK_HIGHLIGHTED:I

    return v0
.end method

.method private onValueChanged(IZZ)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/oneplus/widget/Wheel;->m_MaxValue:I

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    :goto_0
    iget v0, p0, Lcom/oneplus/widget/Wheel;->m_Value:I

    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lcom/oneplus/widget/Wheel;->m_Value:I

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/oneplus/widget/Wheel;->updateWheelBounds()V

    invoke-virtual {p0}, Lcom/oneplus/widget/Wheel;->invalidate()V

    :cond_3
    iget-object p2, p0, Lcom/oneplus/widget/Wheel;->m_Callbacks:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_4

    iget-object v0, p0, Lcom/oneplus/widget/Wheel;->m_Callbacks:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/widget/Wheel$Callback;

    invoke-virtual {v0, p0, p1, p3}, Lcom/oneplus/widget/Wheel$Callback;->onValueChanged(Lcom/oneplus/widget/Wheel;IZ)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private updateWheelBounds()V
    .locals 7

    invoke-virtual {p0}, Lcom/oneplus/widget/Wheel;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/oneplus/widget/Wheel;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/oneplus/widget/Wheel;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/oneplus/widget/Wheel;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0}, Lcom/oneplus/widget/Wheel;->getWidth()I

    move-result v4

    sub-int/2addr v4, v0

    sub-int/2addr v4, v2

    const/4 v2, 0x0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0}, Lcom/oneplus/widget/Wheel;->getHeight()I

    move-result v5

    sub-int/2addr v5, v1

    sub-int/2addr v5, v3

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v5, p0, Lcom/oneplus/widget/Wheel;->m_Value:I

    int-to-float v5, v5

    iget v6, p0, Lcom/oneplus/widget/Wheel;->m_MaxValue:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    iget v6, p0, Lcom/oneplus/widget/Wheel;->m_Orientation:I

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    div-int/lit8 v6, v4, 0x2

    add-int/2addr v0, v6

    iput v0, p0, Lcom/oneplus/widget/Wheel;->m_CurrentValuePosition:I

    int-to-float v0, v4

    iget v4, p0, Lcom/oneplus/widget/Wheel;->m_WheelLengthRatio:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v4, p0, Lcom/oneplus/widget/Wheel;->m_WheelDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    if-gtz v4, :cond_2

    goto :goto_1

    :cond_2
    if-le v4, v3, :cond_3

    :goto_1
    move v4, v3

    :cond_3
    iget-object v6, p0, Lcom/oneplus/widget/Wheel;->m_WheelBounds:Landroid/graphics/Rect;

    invoke-virtual {v6, v2, v2, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, Lcom/oneplus/widget/Wheel;->m_WheelBounds:Landroid/graphics/Rect;

    iget p0, p0, Lcom/oneplus/widget/Wheel;->m_CurrentValuePosition:I

    int-to-float v0, v0

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr p0, v0

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    invoke-virtual {v2, p0, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    :goto_2
    return-void
.end method


# virtual methods
.method public addCallback(Lcom/oneplus/widget/Wheel$Callback;)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/widget/Wheel;->m_Callbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCenterValue()I
    .locals 0

    iget p0, p0, Lcom/oneplus/widget/Wheel;->m_CenterValue:I

    return p0
.end method

.method public getFadingEdgeLength()I
    .locals 0

    iget p0, p0, Lcom/oneplus/widget/Wheel;->m_FadingEdgeLength:I

    return p0
.end method

.method public getMaxValue()I
    .locals 0

    iget p0, p0, Lcom/oneplus/widget/Wheel;->m_MaxValue:I

    return p0
.end method

.method public getValue()I
    .locals 0

    iget p0, p0, Lcom/oneplus/widget/Wheel;->m_Value:I

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p0}, Lcom/oneplus/widget/Wheel;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/oneplus/widget/Wheel;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/oneplus/widget/Wheel;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/oneplus/widget/Wheel;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0}, Lcom/oneplus/widget/Wheel;->getWidth()I

    move-result v4

    sub-int/2addr v4, v0

    sub-int/2addr v4, v2

    const/4 v2, 0x0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0}, Lcom/oneplus/widget/Wheel;->getHeight()I

    move-result v5

    sub-int/2addr v5, v1

    sub-int/2addr v5, v3

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v6, v0

    int-to-float v7, v1

    add-int v5, v0, v4

    int-to-float v8, v5

    add-int v5, v1, v3

    int-to-float v9, v5

    const/4 v10, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v5

    :try_start_0
    iget-object v6, p0, Lcom/oneplus/widget/Wheel;->m_WheelDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_1

    iget-object v6, p0, Lcom/oneplus/widget/Wheel;->m_DefaultWheelDrawable:Lcom/oneplus/widget/Wheel$WheelDrawable;

    if-nez v6, :cond_0

    new-instance v6, Lcom/oneplus/widget/Wheel$WheelDrawable;

    invoke-virtual {p0}, Lcom/oneplus/widget/Wheel;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget v8, p0, Lcom/oneplus/widget/Wheel;->m_Orientation:I

    invoke-direct {v6, v7, v8}, Lcom/oneplus/widget/Wheel$WheelDrawable;-><init>(Landroid/content/res/Resources;I)V

    iput-object v6, p0, Lcom/oneplus/widget/Wheel;->m_DefaultWheelDrawable:Lcom/oneplus/widget/Wheel$WheelDrawable;

    :cond_0
    iget-object v6, p0, Lcom/oneplus/widget/Wheel;->m_DefaultWheelDrawable:Lcom/oneplus/widget/Wheel$WheelDrawable;

    :cond_1
    instance-of v7, v6, Lcom/oneplus/widget/Wheel$WheelDrawable;

    if-eqz v7, :cond_3

    iget v7, p0, Lcom/oneplus/widget/Wheel;->m_Orientation:I

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    move-object v7, v6

    check-cast v7, Lcom/oneplus/widget/Wheel$WheelDrawable;

    iget v8, p0, Lcom/oneplus/widget/Wheel;->m_CurrentValuePosition:I

    invoke-virtual {v7, v8}, Lcom/oneplus/widget/Wheel$WheelDrawable;->setCurrentValuePosition(I)V

    :goto_0
    move-object v7, v6

    check-cast v7, Lcom/oneplus/widget/Wheel$WheelDrawable;

    iget v8, p0, Lcom/oneplus/widget/Wheel;->m_MaxValue:I

    iget v9, p0, Lcom/oneplus/widget/Wheel;->m_CenterValue:I

    iget v10, p0, Lcom/oneplus/widget/Wheel;->m_Value:I

    invoke-virtual {v7, v8, v9, v10}, Lcom/oneplus/widget/Wheel$WheelDrawable;->setValues(III)V

    :cond_3
    iget-object v7, p0, Lcom/oneplus/widget/Wheel;->m_WheelBounds:Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v6, p0, Lcom/oneplus/widget/Wheel;->m_CurrentValueIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_5

    iget-object v6, p0, Lcom/oneplus/widget/Wheel;->m_DefaultCurrentValueIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_4

    new-instance v6, Lcom/oneplus/widget/Wheel$DefaultCurrentValueIndicatorDrawable;

    invoke-virtual {p0}, Lcom/oneplus/widget/Wheel;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget v8, p0, Lcom/oneplus/widget/Wheel;->m_Orientation:I

    invoke-direct {v6, v7, v8}, Lcom/oneplus/widget/Wheel$DefaultCurrentValueIndicatorDrawable;-><init>(Landroid/content/res/Resources;I)V

    iput-object v6, p0, Lcom/oneplus/widget/Wheel;->m_DefaultCurrentValueIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcom/oneplus/widget/Wheel;->m_DefaultCurrentValueIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    iput v6, p0, Lcom/oneplus/widget/Wheel;->m_CurrentValueIndicatorWidth:I

    iget-object v6, p0, Lcom/oneplus/widget/Wheel;->m_DefaultCurrentValueIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    iput v6, p0, Lcom/oneplus/widget/Wheel;->m_CurrentValueIndicatorHeight:I

    :cond_4
    iget-object v6, p0, Lcom/oneplus/widget/Wheel;->m_DefaultCurrentValueIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    :cond_5
    iget v7, p0, Lcom/oneplus/widget/Wheel;->m_CurrentValueIndicatorWidth:I

    iget v8, p0, Lcom/oneplus/widget/Wheel;->m_CurrentValueIndicatorHeight:I

    iget v9, p0, Lcom/oneplus/widget/Wheel;->m_Orientation:I

    const/4 v10, 0x1

    if-eq v9, v10, :cond_6

    if-lez v7, :cond_6

    if-le v7, v4, :cond_7

    :cond_6
    move v7, v4

    :cond_7
    iget v9, p0, Lcom/oneplus/widget/Wheel;->m_Orientation:I

    if-eqz v9, :cond_8

    if-lez v8, :cond_8

    if-le v8, v3, :cond_9

    :cond_8
    move v8, v3

    :cond_9
    sub-int/2addr v4, v7

    const/4 v9, 0x2

    div-int/2addr v4, v9

    add-int/2addr v0, v4

    sub-int/2addr v3, v8

    div-int/2addr v3, v9

    add-int/2addr v1, v3

    add-int/2addr v7, v0

    add-int/2addr v8, v1

    invoke-virtual {v6, v0, v1, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/oneplus/widget/Wheel;->m_FadingEdgeLength:I

    if-lez v0, :cond_e

    invoke-virtual {p0}, Lcom/oneplus/widget/Wheel;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/oneplus/widget/Wheel;->getHeight()I

    move-result v1

    iget-object v3, p0, Lcom/oneplus/widget/Wheel;->m_FadingEdgePaint:Landroid/graphics/Paint;

    if-nez v3, :cond_a

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/oneplus/widget/Wheel;->m_FadingEdgePaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/oneplus/widget/Wheel;->m_FadingEdgePaint:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_a
    iget v3, p0, Lcom/oneplus/widget/Wheel;->m_Orientation:I

    if-eqz v3, :cond_b

    goto/16 :goto_1

    :cond_b
    iget-object v3, p0, Lcom/oneplus/widget/Wheel;->m_FadingEdgeBitmapStart:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/oneplus/widget/Wheel;->m_FadingEdgeBitmapStart:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/oneplus/widget/Wheel;->m_FadingEdgeLength:I

    if-ne v3, v4, :cond_c

    iget-object v3, p0, Lcom/oneplus/widget/Wheel;->m_FadingEdgeBitmapStart:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v3, v10, :cond_d

    :cond_c
    iget v3, p0, Lcom/oneplus/widget/Wheel;->m_FadingEdgeLength:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v10, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/widget/Wheel;->m_FadingEdgeBitmapStart:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/oneplus/widget/Wheel;->m_FadingEdgeLength:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v10, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/widget/Wheel;->m_FadingEdgeBitmapEnd:Landroid/graphics/Bitmap;

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v6, v9, [I

    aput v2, v6, v2

    const/4 v7, -0x1

    aput v7, v6, v10

    invoke-direct {v3, v4, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget-object v4, p0, Lcom/oneplus/widget/Wheel;->m_FadingEdgeBitmapStart:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v6, p0, Lcom/oneplus/widget/Wheel;->m_FadingEdgeBitmapStart:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v3, v2, v2, v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    new-instance v4, Landroid/graphics/Canvas;

    iget-object v6, p0, Lcom/oneplus/widget/Wheel;->m_FadingEdgeBitmapStart:Landroid/graphics/Bitmap;

    invoke-direct {v4, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    new-instance v4, Landroid/graphics/Canvas;

    iget-object v6, p0, Lcom/oneplus/widget/Wheel;->m_FadingEdgeBitmapEnd:Landroid/graphics/Bitmap;

    invoke-direct {v4, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_d
    iget-object v3, p0, Lcom/oneplus/widget/Wheel;->m_FadingEdgeMaskSrcRect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/oneplus/widget/Wheel;->m_FadingEdgeBitmapStart:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v6, p0, Lcom/oneplus/widget/Wheel;->m_FadingEdgeBitmapStart:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v3, v2, v2, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Lcom/oneplus/widget/Wheel;->m_FadingEdgeMaskDstRect:Landroid/graphics/Rect;

    iget v4, p0, Lcom/oneplus/widget/Wheel;->m_FadingEdgeLength:I

    invoke-virtual {v3, v2, v2, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Lcom/oneplus/widget/Wheel;->m_FadingEdgeBitmapStart:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/oneplus/widget/Wheel;->m_FadingEdgeMaskSrcRect:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/oneplus/widget/Wheel;->m_FadingEdgeMaskDstRect:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/oneplus/widget/Wheel;->m_FadingEdgePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/oneplus/widget/Wheel;->m_FadingEdgeMaskDstRect:Landroid/graphics/Rect;

    iget v4, p0, Lcom/oneplus/widget/Wheel;->m_FadingEdgeLength:I

    sub-int v4, v0, v4

    invoke-virtual {v3, v4, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/oneplus/widget/Wheel;->m_FadingEdgeBitmapEnd:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/oneplus/widget/Wheel;->m_FadingEdgeMaskSrcRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/oneplus/widget/Wheel;->m_FadingEdgeMaskDstRect:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/oneplus/widget/Wheel;->m_FadingEdgePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    :goto_1
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcom/oneplus/widget/Wheel;->updateWheelBounds()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    if-eq p1, v2, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    goto/16 :goto_4

    :cond_0
    iget p1, p0, Lcom/oneplus/widget/Wheel;->m_Orientation:I

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/oneplus/widget/Wheel;->m_WheelBounds:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/oneplus/widget/Wheel;->m_TouchDownWheelBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/oneplus/widget/Wheel;->m_WheelBounds:Landroid/graphics/Rect;

    iget v3, p0, Lcom/oneplus/widget/Wheel;->m_TouchDownX:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    iget-object p1, p0, Lcom/oneplus/widget/Wheel;->m_WheelBounds:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p0, Lcom/oneplus/widget/Wheel;->m_CurrentValuePosition:I

    if-le p1, v0, :cond_2

    iget-object p1, p0, Lcom/oneplus/widget/Wheel;->m_WheelBounds:Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/oneplus/widget/Wheel;->m_WheelBounds:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p0, Lcom/oneplus/widget/Wheel;->m_CurrentValuePosition:I

    if-ge p1, v0, :cond_3

    iget-object p1, p0, Lcom/oneplus/widget/Wheel;->m_WheelBounds:Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    :cond_3
    :goto_0
    iget p1, p0, Lcom/oneplus/widget/Wheel;->m_MaxValue:I

    int-to-float p1, p1

    iget v0, p0, Lcom/oneplus/widget/Wheel;->m_CurrentValuePosition:I

    iget-object v3, p0, Lcom/oneplus/widget/Wheel;->m_WheelBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Lcom/oneplus/widget/Wheel;->m_WheelBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-direct {p0, p1, v1, v2}, Lcom/oneplus/widget/Wheel;->onValueChanged(IZZ)V

    :goto_1
    invoke-virtual {p0}, Lcom/oneplus/widget/Wheel;->invalidate()V

    goto :goto_4

    :cond_4
    iput-boolean v1, p0, Lcom/oneplus/widget/Wheel;->m_IsMovingByUser:Z

    iget-object p1, p0, Lcom/oneplus/widget/Wheel;->m_Callbacks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_2
    if-ltz p1, :cond_6

    iget-object v0, p0, Lcom/oneplus/widget/Wheel;->m_Callbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/widget/Wheel$Callback;

    invoke-virtual {v0, p0}, Lcom/oneplus/widget/Wheel$Callback;->onStopTrackingTouch(Lcom/oneplus/widget/Wheel;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_5
    iput v0, p0, Lcom/oneplus/widget/Wheel;->m_TouchDownX:F

    iput v1, p0, Lcom/oneplus/widget/Wheel;->m_TouchDownY:F

    iput-boolean v2, p0, Lcom/oneplus/widget/Wheel;->m_IsMovingByUser:Z

    iget-object p1, p0, Lcom/oneplus/widget/Wheel;->m_TouchDownWheelBounds:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/oneplus/widget/Wheel;->m_WheelBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/oneplus/widget/Wheel;->m_Callbacks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_3
    if-ltz p1, :cond_6

    iget-object v0, p0, Lcom/oneplus/widget/Wheel;->m_Callbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/widget/Wheel$Callback;

    invoke-virtual {v0, p0}, Lcom/oneplus/widget/Wheel$Callback;->onStartTrackingTouch(Lcom/oneplus/widget/Wheel;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_6
    :goto_4
    return v2
.end method

.method public removeCallback(Lcom/oneplus/widget/Wheel$Callback;)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/widget/Wheel;->m_Callbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setCenterValue(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/oneplus/widget/Wheel;->m_MaxValue:I

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    :goto_0
    iget v0, p0, Lcom/oneplus/widget/Wheel;->m_CenterValue:I

    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lcom/oneplus/widget/Wheel;->m_CenterValue:I

    invoke-virtual {p0}, Lcom/oneplus/widget/Wheel;->invalidate()V

    return-void
.end method

.method public setCurrentValueIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/widget/Wheel;->m_CurrentValueIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setFadingEdgeLength(I)V
    .locals 1

    iget v0, p0, Lcom/oneplus/widget/Wheel;->m_FadingEdgeLength:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/oneplus/widget/Wheel;->m_FadingEdgeLength:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oneplus/widget/Wheel;->m_FadingEdgeBitmapStart:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/oneplus/widget/Wheel;->m_FadingEdgeBitmapEnd:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/oneplus/widget/Wheel;->invalidate()V

    return-void
.end method

.method public setMaxValue(I)V
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    move p1, v0

    :cond_0
    iget v1, p0, Lcom/oneplus/widget/Wheel;->m_MaxValue:I

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    if-le v1, p1, :cond_2

    iget v1, p0, Lcom/oneplus/widget/Wheel;->m_CenterValue:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/oneplus/widget/Wheel;->m_CenterValue:I

    iget v1, p0, Lcom/oneplus/widget/Wheel;->m_Value:I

    if-le v1, p1, :cond_2

    iput p1, p0, Lcom/oneplus/widget/Wheel;->m_Value:I

    iget v1, p0, Lcom/oneplus/widget/Wheel;->m_Value:I

    invoke-direct {p0, v1, v0, v0}, Lcom/oneplus/widget/Wheel;->onValueChanged(IZZ)V

    :cond_2
    iput p1, p0, Lcom/oneplus/widget/Wheel;->m_MaxValue:I

    invoke-direct {p0}, Lcom/oneplus/widget/Wheel;->updateWheelBounds()V

    invoke-virtual {p0}, Lcom/oneplus/widget/Wheel;->invalidate()V

    return-void
.end method

.method public setValue(I)V
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/oneplus/widget/Wheel;->m_MaxValue:I

    if-le p1, v1, :cond_1

    move p1, v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Lcom/oneplus/widget/Wheel;->onValueChanged(IZZ)V

    return-void
.end method

.method public setWheelDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/widget/Wheel;->m_WheelDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setWheelLengthRatio(F)V
    .locals 0

    iput p1, p0, Lcom/oneplus/widget/Wheel;->m_WheelLengthRatio:F

    invoke-direct {p0}, Lcom/oneplus/widget/Wheel;->updateWheelBounds()V

    return-void
.end method
