.class public final Lcom/oneplus/camera/next/hardware/NormalizedROIKt;
.super Ljava/lang/Object;
.source "NormalizedROI.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNormalizedROI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NormalizedROI.kt\ncom/oneplus/camera/next/hardware/NormalizedROIKt\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,224:1\n37#2,2:225\n*E\n*S KotlinDebug\n*F\n+ 1 NormalizedROI.kt\ncom/oneplus/camera/next/hardware/NormalizedROIKt\n*L\n222#1,2:225\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001a+\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "toMeteringRectangles",
        "",
        "Landroid/hardware/camera2/params/MeteringRectangle;",
        "",
        "Lcom/oneplus/camera/next/hardware/NormalizedROI;",
        "sensorSize",
        "Landroid/util/Size;",
        "zoomFactor",
        "",
        "(Ljava/util/List;Landroid/util/Size;F)[Landroid/hardware/camera2/params/MeteringRectangle;",
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
.method public static final toMeteringRectangles(Ljava/util/List;Landroid/util/Size;F)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/NormalizedROI;",
            ">;",
            "Landroid/util/Size;",
            "F)[",
            "Landroid/hardware/camera2/params/MeteringRectangle;"
        }
    .end annotation

    const-string v0, "$this$toMeteringRectangles"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sensorSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/NormalizedROI;

    invoke-virtual {v1, p1, p2}, Lcom/oneplus/camera/next/hardware/NormalizedROI;->toMeteringRectangle(Landroid/util/Size;F)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    new-array p0, p0, [Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance p2, Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    aput-object p2, p0, p1

    goto :goto_1

    :cond_2
    check-cast v0, Ljava/util/Collection;

    new-array p0, p1, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, [Landroid/hardware/camera2/params/MeteringRectangle;

    :goto_1
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
