.class public final Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference$WatermarkPreviewImageDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "WatermarkPreviewImagePreference.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WatermarkPreviewImageDrawable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0005H\u0016J\u0010\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0005H\u0016J\u0012\u0010\u001d\u001a\u00020\u00172\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016R$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0010@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference$WatermarkPreviewImageDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "context",
        "Landroid/content/Context;",
        "maxLensCount",
        "",
        "(Landroid/content/Context;I)V",
        "value",
        "",
        "brandText",
        "getBrandText",
        "()Ljava/lang/String;",
        "setBrandText",
        "(Ljava/lang/String;)V",
        "brandWatermarkDrawable",
        "Lcom/oneplus/camera/drawable/BrandWatermarkDrawable;",
        "",
        "isWatermarkEnabled",
        "()Z",
        "setWatermarkEnabled",
        "(Z)V",
        "watermarkHeight",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getOpacity",
        "setAlpha",
        "alpha",
        "setColorFilter",
        "colorFilter",
        "Landroid/graphics/ColorFilter;",
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
.field private brandText:Ljava/lang/String;

.field private final brandWatermarkDrawable:Lcom/oneplus/camera/drawable/BrandWatermarkDrawable;

.field private isWatermarkEnabled:Z

.field private final watermarkHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lcom/oneplus/camera/drawable/BrandWatermarkDrawable;

    invoke-direct {v0, p1, p2}, Lcom/oneplus/camera/drawable/BrandWatermarkDrawable;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference$WatermarkPreviewImageDrawable;->brandWatermarkDrawable:Lcom/oneplus/camera/drawable/BrandWatermarkDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070286

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference$WatermarkPreviewImageDrawable;->watermarkHeight:I

    const-string p1, ""

    iput-object p1, p0, Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference$WatermarkPreviewImageDrawable;->brandText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference$WatermarkPreviewImageDrawable;->isWatermarkEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference$WatermarkPreviewImageDrawable;->brandWatermarkDrawable:Lcom/oneplus/camera/drawable/BrandWatermarkDrawable;

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference$WatermarkPreviewImageDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v4, p0, Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference$WatermarkPreviewImageDrawable;->watermarkHeight:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference$WatermarkPreviewImageDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p0}, Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference$WatermarkPreviewImageDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/drawable/BrandWatermarkDrawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference$WatermarkPreviewImageDrawable;->brandWatermarkDrawable:Lcom/oneplus/camera/drawable/BrandWatermarkDrawable;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/drawable/BrandWatermarkDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final getBrandText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference$WatermarkPreviewImageDrawable;->brandText:Ljava/lang/String;

    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isWatermarkEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference$WatermarkPreviewImageDrawable;->isWatermarkEnabled:Z

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference$WatermarkPreviewImageDrawable;->brandWatermarkDrawable:Lcom/oneplus/camera/drawable/BrandWatermarkDrawable;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/drawable/BrandWatermarkDrawable;->setAlpha(I)V

    return-void
.end method

.method public final setBrandText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference$WatermarkPreviewImageDrawable;->brandText:Ljava/lang/String;

    iget-object v0, p0, Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference$WatermarkPreviewImageDrawable;->brandWatermarkDrawable:Lcom/oneplus/camera/drawable/BrandWatermarkDrawable;

    invoke-virtual {v0, p1}, Lcom/oneplus/camera/drawable/BrandWatermarkDrawable;->setSubtitleText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference$WatermarkPreviewImageDrawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference$WatermarkPreviewImageDrawable;->brandWatermarkDrawable:Lcom/oneplus/camera/drawable/BrandWatermarkDrawable;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/drawable/BrandWatermarkDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setWatermarkEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference$WatermarkPreviewImageDrawable;->isWatermarkEnabled:Z

    invoke-virtual {p0}, Lcom/oneplus/camera/settings/WatermarkPreviewImagePreference$WatermarkPreviewImageDrawable;->invalidateSelf()V

    return-void
.end method
