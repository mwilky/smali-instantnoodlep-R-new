.class public final Lcom/oneplus/camera/ui/CameraPreviewCoverKt;
.super Ljava/lang/Object;
.source "CameraPreviewCover.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0000\u0010\u0005\"\u001e\u0010\u0006\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0006\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "isFullyVisible",
        "",
        "Lcom/oneplus/camera/ui/CameraPreviewCover;",
        "isFullyVisible$annotations",
        "(Lcom/oneplus/camera/ui/CameraPreviewCover;)V",
        "(Lcom/oneplus/camera/ui/CameraPreviewCover;)Z",
        "isVisible",
        "isVisible$annotations",
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
.method public static final isFullyVisible(Lcom/oneplus/camera/ui/CameraPreviewCover;)Z
    .locals 2

    const-string v0, "$this$isFullyVisible"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/ui/CameraPreviewCover;->Companion:Lcom/oneplus/camera/ui/CameraPreviewCover$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CameraPreviewCover$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/ui/CameraPreviewCover;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/ui/CameraPreviewCover$State;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/oneplus/camera/ui/CameraPreviewCoverKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CameraPreviewCover$State;->ordinal()I

    move-result p0

    aget p0, v1, p0

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static synthetic isFullyVisible$annotations(Lcom/oneplus/camera/ui/CameraPreviewCover;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static final isVisible(Lcom/oneplus/camera/ui/CameraPreviewCover;)Z
    .locals 1

    const-string v0, "$this$isVisible"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/ui/CameraPreviewCover;->Companion:Lcom/oneplus/camera/ui/CameraPreviewCover$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CameraPreviewCover$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/ui/CameraPreviewCover;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/ui/CameraPreviewCover$State;

    sget-object v0, Lcom/oneplus/camera/ui/CameraPreviewCover$State;->CLOSED:Lcom/oneplus/camera/ui/CameraPreviewCover$State;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic isVisible$annotations(Lcom/oneplus/camera/ui/CameraPreviewCover;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method
