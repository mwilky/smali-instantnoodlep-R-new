.class public final Lcom/oneplus/camera/next/hardware/QuickSnapshotCameraKt;
.super Ljava/lang/Object;
.source "QuickSnapshotCamera.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"2\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u00032\u0008\u0010\u0000\u001a\u0004\u0018\u00010\u00018F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\".\u0010\u000b\u001a\u00020\n*\u00020\u00032\u0006\u0010\u0000\u001a\u00020\n8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u000c\u0010\u0005\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\".\u0010\u0012\u001a\u00020\u0011*\u00020\u00032\u0006\u0010\u0000\u001a\u00020\u00118F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0013\u0010\u0005\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "value",
        "Landroid/util/Size;",
        "frameSize",
        "Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;",
        "frameSize$annotations",
        "(Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;)V",
        "getFrameSize",
        "(Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;)Landroid/util/Size;",
        "setFrameSize",
        "(Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;Landroid/util/Size;)V",
        "Lcom/oneplus/base/Rotation;",
        "rotation",
        "rotation$annotations",
        "getRotation",
        "(Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;)Lcom/oneplus/base/Rotation;",
        "setRotation",
        "(Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;Lcom/oneplus/base/Rotation;)V",
        "Landroid/graphics/PointF;",
        "targetCoordinate",
        "targetCoordinate$annotations",
        "getTargetCoordinate",
        "(Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;)Landroid/graphics/PointF;",
        "setTargetCoordinate",
        "(Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;Landroid/graphics/PointF;)V",
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
.method public static synthetic frameSize$annotations(Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method public static final getFrameSize(Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;)Landroid/util/Size;
    .locals 1

    const-string v0, "$this$frameSize"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;->Companion:Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera$Companion;->getPROP_FRAME_SIZE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0
.end method

.method public static final getRotation(Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;)Lcom/oneplus/base/Rotation;
    .locals 1

    const-string v0, "$this$rotation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;->Companion:Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera$Companion;->getPROP_ROTATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[QuickSnapshotCamera.PROP_ROTATION]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oneplus/base/Rotation;

    return-object p0
.end method

.method public static final getTargetCoordinate(Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;)Landroid/graphics/PointF;
    .locals 1

    const-string v0, "$this$targetCoordinate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;->Companion:Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera$Companion;->getPROP_TARGET_COORDINATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[QuickSnapshotCamera.PROP_TARGET_COORDINATE]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/PointF;

    return-object p0
.end method

.method public static synthetic rotation$annotations(Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method public static final setFrameSize(Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;Landroid/util/Size;)V
    .locals 1

    const-string v0, "$this$frameSize"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;->Companion:Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera$Companion;->getPROP_FRAME_SIZE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final setRotation(Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;Lcom/oneplus/base/Rotation;)V
    .locals 1

    const-string v0, "$this$rotation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;->Companion:Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera$Companion;->getPROP_ROTATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final setTargetCoordinate(Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;Landroid/graphics/PointF;)V
    .locals 1

    const-string v0, "$this$targetCoordinate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;->Companion:Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera$Companion;->getPROP_TARGET_COORDINATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic targetCoordinate$annotations(Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method
