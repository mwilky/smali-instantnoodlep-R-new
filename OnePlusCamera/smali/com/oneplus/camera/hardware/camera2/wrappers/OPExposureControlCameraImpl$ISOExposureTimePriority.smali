.class final Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$ISOExposureTimePriority;
.super Ljava/lang/Object;
.source "OPExposureControlCameraImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ISOExposureTimePriority"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$ISOExposureTimePriority$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$ISOExposureTimePriority;",
        "",
        "()V",
        "Companion",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$ISOExposureTimePriority$Companion;

.field public static final DISABLE:I = -0x1

.field public static final EXPOSURE_TIME:I = 0x1

.field public static final GAIN:I = 0x2

.field public static final ISO:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$ISOExposureTimePriority$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$ISOExposureTimePriority$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$ISOExposureTimePriority;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$ISOExposureTimePriority$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
