.class public interface abstract Lcom/oneplus/camera/next/hardware/ExposureControlCamera;
.super Ljava/lang/Object;
.source "ExposureControlCamera.kt"

# interfaces
.implements Lcom/oneplus/camera/next/hardware/Camera;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureMode;,
        Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;,
        Lcom/oneplus/camera/next/hardware/ExposureControlCamera$DefaultImpls;,
        Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u001e2\u00020\u0001:\u0003\u001e\u001f J\"\u0010\u0014\u001a\u00020\u00152\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\nH\'J\u0010\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001cH\'J \u0010\u001d\u001a\u0004\u0018\u00010\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0019\u001a\u00020\nH\'R \u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\n8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\rR \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00038&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000f\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0008R \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00038&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\u0006\u001a\u0004\u0008\u0013\u0010\u0008\u00a8\u0006!"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/ExposureControlCamera;",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "exposureTimeRange",
        "Landroid/util/Range;",
        "",
        "exposureTimeRange$annotations",
        "()V",
        "getExposureTimeRange",
        "()Landroid/util/Range;",
        "maxExposureRegionCount",
        "",
        "maxExposureRegionCount$annotations",
        "getMaxExposureRegionCount",
        "()I",
        "sensitivityBoostRange",
        "sensitivityBoostRange$annotations",
        "getSensitivityBoostRange",
        "sensitivityRange",
        "sensitivityRange$annotations",
        "getSensitivityRange",
        "lockMetering",
        "Lcom/oneplus/base/Handle;",
        "regions",
        "",
        "Lcom/oneplus/camera/next/hardware/NormalizedROI;",
        "flags",
        "registerExposureTimeEstimator",
        "estimator",
        "Lcom/oneplus/camera/next/hardware/ExposureTimeEstimator;",
        "startMetering",
        "Companion",
        "ExposureMode",
        "ExposureState",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->$$INSTANCE:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    sput-object v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    return-void
.end method


# virtual methods
.method public abstract getExposureTimeRange()Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMaxExposureRegionCount()I
.end method

.method public abstract getSensitivityBoostRange()Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSensitivityRange()Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract lockMetering(Ljava/util/List;I)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/NormalizedROI;",
            ">;I)",
            "Lcom/oneplus/base/Handle;"
        }
    .end annotation
.end method

.method public abstract registerExposureTimeEstimator(Lcom/oneplus/camera/next/hardware/ExposureTimeEstimator;)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract startMetering(Ljava/util/List;I)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/NormalizedROI;",
            ">;I)",
            "Lcom/oneplus/base/Handle;"
        }
    .end annotation
.end method
