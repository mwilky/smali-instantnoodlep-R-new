.class public interface abstract Lcom/oneplus/camera/next/hardware/ExposureTimeEstimator;
.super Ljava/lang/Object;
.source "ExposureTimeEstimator.kt"

# interfaces
.implements Lcom/oneplus/camera/next/hardware/Camera;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/hardware/ExposureTimeEstimator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExposureTimeEstimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposureTimeEstimator.kt\ncom/oneplus/camera/next/hardware/ExposureTimeEstimator\n+ 2 PropertyKeys.kt\ncom/oneplus/base/PropertyKeysKt\n*L\n1#1,27:1\n20#2:28\n*E\n*S KotlinDebug\n*F\n+ 1 ExposureTimeEstimator.kt\ncom/oneplus/camera/next/hardware/ExposureTimeEstimator\n*L\n17#1:28\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u0082\u0002\u0007\n\u0005\u0008\u0091F0\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/ExposureTimeEstimator;",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "Companion",
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
.field public static final Companion:Lcom/oneplus/camera/next/hardware/ExposureTimeEstimator$Companion;

.field public static final PROP_ESTIMATED_EXPOSURE_TIME:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/oneplus/camera/next/hardware/ExposureTimeEstimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/next/hardware/ExposureTimeEstimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/next/hardware/ExposureTimeEstimator;->Companion:Lcom/oneplus/camera/next/hardware/ExposureTimeEstimator$Companion;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/oneplus/base/PropertyKey;

    const-class v2, Ljava/lang/Long;

    const-class v3, Lcom/oneplus/camera/next/hardware/ExposureTimeEstimator;

    const-string v4, "EstimatedExposureTime"

    invoke-direct {v1, v4, v2, v3, v0}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/ExposureTimeEstimator;->PROP_ESTIMATED_EXPOSURE_TIME:Lcom/oneplus/base/PropertyKey;

    return-void
.end method
