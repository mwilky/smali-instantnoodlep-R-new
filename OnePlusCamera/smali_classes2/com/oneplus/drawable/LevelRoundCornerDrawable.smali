.class public final Lcom/oneplus/drawable/LevelRoundCornerDrawable;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "LevelRoundCornerDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/drawable/LevelRoundCornerDrawable$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLevelRoundCornerDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LevelRoundCornerDrawable.kt\ncom/oneplus/drawable/LevelRoundCornerDrawable\n*L\n1#1,148:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0014R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR$\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000bR$\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\t\"\u0004\u0008\u0014\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/oneplus/drawable/LevelRoundCornerDrawable;",
        "Landroid/graphics/drawable/DrawableWrapper;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "(Landroid/graphics/drawable/Drawable;)V",
        "value",
        "",
        "endCornerRadiusX",
        "getEndCornerRadiusX",
        "()F",
        "setEndCornerRadiusX",
        "(F)V",
        "endCornerRadiusY",
        "getEndCornerRadiusY",
        "setEndCornerRadiusY",
        "startCornerRadiusX",
        "getStartCornerRadiusX",
        "setStartCornerRadiusX",
        "startCornerRadiusY",
        "getStartCornerRadiusY",
        "setStartCornerRadiusY",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onLevelChange",
        "",
        "level",
        "",
        "Companion",
        "OnePlusBaseLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final BASE_LAYER_PAINT$delegate:Lkotlin/Lazy;

.field public static final Companion:Lcom/oneplus/drawable/LevelRoundCornerDrawable$Companion;

.field private static final ROUND_RECT_LAYER_PAINT$delegate:Lkotlin/Lazy;

.field private static final ROUND_RECT_PAINT$delegate:Lkotlin/Lazy;


# instance fields
.field private endCornerRadiusX:F

.field private endCornerRadiusY:F

.field private startCornerRadiusX:F

.field private startCornerRadiusY:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/drawable/LevelRoundCornerDrawable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/drawable/LevelRoundCornerDrawable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/drawable/LevelRoundCornerDrawable;->Companion:Lcom/oneplus/drawable/LevelRoundCornerDrawable$Companion;

    sget-object v0, Lcom/oneplus/drawable/LevelRoundCornerDrawable$Companion$BASE_LAYER_PAINT$2;->INSTANCE:Lcom/oneplus/drawable/LevelRoundCornerDrawable$Companion$BASE_LAYER_PAINT$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/drawable/LevelRoundCornerDrawable;->BASE_LAYER_PAINT$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/oneplus/drawable/LevelRoundCornerDrawable$Companion$ROUND_RECT_LAYER_PAINT$2;->INSTANCE:Lcom/oneplus/drawable/LevelRoundCornerDrawable$Companion$ROUND_RECT_LAYER_PAINT$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/drawable/LevelRoundCornerDrawable;->ROUND_RECT_LAYER_PAINT$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/oneplus/drawable/LevelRoundCornerDrawable$Companion$ROUND_RECT_PAINT$2;->INSTANCE:Lcom/oneplus/drawable/LevelRoundCornerDrawable$Companion$ROUND_RECT_PAINT$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/drawable/LevelRoundCornerDrawable;->ROUND_RECT_PAINT$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic access$getBASE_LAYER_PAINT$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/oneplus/drawable/LevelRoundCornerDrawable;->BASE_LAYER_PAINT$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getROUND_RECT_LAYER_PAINT$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/oneplus/drawable/LevelRoundCornerDrawable;->ROUND_RECT_LAYER_PAINT$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getROUND_RECT_PAINT$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/oneplus/drawable/LevelRoundCornerDrawable;->ROUND_RECT_PAINT$delegate:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/drawable/LevelRoundCornerDrawable;->getLevel()I

    move-result v0

    iget v1, p0, Lcom/oneplus/drawable/LevelRoundCornerDrawable;->startCornerRadiusX:F

    iget v2, p0, Lcom/oneplus/drawable/LevelRoundCornerDrawable;->startCornerRadiusY:F

    iget v3, p0, Lcom/oneplus/drawable/LevelRoundCornerDrawable;->endCornerRadiusX:F

    sub-float/2addr v3, v1

    int-to-float v0, v0

    const v4, 0x461c4000    # 10000.0f

    div-float/2addr v0, v4

    mul-float/2addr v3, v0

    add-float v9, v1, v3

    iget v1, p0, Lcom/oneplus/drawable/LevelRoundCornerDrawable;->endCornerRadiusY:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    add-float v10, v2, v1

    const v0, 0x3c23d70a    # 0.01f

    const/4 v1, 0x0

    invoke-static {v9, v1, v0}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v10, v1, v0}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oneplus/drawable/LevelRoundCornerDrawable;->Companion:Lcom/oneplus/drawable/LevelRoundCornerDrawable$Companion;

    invoke-static {v0}, Lcom/oneplus/drawable/LevelRoundCornerDrawable$Companion;->access$getBASE_LAYER_PAINT$p(Lcom/oneplus/drawable/LevelRoundCornerDrawable$Companion;)Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v0

    invoke-virtual {p0}, Lcom/oneplus/drawable/LevelRoundCornerDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    const-string v3, "this.bounds"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v3

    iget v3, v2, Landroid/graphics/Rect;->top:I

    int-to-float v6, v3

    iget v3, v2, Landroid/graphics/Rect;->right:I

    int-to-float v7, v3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v2

    sget-object v2, Lcom/oneplus/drawable/LevelRoundCornerDrawable;->Companion:Lcom/oneplus/drawable/LevelRoundCornerDrawable$Companion;

    invoke-static {v2}, Lcom/oneplus/drawable/LevelRoundCornerDrawable$Companion;->access$getROUND_RECT_PAINT$p(Lcom/oneplus/drawable/LevelRoundCornerDrawable$Companion;)Landroid/graphics/Paint;

    move-result-object v11

    move-object v4, p1

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    sget-object v2, Lcom/oneplus/drawable/LevelRoundCornerDrawable;->Companion:Lcom/oneplus/drawable/LevelRoundCornerDrawable$Companion;

    invoke-static {v2}, Lcom/oneplus/drawable/LevelRoundCornerDrawable$Companion;->access$getROUND_RECT_LAYER_PAINT$p(Lcom/oneplus/drawable/LevelRoundCornerDrawable$Companion;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-virtual {p0}, Lcom/oneplus/drawable/LevelRoundCornerDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/drawable/LevelRoundCornerDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method public final getEndCornerRadiusX()F
    .locals 0

    iget p0, p0, Lcom/oneplus/drawable/LevelRoundCornerDrawable;->endCornerRadiusX:F

    return p0
.end method

.method public final getEndCornerRadiusY()F
    .locals 0

    iget p0, p0, Lcom/oneplus/drawable/LevelRoundCornerDrawable;->endCornerRadiusY:F

    return p0
.end method

.method public final getStartCornerRadiusX()F
    .locals 0

    iget p0, p0, Lcom/oneplus/drawable/LevelRoundCornerDrawable;->startCornerRadiusX:F

    return p0
.end method

.method public final getStartCornerRadiusY()F
    .locals 0

    iget p0, p0, Lcom/oneplus/drawable/LevelRoundCornerDrawable;->startCornerRadiusY:F

    return p0
.end method

.method protected onLevelChange(I)Z
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/drawable/LevelRoundCornerDrawable;->invalidateSelf()V

    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onLevelChange(I)Z

    move-result p0

    return p0
.end method

.method public final setEndCornerRadiusX(F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p0, Lcom/oneplus/drawable/LevelRoundCornerDrawable;->endCornerRadiusX:F

    const v1, 0x3c23d70a    # 0.01f

    invoke-static {v0, p1, v1}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/oneplus/drawable/LevelRoundCornerDrawable;->endCornerRadiusX:F

    invoke-virtual {p0}, Lcom/oneplus/drawable/LevelRoundCornerDrawable;->invalidateSelf()V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid radius: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final setEndCornerRadiusY(F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p0, Lcom/oneplus/drawable/LevelRoundCornerDrawable;->endCornerRadiusY:F

    const v1, 0x3c23d70a    # 0.01f

    invoke-static {v0, p1, v1}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/oneplus/drawable/LevelRoundCornerDrawable;->endCornerRadiusY:F

    invoke-virtual {p0}, Lcom/oneplus/drawable/LevelRoundCornerDrawable;->invalidateSelf()V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid radius: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final setStartCornerRadiusX(F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p0, Lcom/oneplus/drawable/LevelRoundCornerDrawable;->startCornerRadiusX:F

    const v1, 0x3c23d70a    # 0.01f

    invoke-static {v0, p1, v1}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/oneplus/drawable/LevelRoundCornerDrawable;->startCornerRadiusX:F

    invoke-virtual {p0}, Lcom/oneplus/drawable/LevelRoundCornerDrawable;->invalidateSelf()V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid radius: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final setStartCornerRadiusY(F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p0, Lcom/oneplus/drawable/LevelRoundCornerDrawable;->startCornerRadiusY:F

    const v1, 0x3c23d70a    # 0.01f

    invoke-static {v0, p1, v1}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/oneplus/drawable/LevelRoundCornerDrawable;->startCornerRadiusY:F

    invoke-virtual {p0}, Lcom/oneplus/drawable/LevelRoundCornerDrawable;->invalidateSelf()V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid radius: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
