.class public final Lcom/oneplus/camera/next/hardware/FaceBeautyCameraKt;
.super Ljava/lang/Object;
.source "FaceBeautyCamera.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\".\u0010\u0002\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0000\u001a\u00020\u00018F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\"\u0015\u0010\n\u001a\u00020\u000b*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "value",
        "Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;",
        "beautyLevel",
        "Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;",
        "beautyLevel$annotations",
        "(Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;)V",
        "getBeautyLevel",
        "(Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;)Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;",
        "setBeautyLevel",
        "(Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;)V",
        "enablingState",
        "Lcom/oneplus/camera/next/hardware/EnablingState;",
        "getEnablingState",
        "(Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;)Lcom/oneplus/camera/next/hardware/EnablingState;",
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
.method public static synthetic beautyLevel$annotations(Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method public static final getBeautyLevel(Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;)Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;
    .locals 1

    const-string v0, "$this$beautyLevel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;->Companion:Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$Companion;->getPROP_LEVEL()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[FaceBeautyCamera.PROP_LEVEL]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;

    return-object p0
.end method

.method public static final getEnablingState(Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;)Lcom/oneplus/camera/next/hardware/EnablingState;
    .locals 1

    const-string v0, "$this$enablingState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;->Companion:Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$Companion;->getPROP_ENABLING_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/EnablingState;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/EnablingState;->UNKNOWN:Lcom/oneplus/camera/next/hardware/EnablingState;

    :goto_0
    return-object p0
.end method

.method public static final setBeautyLevel(Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;)V
    .locals 1

    const-string v0, "$this$beautyLevel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;->Companion:Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$Companion;->getPROP_LEVEL()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method
