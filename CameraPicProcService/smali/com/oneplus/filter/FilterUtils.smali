.class public final Lcom/oneplus/filter/FilterUtils;
.super Ljava/lang/Object;
.source "FilterUtils.java"


# static fields
.field private static final IDENTITY_COLOR_MATRIX:[F

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/oneplus/filter/FilterUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/filter/FilterUtils;->TAG:Ljava/lang/String;

    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/oneplus/filter/FilterUtils;->IDENTITY_COLOR_MATRIX:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyColorMatrix(Landroid/graphics/Bitmap;Landroid/graphics/ColorMatrix;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public static applyRGBLUT(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oneplus/media/LookupTable;Lcom/oneplus/media/LookupTable;Lcom/oneplus/media/LookupTable;)Z
    .locals 3

    invoke-static {}, Lcom/oneplus/base/NativeLibrary;->load()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lcom/oneplus/filter/FilterUtils;->TAG:Ljava/lang/String;

    const-string p1, "applyRGBLUT() - Cannot load library"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/oneplus/filter/FilterUtils;->TAG:Ljava/lang/String;

    const-string p1, "applyRGBLUT() - Source image cannot be null"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v2, :cond_2

    sget-object p1, Lcom/oneplus/filter/FilterUtils;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "applyRGBLUT() - Source bitmap config is not supported: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    if-nez p1, :cond_3

    move-object p1, p0

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v2, :cond_4

    sget-object p0, Lcom/oneplus/filter/FilterUtils;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "applyRGBLUT() - Destination bitmap config is not supported: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/oneplus/media/LookupTable;->size()I

    move-result v0

    const/16 v2, 0x100

    if-ge v0, v2, :cond_5

    goto :goto_2

    :cond_5
    if-eqz p3, :cond_a

    invoke-virtual {p3}, Lcom/oneplus/media/LookupTable;->size()I

    move-result v0

    if-ge v0, v2, :cond_6

    goto :goto_1

    :cond_6
    if-eqz p4, :cond_9

    invoke-virtual {p4}, Lcom/oneplus/media/LookupTable;->size()I

    move-result v0

    if-ge v0, v2, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p2}, Lcom/oneplus/media/LookupTable;->array()[I

    move-result-object p2

    invoke-virtual {p3}, Lcom/oneplus/media/LookupTable;->array()[I

    move-result-object p3

    invoke-virtual {p4}, Lcom/oneplus/media/LookupTable;->array()[I

    move-result-object p4

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/filter/FilterUtils;->applyRGBTableNative(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[I[I[I)Z

    move-result p0

    if-nez p0, :cond_8

    sget-object p0, Lcom/oneplus/filter/FilterUtils;->TAG:Ljava/lang/String;

    const-string p1, "applyRGBTable() - Error to apply RGB table"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_8
    const/4 p0, 0x1

    return p0

    :cond_9
    :goto_0
    sget-object p0, Lcom/oneplus/filter/FilterUtils;->TAG:Ljava/lang/String;

    const-string p1, "applyRGBLUT() - Blue LUT is null"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_a
    :goto_1
    sget-object p0, Lcom/oneplus/filter/FilterUtils;->TAG:Ljava/lang/String;

    const-string p1, "applyRGBLUT() - Green LUT is null"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_b
    :goto_2
    sget-object p0, Lcom/oneplus/filter/FilterUtils;->TAG:Ljava/lang/String;

    const-string p1, "applyRGBLUT() - Red LUT is null"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private static native applyRGBTableNative(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[I[I[I)Z
.end method

.method public static interpolateColorMatrices(Landroid/graphics/ColorMatrix;Landroid/graphics/ColorMatrix;Landroid/graphics/ColorMatrix;F)V
    .locals 4

    if-eqz p0, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object p0

    invoke-virtual {p1}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object p1

    invoke-virtual {p2}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v0

    const/16 v1, 0x13

    :goto_0
    if-ltz v1, :cond_1

    aget v2, p1, v1

    aget v3, p0, v1

    sub-float/2addr v2, v3

    aget v3, p0, v1

    mul-float/2addr v2, p3

    add-float/2addr v3, v2

    aput v3, v0, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0}, Landroid/graphics/ColorMatrix;->set([F)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static isIdentityColorMatrix(Landroid/graphics/ColorMatrix;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    sget-object v3, Lcom/oneplus/filter/FilterUtils;->IDENTITY_COLOR_MATRIX:[F

    aget v3, v3, v1

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
