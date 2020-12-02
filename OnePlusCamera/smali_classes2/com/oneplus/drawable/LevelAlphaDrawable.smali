.class public final Lcom/oneplus/drawable/LevelAlphaDrawable;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "LevelAlphaDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/drawable/LevelAlphaDrawable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0006H\u0014R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/oneplus/drawable/LevelAlphaDrawable;",
        "Landroid/graphics/drawable/DrawableWrapper;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "(Landroid/graphics/drawable/Drawable;)V",
        "value",
        "",
        "endAlpha",
        "getEndAlpha",
        "()I",
        "setEndAlpha",
        "(I)V",
        "startAlpha",
        "getStartAlpha",
        "setStartAlpha",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onLevelChange",
        "",
        "level",
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
.field private static final ALPHA_LAYER_PAINT$delegate:Lkotlin/Lazy;

.field private static final ALPHA_PAINT$delegate:Lkotlin/Lazy;

.field private static final BASE_LAYER_PAINT$delegate:Lkotlin/Lazy;

.field public static final Companion:Lcom/oneplus/drawable/LevelAlphaDrawable$Companion;


# instance fields
.field private endAlpha:I

.field private startAlpha:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/drawable/LevelAlphaDrawable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/drawable/LevelAlphaDrawable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/drawable/LevelAlphaDrawable;->Companion:Lcom/oneplus/drawable/LevelAlphaDrawable$Companion;

    sget-object v0, Lcom/oneplus/drawable/LevelAlphaDrawable$Companion$BASE_LAYER_PAINT$2;->INSTANCE:Lcom/oneplus/drawable/LevelAlphaDrawable$Companion$BASE_LAYER_PAINT$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/drawable/LevelAlphaDrawable;->BASE_LAYER_PAINT$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/oneplus/drawable/LevelAlphaDrawable$Companion$ALPHA_LAYER_PAINT$2;->INSTANCE:Lcom/oneplus/drawable/LevelAlphaDrawable$Companion$ALPHA_LAYER_PAINT$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/drawable/LevelAlphaDrawable;->ALPHA_LAYER_PAINT$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/oneplus/drawable/LevelAlphaDrawable$Companion$ALPHA_PAINT$2;->INSTANCE:Lcom/oneplus/drawable/LevelAlphaDrawable$Companion$ALPHA_PAINT$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/drawable/LevelAlphaDrawable;->ALPHA_PAINT$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic access$getALPHA_LAYER_PAINT$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/oneplus/drawable/LevelAlphaDrawable;->ALPHA_LAYER_PAINT$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getALPHA_PAINT$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/oneplus/drawable/LevelAlphaDrawable;->ALPHA_PAINT$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getBASE_LAYER_PAINT$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/oneplus/drawable/LevelAlphaDrawable;->BASE_LAYER_PAINT$delegate:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/drawable/LevelAlphaDrawable;->getLevel()I

    move-result v0

    iget v1, p0, Lcom/oneplus/drawable/LevelAlphaDrawable;->startAlpha:I

    int-to-float v2, v1

    iget v3, p0, Lcom/oneplus/drawable/LevelAlphaDrawable;->endAlpha:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    int-to-float v0, v0

    const v3, 0x461c4000    # 10000.0f

    div-float/2addr v0, v3

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-int v0, v2

    sget-object v1, Lcom/oneplus/drawable/LevelAlphaDrawable;->Companion:Lcom/oneplus/drawable/LevelAlphaDrawable$Companion;

    invoke-static {v1}, Lcom/oneplus/drawable/LevelAlphaDrawable$Companion;->access$getBASE_LAYER_PAINT$p(Lcom/oneplus/drawable/LevelAlphaDrawable$Companion;)Landroid/graphics/Paint;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v1

    invoke-virtual {p0}, Lcom/oneplus/drawable/LevelAlphaDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    const-string v4, "this.bounds"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/oneplus/drawable/LevelAlphaDrawable;->Companion:Lcom/oneplus/drawable/LevelAlphaDrawable$Companion;

    invoke-static {v4}, Lcom/oneplus/drawable/LevelAlphaDrawable$Companion;->access$getALPHA_PAINT$p(Lcom/oneplus/drawable/LevelAlphaDrawable$Companion;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v0, Lcom/oneplus/drawable/LevelAlphaDrawable;->Companion:Lcom/oneplus/drawable/LevelAlphaDrawable$Companion;

    invoke-static {v0}, Lcom/oneplus/drawable/LevelAlphaDrawable$Companion;->access$getALPHA_PAINT$p(Lcom/oneplus/drawable/LevelAlphaDrawable$Companion;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    sget-object v0, Lcom/oneplus/drawable/LevelAlphaDrawable;->Companion:Lcom/oneplus/drawable/LevelAlphaDrawable$Companion;

    invoke-static {v0}, Lcom/oneplus/drawable/LevelAlphaDrawable$Companion;->access$getALPHA_LAYER_PAINT$p(Lcom/oneplus/drawable/LevelAlphaDrawable$Companion;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-virtual {p0}, Lcom/oneplus/drawable/LevelAlphaDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final getEndAlpha()I
    .locals 0

    iget p0, p0, Lcom/oneplus/drawable/LevelAlphaDrawable;->endAlpha:I

    return p0
.end method

.method public final getStartAlpha()I
    .locals 0

    iget p0, p0, Lcom/oneplus/drawable/LevelAlphaDrawable;->startAlpha:I

    return p0
.end method

.method protected onLevelChange(I)Z
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/drawable/LevelAlphaDrawable;->invalidateSelf()V

    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onLevelChange(I)Z

    move-result p0

    return p0
.end method

.method public final setEndAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/drawable/LevelAlphaDrawable;->endAlpha:I

    invoke-virtual {p0}, Lcom/oneplus/drawable/LevelAlphaDrawable;->invalidateSelf()V

    return-void
.end method

.method public final setStartAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/drawable/LevelAlphaDrawable;->startAlpha:I

    invoke-virtual {p0}, Lcom/oneplus/drawable/LevelAlphaDrawable;->invalidateSelf()V

    return-void
.end method
