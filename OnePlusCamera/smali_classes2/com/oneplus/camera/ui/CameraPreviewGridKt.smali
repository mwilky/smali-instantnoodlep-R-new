.class public final Lcom/oneplus/camera/ui/CameraPreviewGridKt;
.super Ljava/lang/Object;
.source "CameraPreviewGrid.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\".\u0010\u0002\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0000\u001a\u00020\u00018F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "value",
        "Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable$GridType;",
        "gridType",
        "Lcom/oneplus/camera/ui/CameraPreviewGrid;",
        "gridType$annotations",
        "(Lcom/oneplus/camera/ui/CameraPreviewGrid;)V",
        "getGridType",
        "(Lcom/oneplus/camera/ui/CameraPreviewGrid;)Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable$GridType;",
        "setGridType",
        "(Lcom/oneplus/camera/ui/CameraPreviewGrid;Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable$GridType;)V",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final getGridType(Lcom/oneplus/camera/ui/CameraPreviewGrid;)Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable$GridType;
    .locals 1

    const-string v0, "$this$gridType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/ui/CameraPreviewGrid;->Companion:Lcom/oneplus/camera/ui/CameraPreviewGrid$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CameraPreviewGrid$Companion;->getPROP_TYPE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/ui/CameraPreviewGrid;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[CameraPreviewGrid.PROP_TYPE]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable$GridType;

    return-object p0
.end method

.method public static synthetic gridType$annotations(Lcom/oneplus/camera/ui/CameraPreviewGrid;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method public static final setGridType(Lcom/oneplus/camera/ui/CameraPreviewGrid;Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable$GridType;)V
    .locals 1

    const-string v0, "$this$gridType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/ui/CameraPreviewGrid;->Companion:Lcom/oneplus/camera/ui/CameraPreviewGrid$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CameraPreviewGrid$Companion;->getPROP_TYPE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lcom/oneplus/camera/ui/CameraPreviewGrid;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method
