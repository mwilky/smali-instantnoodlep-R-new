.class public Lcom/oneplus/screenshot/longshot/compare/ColorCompare;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "ColorCompare"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(II)Z
    .locals 4

    sget v0, Lcom/oneplus/screenshot/longshot/util/Configs;->levelError:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/oneplus/screenshot/longshot/util/Configs;->PIXEL_ERROR_1:Lcom/oneplus/screenshot/longshot/util/Configs;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oneplus/screenshot/longshot/util/Configs;->PIXEL_ERROR_2:Lcom/oneplus/screenshot/longshot/util/Configs;

    :goto_0
    invoke-virtual {v0}, Lcom/oneplus/screenshot/longshot/util/Configs;->getValue()I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x0

    if-le v1, v0, :cond_1

    return v2

    :cond_1
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v0, :cond_2

    return v2

    :cond_2
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le p1, v0, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
