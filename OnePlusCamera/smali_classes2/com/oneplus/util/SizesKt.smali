.class public final Lcom/oneplus/util/SizesKt;
.super Ljava/lang/Object;
.source "Sizes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0014\u001a\u00020\u0002*\u00020\u0006\u001a\u0015\u0010\u0015\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0005H\u0086\u0002\u001a\u0015\u0010\u0015\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0001H\u0086\u0002\u001a\u0015\u0010\u0015\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0005H\u0086\u0002\u001a\n\u0010\u0017\u001a\u00020\u0018*\u00020\u0002\u001a\n\u0010\u0019\u001a\u00020\u001a*\u00020\u0006\"\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0016\u0010\u0000\u001a\u00020\u0005*\u00020\u00068\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0007\"\u0016\u0010\u0008\u001a\u00020\t*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\"\u0018\u0010\u000c\u001a\u00020\r*\u0004\u0018\u00010\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000e\"\u0018\u0010\u000f\u001a\u00020\r*\u0004\u0018\u00010\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000e\"\u0016\u0010\u0010\u001a\u00020\u0001*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0004\"\u0016\u0010\u0012\u001a\u00020\u0001*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0004\u00a8\u0006\u001b"
    }
    d2 = {
        "area",
        "",
        "Landroid/util/Size;",
        "getArea",
        "(Landroid/util/Size;)I",
        "",
        "Landroid/util/SizeF;",
        "(Landroid/util/SizeF;)F",
        "aspectRatio",
        "Lcom/oneplus/util/AspectRatio;",
        "getAspectRatio",
        "(Landroid/util/Size;)Lcom/oneplus/util/AspectRatio;",
        "isEmpty",
        "",
        "(Landroid/util/Size;)Z",
        "isNotEmpty",
        "maxSide",
        "getMaxSide",
        "minSide",
        "getMinSide",
        "round",
        "times",
        "value",
        "toMutableSize",
        "Lcom/oneplus/util/MutableSize;",
        "toMutableSizeF",
        "Lcom/oneplus/util/MutableSizeF;",
        "OnePlusBaseLib_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final getArea(Landroid/util/SizeF;)F
    .locals 1

    const-string v0, "$this$area"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result p0

    mul-float/2addr v0, p0

    return v0
.end method

.method public static final getArea(Landroid/util/Size;)I
    .locals 1

    const-string v0, "$this$area"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    mul-int/2addr v0, p0

    return v0
.end method

.method public static final getAspectRatio(Landroid/util/Size;)Lcom/oneplus/util/AspectRatio;
    .locals 1

    const-string v0, "$this$aspectRatio"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/oneplus/util/AspectRatio;->get(Landroid/util/Size;)Lcom/oneplus/util/AspectRatio;

    move-result-object p0

    const-string v0, "AspectRatio.get(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getMaxSide(Landroid/util/Size;)I
    .locals 1

    const-string v0, "$this$maxSide"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Integer;->max(II)I

    move-result p0

    return p0
.end method

.method public static final getMinSide(Landroid/util/Size;)I
    .locals 1

    const-string v0, "$this$minSide"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Integer;->min(II)I

    move-result p0

    return p0
.end method

.method public static final isEmpty(Landroid/util/Size;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final isNotEmpty(Landroid/util/Size;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final round(Landroid/util/SizeF;)Landroid/util/Size;
    .locals 2

    const-string v0, "$this$round"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result p0

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public static final times(Landroid/util/Size;I)Landroid/util/Size;
    .locals 2

    const-string v0, "$this$times"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    mul-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    mul-int/2addr p0, p1

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public static final times(Landroid/util/Size;F)Landroid/util/SizeF;
    .locals 2

    const-string v0, "$this$times"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/util/SizeF;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Landroid/util/SizeF;-><init>(FF)V

    return-object v0
.end method

.method public static final times(Landroid/util/SizeF;F)Landroid/util/SizeF;
    .locals 2

    const-string v0, "$this$times"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/util/SizeF;

    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    mul-float/2addr v1, p1

    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result p0

    mul-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Landroid/util/SizeF;-><init>(FF)V

    return-object v0
.end method

.method public static final toMutableSize(Landroid/util/Size;)Lcom/oneplus/util/MutableSize;
    .locals 1

    const-string v0, "$this$toMutableSize"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oneplus/util/MutableSize;

    invoke-direct {v0, p0}, Lcom/oneplus/util/MutableSize;-><init>(Landroid/util/Size;)V

    return-object v0
.end method

.method public static final toMutableSizeF(Landroid/util/SizeF;)Lcom/oneplus/util/MutableSizeF;
    .locals 1

    const-string v0, "$this$toMutableSizeF"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oneplus/util/MutableSizeF;

    invoke-direct {v0, p0}, Lcom/oneplus/util/MutableSizeF;-><init>(Landroid/util/SizeF;)V

    return-object v0
.end method
