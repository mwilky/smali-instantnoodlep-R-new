.class public final Lcom/oneplus/camera/widget/HistogramView;
.super Landroid/view/View;
.source "HistogramView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/widget/HistogramView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHistogramView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HistogramView.kt\ncom/oneplus/camera/widget/HistogramView\n*L\n1#1,157:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000O\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u000c\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0013\u001a\u00020\u0014H\u0014J\u0012\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0014J\u000e\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001aR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u000e\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/oneplus/camera/widget/HistogramView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "framePaint",
        "Landroid/graphics/Paint;",
        "histogramGenerator",
        "Lcom/oneplus/camera/next/media/LumaHistogramGenerator;",
        "histogramListener",
        "com/oneplus/camera/widget/HistogramView$histogramListener$1",
        "Lcom/oneplus/camera/widget/HistogramView$histogramListener$1;",
        "histogramPaint",
        "histogramPath",
        "Landroid/graphics/Path;",
        "paddingInPx",
        "",
        "onDetachedFromWindow",
        "",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "updateFrame",
        "frame",
        "Lcom/oneplus/camera/next/media/Image;",
        "Companion",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/widget/HistogramView$Companion;

.field private static final DEFAULT_FRAME_PADDING:F = 20.0f

.field private static final TAG:Ljava/lang/String; = "HistogramView"


# instance fields
.field private final framePaint:Landroid/graphics/Paint;

.field private histogramGenerator:Lcom/oneplus/camera/next/media/LumaHistogramGenerator;

.field private final histogramListener:Lcom/oneplus/camera/widget/HistogramView$histogramListener$1;

.field private final histogramPaint:Landroid/graphics/Paint;

.field private final histogramPath:Landroid/graphics/Path;

.field private paddingInPx:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/widget/HistogramView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/widget/HistogramView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/widget/HistogramView;->Companion:Lcom/oneplus/camera/widget/HistogramView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/widget/HistogramView;->histogramPath:Landroid/graphics/Path;

    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/oneplus/camera/widget/HistogramView;->paddingInPx:F

    new-instance v1, Lcom/oneplus/camera/widget/HistogramView$histogramListener$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/widget/HistogramView$histogramListener$1;-><init>(Lcom/oneplus/camera/widget/HistogramView;)V

    iput-object v1, p0, Lcom/oneplus/camera/widget/HistogramView;->histogramListener:Lcom/oneplus/camera/widget/HistogramView$histogramListener$1;

    if-eqz p1, :cond_0

    const v1, 0x7f0600cd

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    :goto_0
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast v4, Landroid/graphics/Xfermode;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object v2, p0, Lcom/oneplus/camera/widget/HistogramView;->histogramPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v2, p0, Lcom/oneplus/camera/widget/HistogramView;->framePaint:Landroid/graphics/Paint;

    new-array v1, v3, [I

    const v2, 0x7f040204

    const/4 v3, 0x0

    aput v2, v1, v3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, v1, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/oneplus/camera/widget/HistogramView;->paddingInPx:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/widget/HistogramView;->histogramGenerator:Lcom/oneplus/camera/next/media/LumaHistogramGenerator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/LumaHistogramGenerator;->release()V

    const/4 v0, 0x0

    check-cast v0, Lcom/oneplus/camera/next/media/LumaHistogramGenerator;

    iput-object v0, p0, Lcom/oneplus/camera/widget/HistogramView;->histogramGenerator:Lcom/oneplus/camera/next/media/LumaHistogramGenerator;

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    if-eqz p1, :cond_3

    iget v2, p0, Lcom/oneplus/camera/widget/HistogramView;->paddingInPx:F

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/HistogramView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/oneplus/camera/widget/HistogramView;->paddingInPx:F

    sub-float v3, v0, v1

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/HistogramView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/oneplus/camera/widget/HistogramView;->paddingInPx:F

    sub-float v4, v0, v1

    iget-object v5, p0, Lcom/oneplus/camera/widget/HistogramView;->framePaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/oneplus/camera/widget/HistogramView;->histogramGenerator:Lcom/oneplus/camera/next/media/LumaHistogramGenerator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/LumaHistogramGenerator;->getHistogram()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/media/LumaHistogramGenerator$LumaHistogram;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/LumaHistogramGenerator$LumaHistogram;->getLuma()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->max(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/HistogramView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/oneplus/camera/widget/HistogramView;->paddingInPx:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    const/4 v3, 0x4

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/HistogramView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v5, p0, Lcom/oneplus/camera/widget/HistogramView;->paddingInPx:F

    mul-float/2addr v5, v4

    sub-float/2addr v3, v5

    int-to-float v4, v1

    div-float/2addr v3, v4

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    iget-object v4, p0, Lcom/oneplus/camera/widget/HistogramView;->histogramPath:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v4, p0, Lcom/oneplus/camera/widget/HistogramView;->histogramPath:Landroid/graphics/Path;

    iget v5, p0, Lcom/oneplus/camera/widget/HistogramView;->paddingInPx:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/oneplus/camera/widget/HistogramView;->paddingInPx:F

    sub-float/2addr v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget v7, p0, Lcom/oneplus/camera/widget/HistogramView;->paddingInPx:F

    const/4 v8, 0x2

    int-to-float v8, v8

    add-float/2addr v7, v8

    int-to-float v8, v4

    mul-float/2addr v8, v2

    add-float/2addr v7, v8

    int-to-float v6, v6

    int-to-float v8, v1

    div-float/2addr v6, v8

    float-to-double v9, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v6, v9

    mul-float/2addr v6, v8

    mul-float/2addr v6, v3

    iget-object v8, p0, Lcom/oneplus/camera/widget/HistogramView;->histogramPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    int-to-float v9, v9

    iget v10, p0, Lcom/oneplus/camera/widget/HistogramView;->paddingInPx:F

    sub-float/2addr v9, v10

    sub-float/2addr v9, v6

    invoke-virtual {v8, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v4, v6, :cond_1

    iget-object v6, p0, Lcom/oneplus/camera/widget/HistogramView;->histogramPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/HistogramView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lcom/oneplus/camera/widget/HistogramView;->paddingInPx:F

    sub-float/2addr v7, v8

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/HistogramView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    iget v9, p0, Lcom/oneplus/camera/widget/HistogramView;->paddingInPx:F

    sub-float/2addr v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/widget/HistogramView;->histogramPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/oneplus/camera/widget/HistogramView;->histogramPath:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/oneplus/camera/widget/HistogramView;->histogramPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public final updateFrame(Lcom/oneplus/camera/next/media/Image;)V
    .locals 7

    const-string v0, "frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/HistogramView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "HistogramView"

    const-string p1, "updateFrame() - View is not attached, skip frame."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/widget/HistogramView;->histogramGenerator:Lcom/oneplus/camera/next/media/LumaHistogramGenerator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/LumaHistogramGenerator;->getImageWidth()I

    move-result v1

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/LumaHistogramGenerator;->getImageHeight()I

    move-result v1

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/widget/HistogramView;->histogramGenerator:Lcom/oneplus/camera/next/media/LumaHistogramGenerator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/LumaHistogramGenerator;->release()V

    :cond_2
    new-instance v0, Lcom/oneplus/camera/next/media/LumaHistogramGenerator;

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v2

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/camera/next/media/LumaHistogramGenerator;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lcom/oneplus/camera/widget/HistogramView;->histogramListener:Lcom/oneplus/camera/widget/HistogramView$histogramListener$1;

    check-cast v1, Lcom/oneplus/camera/next/media/HistogramGenerator$OnHistogramGenerateListener;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/next/media/LumaHistogramGenerator;->setListener(Lcom/oneplus/camera/next/media/HistogramGenerator$OnHistogramGenerateListener;)V

    iput-object v0, p0, Lcom/oneplus/camera/widget/HistogramView;->histogramGenerator:Lcom/oneplus/camera/next/media/LumaHistogramGenerator;

    :cond_3
    invoke-virtual {v0, p1}, Lcom/oneplus/camera/next/media/LumaHistogramGenerator;->inputImage(Lcom/oneplus/camera/next/media/Image;)Z

    return-void
.end method
