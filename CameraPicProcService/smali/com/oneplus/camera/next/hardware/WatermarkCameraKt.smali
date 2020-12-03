.class public final Lcom/oneplus/camera/next/hardware/WatermarkCameraKt;
.super Ljava/lang/Object;
.source "WatermarkCamera.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\",\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u00032\u0008\u0010\u0000\u001a\u0004\u0018\u00010\u00018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\"(\u0010\t\u001a\u00020\u0008*\u00020\u00032\u0006\u0010\u0000\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "value",
        "",
        "brandText",
        "Lcom/oneplus/camera/next/hardware/WatermarkCamera;",
        "getBrandText",
        "(Lcom/oneplus/camera/next/hardware/WatermarkCamera;)Ljava/lang/CharSequence;",
        "setBrandText",
        "(Lcom/oneplus/camera/next/hardware/WatermarkCamera;Ljava/lang/CharSequence;)V",
        "",
        "displayLensCounts",
        "getDisplayLensCounts",
        "(Lcom/oneplus/camera/next/hardware/WatermarkCamera;)I",
        "setDisplayLensCounts",
        "(Lcom/oneplus/camera/next/hardware/WatermarkCamera;I)V",
        "CameraNext_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final getBrandText(Lcom/oneplus/camera/next/hardware/WatermarkCamera;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "$this$brandText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/WatermarkCamera;->Companion:Lcom/oneplus/camera/next/hardware/WatermarkCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/WatermarkCamera$Companion;->getPROP_BRAND_TEXT()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/next/hardware/WatermarkCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final getDisplayLensCounts(Lcom/oneplus/camera/next/hardware/WatermarkCamera;)I
    .locals 1

    const-string v0, "$this$displayLensCounts"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/WatermarkCamera;->Companion:Lcom/oneplus/camera/next/hardware/WatermarkCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/WatermarkCamera$Companion;->getPROP_DISPLAY_LENS_COUNTS()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/next/hardware/WatermarkCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[WatermarkCamera.PROP_DISPLAY_LENS_COUNTS]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final setBrandText(Lcom/oneplus/camera/next/hardware/WatermarkCamera;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "$this$brandText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/WatermarkCamera;->Companion:Lcom/oneplus/camera/next/hardware/WatermarkCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/WatermarkCamera$Companion;->getPROP_BRAND_TEXT()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lcom/oneplus/camera/next/hardware/WatermarkCamera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final setDisplayLensCounts(Lcom/oneplus/camera/next/hardware/WatermarkCamera;I)V
    .locals 1

    const-string v0, "$this$displayLensCounts"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/WatermarkCamera;->Companion:Lcom/oneplus/camera/next/hardware/WatermarkCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/WatermarkCamera$Companion;->getPROP_DISPLAY_LENS_COUNTS()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/oneplus/camera/next/hardware/WatermarkCamera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method
