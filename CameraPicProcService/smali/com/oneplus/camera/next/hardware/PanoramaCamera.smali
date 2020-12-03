.class public interface abstract Lcom/oneplus/camera/next/hardware/PanoramaCamera;
.super Ljava/lang/Object;
.source "PanoramaCamera.kt"

# interfaces
.implements Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureCompletedEventArgs;,
        Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;,
        Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureSuggestion;,
        Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;,
        Lcom/oneplus/camera/next/hardware/PanoramaCamera$DefaultImpls;,
        Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008f\u0018\u0000 \u00142\u00020\u0001:\u0005\u0011\u0012\u0013\u0014\u0015R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/PanoramaCamera;",
        "Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;",
        "previewPicture",
        "Landroid/graphics/Bitmap;",
        "getPreviewPicture",
        "()Landroid/graphics/Bitmap;",
        "previewPictureBounds",
        "Landroid/graphics/Rect;",
        "getPreviewPictureBounds",
        "()Landroid/graphics/Rect;",
        "supportedDirections",
        "",
        "Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;",
        "supportedDirections$annotations",
        "()V",
        "getSupportedDirections",
        "()Ljava/util/Set;",
        "CaptureCompletedEventArgs",
        "CaptureResult",
        "CaptureSuggestion",
        "Companion",
        "Direction",
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
.field public static final Companion:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;->$$INSTANCE:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;

    sput-object v0, Lcom/oneplus/camera/next/hardware/PanoramaCamera;->Companion:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;

    return-void
.end method


# virtual methods
.method public abstract getPreviewPicture()Landroid/graphics/Bitmap;
.end method

.method public abstract getPreviewPictureBounds()Landroid/graphics/Rect;
.end method

.method public abstract getSupportedDirections()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;",
            ">;"
        }
    .end annotation
.end method
