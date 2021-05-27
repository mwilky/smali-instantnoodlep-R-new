.class public interface abstract Lcom/oneplus/camera/next/hardware/CameraBuilder;
.super Ljava/lang/Object;
.source "CameraBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/hardware/CameraBuilder$DefaultImpls;,
        Lcom/oneplus/camera/next/hardware/CameraBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018J,\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH&J4\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH&J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0012\u001a\u00020\u000eH&J\"\u0010\u0013\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0015H&\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/CameraBuilder;",
        "",
        "createCamera",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "context",
        "Landroid/content/Context;",
        "cameraManager",
        "Landroid/hardware/camera2/CameraManager;",
        "cameraInfo",
        "Lcom/oneplus/camera/next/hardware/CameraInfo;",
        "flags",
        "",
        "createCameraInfo",
        "rawId",
        "",
        "characteristics",
        "Landroid/hardware/camera2/CameraCharacteristics;",
        "extractRawId",
        "id",
        "loadCameraInfo",
        "container",
        "Lorg/json/JSONObject;",
        "saveCameraInfo",
        "",
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
.field public static final Companion:Lcom/oneplus/camera/next/hardware/CameraBuilder$Companion;

.field public static final FLAG_NO_CACHE:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/hardware/CameraBuilder$Companion;->$$INSTANCE:Lcom/oneplus/camera/next/hardware/CameraBuilder$Companion;

    sput-object v0, Lcom/oneplus/camera/next/hardware/CameraBuilder;->Companion:Lcom/oneplus/camera/next/hardware/CameraBuilder$Companion;

    return-void
.end method


# virtual methods
.method public abstract createCamera(Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Lcom/oneplus/camera/next/hardware/CameraInfo;I)Lcom/oneplus/camera/next/hardware/Camera;
.end method

.method public abstract createCameraInfo(Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;I)Lcom/oneplus/camera/next/hardware/CameraInfo;
.end method

.method public abstract extractRawId(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract loadCameraInfo(Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Lorg/json/JSONObject;)Lcom/oneplus/camera/next/hardware/CameraInfo;
.end method

.method public abstract saveCameraInfo(Lcom/oneplus/camera/next/hardware/CameraInfo;Lorg/json/JSONObject;)Z
.end method
