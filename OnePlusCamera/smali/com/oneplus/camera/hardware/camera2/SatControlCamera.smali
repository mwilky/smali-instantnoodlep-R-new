.class public interface abstract Lcom/oneplus/camera/hardware/camera2/SatControlCamera;
.super Ljava/lang/Object;
.source "SatControlCamera.kt"

# interfaces
.implements Lcom/oneplus/camera/next/hardware/camera2/Camera2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/hardware/camera2/SatControlCamera$DefaultImpls;,
        Lcom/oneplus/camera/hardware/camera2/SatControlCamera$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cJ\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\'J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\'J\u001c\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0006\u0010\u000b\u001a\u00020\nH\'\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/SatControlCamera;",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        "disable",
        "Lcom/oneplus/base/Handle;",
        "flags",
        "",
        "disableCaptureStreamSelection",
        "selectMultiPictureSizes",
        "",
        "Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;",
        "Landroid/util/Size;",
        "defaultPictureSize",
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
.field public static final Companion:Lcom/oneplus/camera/hardware/camera2/SatControlCamera$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/SatControlCamera$Companion;->$$INSTANCE:Lcom/oneplus/camera/hardware/camera2/SatControlCamera$Companion;

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/SatControlCamera;->Companion:Lcom/oneplus/camera/hardware/camera2/SatControlCamera$Companion;

    return-void
.end method


# virtual methods
.method public abstract disable(I)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract disableCaptureStreamSelection(I)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract selectMultiPictureSizes(Landroid/util/Size;)Ljava/util/Map;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            ")",
            "Ljava/util/Map<",
            "Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end method
