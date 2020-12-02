.class public final Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder$DefaultImpls;
.super Ljava/lang/Object;
.source "SuperSlowMotionCamcorder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder;
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
.method public static calculateMaxDuration(Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    check-cast p0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/Camcorder$DefaultImpls;->calculateMaxDuration(Lcom/oneplus/camera/next/hardware/Camcorder;)V

    return-void
.end method

.method public static prepare(Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder;I)Z
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    check-cast p0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p0, p1}, Lcom/oneplus/camera/next/hardware/Camcorder$DefaultImpls;->prepare(Lcom/oneplus/camera/next/hardware/Camcorder;I)Z

    move-result p0

    return p0
.end method
