.class final Lcom/oneplus/camera/ui/Touch3AControlImpl$BaseProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "Touch3AControlImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/Touch3AControlImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BaseProgressDrawable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0005H\u0016J\n\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u0005H\u0016J\u0010\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u0005H\u0016J\u0012\u0010 \u001a\u00020\u00172\u0008\u0010!\u001a\u0004\u0018\u00010\u001cH\u0016R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/oneplus/camera/ui/Touch3AControlImpl$BaseProgressDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "context",
        "Landroid/content/Context;",
        "color",
        "",
        "shadowStyleResId",
        "(Lcom/oneplus/camera/ui/Touch3AControlImpl;Landroid/content/Context;II)V",
        "exposureBarSeekBarHeight",
        "exposureBarSeekBarPadding",
        "exposureBarSeekBarRealHeight",
        "paint",
        "Landroid/graphics/Paint;",
        "shadowAlpha",
        "shadowColor",
        "shadowDx",
        "shadowDy",
        "shadowPaint",
        "shadowRadius",
        "",
        "shadowRadiusCeiling",
        "thickness",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getAlpha",
        "getColorFilter",
        "Landroid/graphics/ColorFilter;",
        "getOpacity",
        "setAlpha",
        "alpha",
        "setColorFilter",
        "cf",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private exposureBarSeekBarHeight:I

.field private exposureBarSeekBarPadding:I

.field private exposureBarSeekBarRealHeight:I

.field private final paint:Landroid/graphics/Paint;

.field private shadowAlpha:I

.field private shadowColor:I

.field private shadowDx:I

.field private shadowDy:I

.field private final shadowPaint:Landroid/graphics/Paint;

.field private shadowRadius:F

.field private shadowRadiusCeiling:I

.field private final thickness:F

.field final synthetic this$0:Lcom/oneplus/camera/ui/Touch3AControlImpl;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;Landroid/content/Context;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$BaseProgressDrawable;->this$0:Lcom/oneplus/camera/ui/Touch3AControlImpl;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$BaseProgressDrawable;->shadowPaint:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$BaseProgressDrawable;->paint:Landroid/graphics/Paint;

    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$BaseProgressDrawable;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$BaseProgressDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    check-cast p2, Lcom/oneplus/base/BaseActivity;

    const/4 p1, 0x0

    const p3, 0x7f04019f

    invoke-virtual {p2, p3, p1}, Lcom/oneplus/base/BaseActivity;->obtainStyledDimensionPixel(II)I

    move-result p3

    iput p3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$BaseProgressDrawable;->exposureBarSeekBarHeight:I

    const p3, 0x7f0401a2

    invoke-virtual {p2, p3, p1}, Lcom/oneplus/base/BaseActivity;->obtainStyledDimensionPixel(II)I

    move-result p3

    iput p3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$BaseProgressDrawable;->exposureBarSeekBarRealHeight:I

    const p3, 0x7f0401a1

    invoke-virtual {p2, p3, p1}, Lcom/oneplus/base/BaseActivity;->obtainStyledDimensionPixel(II)I

    move-result p3

    iput p3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$BaseProgressDrawable;->exposureBarSeekBarPadding:I

    const p3, 0x7f0401a3

    invoke-virtual {p2, p3, p1}, Lcom/oneplus/base/BaseActivity;->obtainStyledDimensionPixel(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$BaseProgressDrawable;->thickness:F

    const/4 p3, 0x4

    new-array p3, p3, [I

    fill-array-data p3, :array_0

    invoke-virtual {p2, p4, p3}, Lcom/oneplus/base/BaseActivity;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "(context as BaseActivity\u2026StyleResId, STYLED_ATTRS)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$BaseProgressDrawable;->shadowColor:I

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$BaseProgressDrawable;->shadowDx:I

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$BaseProgressDrawable;->shadowDy:I

    const/4 v0, 0x3

    invoke-virtual {p2, v0, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$BaseProgressDrawable;->shadowRadius:F

    iget v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$BaseProgressDrawable;->shadowRadius:F

    int-to-float v1, p1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iput p4, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$BaseProgressDrawable;->shadowRadius:F

    :cond_0
    iget p4, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$BaseProgressDrawable;->shadowRadius:F

    float-to-double v2, p4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p4, v2

    iput p4, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$BaseProgressDrawable;->shadowRadiusCeiling:I

    iget p4, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$BaseProgressDrawable;->shadowColor:I

    invoke-static {p4}, Landroid/graphics/Color;->alpha(I)I

    move-result p4

    iput p4, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$BaseProgressDrawable;->shadowAlpha:I

    iget p4, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$BaseProgressDrawable;->shadowRadius:F

    cmpl-float v0, p4, v1

    if-lez v0, :cond_1

    iget v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$BaseProgressDrawable;->shadowAlpha:I

    if-lez v0, :cond_1

    new-instance p1, Landroid/graphics/BlurMaskFilter;

    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {p1, p4, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iget-object p4, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$BaseProgressDrawable;->shadowPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$BaseProgressDrawable;->shadowAlpha:I

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p4, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$BaseProgressDrawable;->shadowPaint:Landroid/graphics/Paint;

    check-cast p1, Landroid/graphics/MaskFilter;

    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$BaseProgressDrawable;->shadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_0
    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$BaseProgressDrawable;->shadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$BaseProgressDrawable;->shadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :array_0
    .array-data 4
        0x1010161
        0x1010162
        0x1010163
        0x1010164
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$BaseProgressDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "this.bounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$BaseProgressDrawable;->thickness:F

    sub-float/2addr v2, v3

    const/4 v4, 0x2

    int-to-float v5, v4

    div-float/2addr v2, v5

    add-float v7, v1, v2

    add-float v8, v7, v3

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$BaseProgressDrawable;->exposureBarSeekBarHeight:I

    iget v2, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$BaseProgressDrawable;->exposureBarSeekBarRealHeight:I

    sub-int/2addr v1, v2

    iget v3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$BaseProgressDrawable;->exposureBarSeekBarPadding:I

    mul-int/2addr v3, v4

    sub-int/2addr v1, v3

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    int-to-float v1, v2

    add-float v9, v0, v1

    iget v1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$BaseProgressDrawable;->shadowDx:I

    int-to-float v2, v1

    add-float v3, v7, v2

    int-to-float v1, v1

    add-float v5, v8, v1

    iget v1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$BaseProgressDrawable;->shadowDy:I

    int-to-float v2, v1

    add-float/2addr v2, v0

    int-to-float v1, v1

    add-float v4, v9, v1

    iget-object v6, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$BaseProgressDrawable;->shadowPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v6, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$BaseProgressDrawable;->paint:Landroid/graphics/Paint;

    move v2, v0

    move v3, v7

    move v4, v9

    move v5, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getAlpha()I
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$BaseProgressDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    return p0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$BaseProgressDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public setAlpha(I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$BaseProgressDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$BaseProgressDrawable;->shadowPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$BaseProgressDrawable;->shadowAlpha:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$BaseProgressDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$BaseProgressDrawable;->shadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$BaseProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$BaseProgressDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
