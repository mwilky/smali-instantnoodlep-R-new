.class public interface abstract Lcom/oneplus/camera/next/hardware/CameraInfo;
.super Ljava/lang/Object;
.source "CameraInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/hardware/CameraInfo$DistortionCorrectionMode;,
        Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;,
        Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;,
        Lcom/oneplus/camera/next/hardware/CameraInfo$Role;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001:\u000489:;R\u001a\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0012\u0010\u0010\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0012\u0010\u0014\u001a\u00020\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0012\u0010\u0018\u001a\u00020\u0019X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u001aR\u0014\u0010\u001b\u001a\u0004\u0018\u00010\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0012\u0010\u001e\u001a\u00020\u001fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0012\u0010\"\u001a\u00020#X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0012\u0010&\u001a\u00020\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u0004\u0018\u00010\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u0017R\u0012\u0010,\u001a\u00020-X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0012\u00100\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u0013R\u0012\u00102\u001a\u000203X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0012\u00106\u001a\u00020\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010)\u00a8\u0006<"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/CameraInfo;",
        "",
        "builderClass",
        "Ljava/lang/Class;",
        "Lcom/oneplus/camera/next/hardware/CameraBuilder;",
        "getBuilderClass",
        "()Ljava/lang/Class;",
        "distortionCorrectionModes",
        "",
        "Lcom/oneplus/camera/next/hardware/CameraInfo$DistortionCorrectionMode;",
        "getDistortionCorrectionModes",
        "()Ljava/util/Set;",
        "focalLength",
        "",
        "getFocalLength",
        "()F",
        "hardwareCount",
        "",
        "getHardwareCount",
        "()I",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "isSpecialModeOnly",
        "",
        "()Z",
        "lensCount",
        "getLensCount",
        "()Ljava/lang/Integer;",
        "lensFacing",
        "Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;",
        "getLensFacing",
        "()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;",
        "lensType",
        "Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;",
        "getLensType",
        "()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;",
        "preCorrectionSensorSizeInPixels",
        "Landroid/util/Size;",
        "getPreCorrectionSensorSizeInPixels",
        "()Landroid/util/Size;",
        "rawId",
        "getRawId",
        "role",
        "Lcom/oneplus/camera/next/hardware/CameraInfo$Role;",
        "getRole",
        "()Lcom/oneplus/camera/next/hardware/CameraInfo$Role;",
        "sensorOrientation",
        "getSensorOrientation",
        "sensorPhysicalSize",
        "Landroid/util/SizeF;",
        "getSensorPhysicalSize",
        "()Landroid/util/SizeF;",
        "sensorSizeInPixels",
        "getSensorSizeInPixels",
        "DistortionCorrectionMode",
        "LensFacing",
        "LensType",
        "Role",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract getBuilderClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oneplus/camera/next/hardware/CameraBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDistortionCorrectionModes()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/oneplus/camera/next/hardware/CameraInfo$DistortionCorrectionMode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFocalLength()F
.end method

.method public abstract getHardwareCount()I
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getLensCount()Ljava/lang/Integer;
.end method

.method public abstract getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;
.end method

.method public abstract getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;
.end method

.method public abstract getPreCorrectionSensorSizeInPixels()Landroid/util/Size;
.end method

.method public abstract getRawId()Ljava/lang/String;
.end method

.method public abstract getRole()Lcom/oneplus/camera/next/hardware/CameraInfo$Role;
.end method

.method public abstract getSensorOrientation()I
.end method

.method public abstract getSensorPhysicalSize()Landroid/util/SizeF;
.end method

.method public abstract getSensorSizeInPixels()Landroid/util/Size;
.end method

.method public abstract isSpecialModeOnly()Z
.end method
