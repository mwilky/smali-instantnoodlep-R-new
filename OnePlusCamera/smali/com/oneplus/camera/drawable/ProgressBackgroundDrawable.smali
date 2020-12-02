.class public final Lcom/oneplus/camera/drawable/ProgressBackgroundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ProgressBackgroundDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProgressBackgroundDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressBackgroundDrawable.kt\ncom/oneplus/camera/drawable/ProgressBackgroundDrawable\n*L\n1#1,88:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0017J\u0008\u0010\u0015\u001a\u00020\u0004H\u0017J\u0008\u0010\u0016\u001a\u00020\u0004H\u0017J\u0010\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0004H\u0017J\u0012\u0010\u0019\u001a\u00020\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0017R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/oneplus/camera/drawable/ProgressBackgroundDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "background",
        "progressColor",
        "",
        "strokeWidth",
        "",
        "(Landroid/graphics/drawable/Drawable;IF)V",
        "internalAlpha",
        "value",
        "progress",
        "getProgress",
        "()F",
        "setProgress",
        "(F)V",
        "progressPaint",
        "Landroid/graphics/Paint;",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getAlpha",
        "getOpacity",
        "setAlpha",
        "alpha",
        "setColorFilter",
        "colorFilter",
        "Landroid/graphics/ColorFilter;",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final background:Landroid/graphics/drawable/Drawable;

.field private internalAlpha:I

.field private progress:F

.field private final progressColor:I

.field private final progressPaint:Landroid/graphics/Paint;

.field private final strokeWidth:F


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;IF)V
    .locals 1

    const-string v0, "background"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/drawable/ProgressBackgroundDrawable;->background:Landroid/graphics/drawable/Drawable;

    iput p2, p0, Lcom/oneplus/camera/drawable/ProgressBackgroundDrawable;->progressColor:I

    iput p3, p0, Lcom/oneplus/camera/drawable/ProgressBackgroundDrawable;->strokeWidth:F

    const/16 p1, 0xff

    iput p1, p0, Lcom/oneplus/camera/drawable/ProgressBackgroundDrawable;->internalAlpha:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iget p2, p0, Lcom/oneplus/camera/drawable/ProgressBackgroundDrawable;->progressColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget p2, p0, Lcom/oneplus/camera/drawable/ProgressBackgroundDrawable;->strokeWidth:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Lcom/oneplus/camera/drawable/ProgressBackgroundDrawable;->progressPaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/drawable/ProgressBackgroundDrawable;->background:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/ProgressBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/oneplus/camera/drawable/ProgressBackgroundDrawable;->background:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/oneplus/camera/drawable/ProgressBackgroundDrawable;->internalAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/oneplus/camera/drawable/ProgressBackgroundDrawable;->background:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/oneplus/camera/drawable/ProgressBackgroundDrawable;->progress:F

    const/4 v1, 0x0

    const v2, 0x38d1b717    # 1.0E-4f

    invoke-static {v0, v1, v2}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/oneplus/camera/drawable/ProgressBackgroundDrawable;->progress:F

    neg-float v0, v0

    const/16 v1, 0x168

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float v1, v0, v1

    :goto_0
    move v5, v1

    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/ProgressBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v0, p0, Lcom/oneplus/camera/drawable/ProgressBackgroundDrawable;->strokeWidth:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v2, v0, v1

    div-float/2addr v0, v1

    invoke-virtual {v3, v2, v0}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/oneplus/camera/drawable/ProgressBackgroundDrawable;->progressPaint:Landroid/graphics/Paint;

    const/high16 v4, -0x3d4c0000    # -90.0f

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public getAlpha()I
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget p0, p0, Lcom/oneplus/camera/drawable/ProgressBackgroundDrawable;->internalAlpha:I

    return p0
.end method

.method public getOpacity()I
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/4 p0, -0x3

    return p0
.end method

.method public final getProgress()F
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/drawable/ProgressBackgroundDrawable;->progress:F

    return p0
.end method

.method public setAlpha(I)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iput p1, p0, Lcom/oneplus/camera/drawable/ProgressBackgroundDrawable;->internalAlpha:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    new-instance p0, Lkotlin/NotImplementedError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "An operation is not implemented: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "not implemented"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public final setProgress(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    cmpg-float v0, p1, v2

    if-gez v0, :cond_1

    move p1, v2

    :cond_1
    :goto_0
    iput p1, p0, Lcom/oneplus/camera/drawable/ProgressBackgroundDrawable;->progress:F

    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/ProgressBackgroundDrawable;->invalidateSelf()V

    return-void
.end method
