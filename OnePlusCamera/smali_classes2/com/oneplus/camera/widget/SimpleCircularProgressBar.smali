.class public Lcom/oneplus/camera/widget/SimpleCircularProgressBar;
.super Landroid/view/View;
.source "SimpleCircularProgressBar.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleCircularProgressBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleCircularProgressBar.kt\ncom/oneplus/camera/widget/SimpleCircularProgressBar\n*L\n1#1,144:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0015J(\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u000fH\u0015R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R,\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00088\u0006@FX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/oneplus/camera/widget/SimpleCircularProgressBar;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "backgroundPadding",
        "",
        "backgroundPaint",
        "Landroid/graphics/Paint;",
        "backgroundRadius",
        "center",
        "Landroid/graphics/PointF;",
        "iconSize",
        "",
        "numbersOfProgress",
        "offPaint",
        "onPaint",
        "progressHeight",
        "value",
        "progressPercentage",
        "progressPercentage$annotations",
        "()V",
        "getProgressPercentage",
        "()F",
        "setProgressPercentage",
        "(F)V",
        "progressWidth",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private backgroundPadding:F

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private backgroundRadius:F

.field private final center:Landroid/graphics/PointF;

.field private iconSize:I

.field private numbersOfProgress:I

.field private final offPaint:Landroid/graphics/Paint;

.field private final onPaint:Landroid/graphics/Paint;

.field private progressHeight:F

.field private progressPercentage:F

.field private progressWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/oneplus/camera/widget/SimpleCircularProgressBar;->backgroundPadding:F

    const/high16 v0, 0x42020000    # 32.5f

    iput v0, p0, Lcom/oneplus/camera/widget/SimpleCircularProgressBar;->backgroundRadius:F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/widget/SimpleCircularProgressBar;->center:Landroid/graphics/PointF;

    const/16 v0, 0x2a

    iput v0, p0, Lcom/oneplus/camera/widget/SimpleCircularProgressBar;->iconSize:I

    const/16 v0, 0x29

    iput v0, p0, Lcom/oneplus/camera/widget/SimpleCircularProgressBar;->numbersOfProgress:I

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/oneplus/camera/widget/SimpleCircularProgressBar;->progressHeight:F

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/oneplus/camera/widget/SimpleCircularProgressBar;->progressWidth:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/oneplus/camera/widget/SimpleCircularProgressBar;->progressPercentage:F

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v0, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    if-eqz p2, :cond_0

    :try_start_0
    iget v0, p0, Lcom/oneplus/camera/widget/SimpleCircularProgressBar;->backgroundPadding:F

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/oneplus/camera/widget/SimpleCircularProgressBar;->backgroundPadding:F

    iget v0, p0, Lcom/oneplus/camera/widget/SimpleCircularProgressBar;->backgroundRadius:F

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/oneplus/camera/widget/SimpleCircularProgressBar;->backgroundRadius:F

    const/4 v0, 0x2

    iget v1, p0, Lcom/oneplus/camera/widget/SimpleCircularProgressBar;->iconSize:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/oneplus/camera/widget/SimpleCircularProgressBar;->iconSize:I

    const/4 v0, 0x3

    iget v1, p0, Lcom/oneplus/camera/widget/SimpleCircularProgressBar;->progressHeight:F

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/oneplus/camera/widget/SimpleCircularProgressBar;->progressHeight:F

    const/4 v0, 0x4

    iget v1, p0, Lcom/oneplus/camera/widget/SimpleCircularProgressBar;->progressWidth:F

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/oneplus/camera/widget/SimpleCircularProgressBar;->progressWidth:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    :cond_0
    :goto_0
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x7f060021

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p2, p0, Lcom/oneplus/camera/widget/SimpleCircularProgressBar;->backgroundPaint:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/oneplus/camera/widget/SimpleCircularProgressBar;->progressWidth:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v0, 0x7f060022

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p2, p0, Lcom/oneplus/camera/widget/SimpleCircularProgressBar;->offPaint:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/oneplus/camera/widget/SimpleCircularProgressBar;->progressWidth:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v0, 0x7f060023

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p2, p0, Lcom/oneplus/camera/widget/SimpleCircularProgressBar;->onPaint:Landroid/graphics/Paint;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f04003b
        0x7f04003c
        0x7f04003d
        0x7f040040
        0x7f040041
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/widget/SimpleCircularProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic progressPercentage$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getProgressPercentage()F
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/widget/SimpleCircularProgressBar;->progressPercentage:F

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/widget/SimpleCircularProgressBar;->center:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/oneplus/camera/widget/SimpleCircularProgressBar;->center:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/oneplus/camera/widget/SimpleCircularProgressBar;->backgroundRadius:F

    iget-object v3, p0, Lcom/oneplus/camera/widget/SimpleCircularProgressBar;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/SimpleCircularProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080264

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/widget/SimpleCircularProgressBar;->center:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/oneplus/camera/widget/SimpleCircularProgressBar;->iconSize:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/oneplus/camera/widget/SimpleCircularProgressBar;->center:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/oneplus/camera/widget/SimpleCircularProgressBar;->iconSize:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/oneplus/camera/widget/SimpleCircularProgressBar;->center:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget v4, p0, Lcom/oneplus/camera/widget/SimpleCircularProgressBar;->iconSize:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/oneplus/camera/widget/SimpleCircularProgressBar;->center:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/oneplus/camera/widget/SimpleCircularProgressBar;->iconSize:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    const/high16 v1, 0x43b40000    # 360.0f

    iget v2, p0, Lcom/oneplus/camera/widget/SimpleCircularProgressBar;->numbersOfProgress:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    :goto_0
    iget v2, p0, Lcom/oneplus/camera/widget/SimpleCircularProgressBar;->numbersOfProgress:I

    if-ge v0, v2, :cond_1

    iget v3, p0, Lcom/oneplus/camera/widget/SimpleCircularProgressBar;->progressPercentage:F

    int-to-float v2, v2

    mul-float/2addr v3, v2

    int-to-float v2, v0

    cmpl-float v2, v3, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/widget/SimpleCircularProgressBar;->onPaint:Landroid/graphics/Paint;

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/widget/SimpleCircularProgressBar;->offPaint:Landroid/graphics/Paint;

    :goto_1
    move-object v8, v2

    iget-object v2, p0, Lcom/oneplus/camera/widget/SimpleCircularProgressBar;->center:Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/oneplus/camera/widget/SimpleCircularProgressBar;->center:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/oneplus/camera/widget/SimpleCircularProgressBar;->backgroundRadius:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/oneplus/camera/widget/SimpleCircularProgressBar;->backgroundPadding:F

    sub-float v5, v2, v3

    iget-object v2, p0, Lcom/oneplus/camera/widget/SimpleCircularProgressBar;->center:Landroid/graphics/PointF;

    iget v6, v2, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/oneplus/camera/widget/SimpleCircularProgressBar;->center:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/oneplus/camera/widget/SimpleCircularProgressBar;->backgroundRadius:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/oneplus/camera/widget/SimpleCircularProgressBar;->backgroundPadding:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/oneplus/camera/widget/SimpleCircularProgressBar;->progressHeight:F

    sub-float v7, v2, v3

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/oneplus/camera/widget/SimpleCircularProgressBar;->center:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/oneplus/camera/widget/SimpleCircularProgressBar;->center:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p0, p0, Lcom/oneplus/camera/widget/SimpleCircularProgressBar;->center:Landroid/graphics/PointF;

    int-to-float p1, p1

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    iput p1, p0, Landroid/graphics/PointF;->x:F

    int-to-float p1, p2

    div-float/2addr p1, p3

    iput p1, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public final setProgressPercentage(F)V
    .locals 2

    iget v0, p0, Lcom/oneplus/camera/widget/SimpleCircularProgressBar;->progressPercentage:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/oneplus/camera/widget/SimpleCircularProgressBar;->progressPercentage:F

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/SimpleCircularProgressBar;->invalidate()V

    return-void
.end method
