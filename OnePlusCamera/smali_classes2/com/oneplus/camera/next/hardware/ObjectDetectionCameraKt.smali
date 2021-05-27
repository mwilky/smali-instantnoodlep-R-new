.class public final Lcom/oneplus/camera/next/hardware/ObjectDetectionCameraKt;
.super Ljava/lang/Object;
.source "ObjectDetectionCamera.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"$\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "objects",
        "",
        "Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$Object;",
        "Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera;",
        "objects$annotations",
        "(Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera;)V",
        "getObjects",
        "(Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera;)Ljava/util/List;",
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
.method public static final getObjects(Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera;",
            ")",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$Object;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$objects"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera;->Companion:Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$Companion;->getPROP_OBJECTS()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[ObjectDetectionCamera.PROP_OBJECTS]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic objects$annotations(Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method
