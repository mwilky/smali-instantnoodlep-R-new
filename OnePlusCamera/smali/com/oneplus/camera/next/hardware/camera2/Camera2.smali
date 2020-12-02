.class public interface abstract Lcom/oneplus/camera/next/hardware/camera2/Camera2;
.super Ljava/lang/Object;
.source "Camera2.kt"

# interfaces
.implements Lcom/oneplus/camera/next/hardware/Camera;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/hardware/camera2/Camera2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "characteristics",
        "Landroid/hardware/camera2/CameraCharacteristics;",
        "getCharacteristics",
        "()Landroid/hardware/camera2/CameraCharacteristics;",
        "inputStream",
        "Lcom/oneplus/camera/next/hardware/camera2/InputStreamInfo;",
        "getInputStream",
        "()Lcom/oneplus/camera/next/hardware/camera2/InputStreamInfo;",
        "outputStreams",
        "",
        "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
        "getOutputStreams",
        "()Ljava/util/List;",
        "previewStreams",
        "getPreviewStreams",
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
.field public static final Companion:Lcom/oneplus/camera/next/hardware/camera2/Camera2$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2$Companion;->$$INSTANCE:Lcom/oneplus/camera/next/hardware/camera2/Camera2$Companion;

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2;->Companion:Lcom/oneplus/camera/next/hardware/camera2/Camera2$Companion;

    return-void
.end method


# virtual methods
.method public abstract getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;
.end method

.method public abstract getInputStream()Lcom/oneplus/camera/next/hardware/camera2/InputStreamInfo;
.end method

.method public abstract getOutputStreams()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPreviewStreams()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
            ">;"
        }
    .end annotation
.end method
