.class public final Lcom/oneplus/camera/capturemode/ManualCaptureModeKt;
.super Ljava/lang/Object;
.source "ManualCaptureMode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0015\u0010\u0005\u001a\u00020\u0006*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "customSettingsKey",
        "Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;",
        "Lcom/oneplus/camera/capturemode/ManualCaptureMode;",
        "getCustomSettingsKey",
        "(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;",
        "pictureFormat",
        "Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;",
        "getPictureFormat",
        "(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;",
        "OnePlusCamera_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final getCustomSettingsKey(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;
    .locals 1

    const-string v0, "$this$customSettingsKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->Companion:Lcom/oneplus/camera/capturemode/ManualCaptureMode$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$Companion;->getPROP_CUSTOM_SETTINGS_KEY()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[ManualCaptureMode.PROP_CUSTOM_SETTINGS_KEY]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    return-object p0
.end method

.method public static final getPictureFormat(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;
    .locals 1

    const-string v0, "$this$pictureFormat"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->Companion:Lcom/oneplus/camera/capturemode/ManualCaptureMode$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$Companion;->getPROP_PICTURE_FORMAT()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[ManualCaptureMode.PROP_PICTURE_FORMAT]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;

    return-object p0
.end method
