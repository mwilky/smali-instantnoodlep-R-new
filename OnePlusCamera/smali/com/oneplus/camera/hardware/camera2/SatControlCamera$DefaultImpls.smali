.class public final Lcom/oneplus/camera/hardware/camera2/SatControlCamera$DefaultImpls;
.super Ljava/lang/Object;
.source "SatControlCamera.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/hardware/camera2/SatControlCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static synthetic disable$default(Lcom/oneplus/camera/hardware/camera2/SatControlCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/oneplus/camera/hardware/camera2/SatControlCamera;->disable(I)Lcom/oneplus/base/Handle;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: disable"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic disableCaptureStreamSelection$default(Lcom/oneplus/camera/hardware/camera2/SatControlCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/oneplus/camera/hardware/camera2/SatControlCamera;->disableCaptureStreamSelection(I)Lcom/oneplus/base/Handle;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: disableCaptureStreamSelection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
