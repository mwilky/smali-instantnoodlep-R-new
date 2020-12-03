.class public abstract Lcom/oneplus/camera/next/hardware/camera2/AbstractCompanionCamera2;
.super Lcom/oneplus/camera/next/hardware/camera2/wrappers/AbstractCamera2Wrapper;
.source "AbstractCompanionCamera2.kt"

# interfaces
.implements Lcom/oneplus/camera/next/hardware/CompanionCamera;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TOwner::",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        ">",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/AbstractCamera2Wrapper;",
        "Lcom/oneplus/camera/next/hardware/CompanionCamera;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u00032\u00020\u0004B\u0017\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0008R\u001a\u0010\t\u001a\u00020\n8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00108VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u0013R \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0017\u0010\u000c\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0007\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001bR \u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001e\u0010\u000c\u001a\u0004\u0008\u001f\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/camera2/AbstractCompanionCamera2;",
        "TOwner",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/AbstractCamera2Wrapper;",
        "Lcom/oneplus/camera/next/hardware/CompanionCamera;",
        "tag",
        "",
        "owner",
        "(Ljava/lang/String;Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V",
        "characteristics",
        "Landroid/hardware/camera2/CameraCharacteristics;",
        "characteristics$annotations",
        "()V",
        "getCharacteristics",
        "()Landroid/hardware/camera2/CameraCharacteristics;",
        "inputStream",
        "Lcom/oneplus/camera/next/hardware/camera2/InputStreamInfo;",
        "inputStream$annotations",
        "getInputStream",
        "()Lcom/oneplus/camera/next/hardware/camera2/InputStreamInfo;",
        "outputStreams",
        "",
        "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
        "outputStreams$annotations",
        "getOutputStreams",
        "()Ljava/util/List;",
        "getOwner",
        "()Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        "previewStreams",
        "previewStreams$annotations",
        "getPreviewStreams",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final owner:Lcom/oneplus/camera/next/hardware/camera2/Camera2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTOwner;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TTOwner;)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/AbstractCamera2Wrapper;-><init>(Ljava/lang/String;Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/AbstractCompanionCamera2;->owner:Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    return-void
.end method

.method public static synthetic characteristics$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic inputStream$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic outputStreams$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic previewStreams$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method


# virtual methods
.method public getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/AbstractCompanionCamera2;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    return-object v0
.end method

.method public getInputStream()Lcom/oneplus/camera/next/hardware/camera2/InputStreamInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/AbstractCompanionCamera2;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->getInputStream()Lcom/oneplus/camera/next/hardware/camera2/InputStreamInfo;

    move-result-object v0

    return-object v0
.end method

.method public getOutputStreams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/AbstractCompanionCamera2;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->getOutputStreams()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOwner()Lcom/oneplus/camera/next/hardware/Camera;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/AbstractCompanionCamera2;->getOwner()Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera;

    return-object v0
.end method

.method public getOwner()Lcom/oneplus/camera/next/hardware/camera2/Camera2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTOwner;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/AbstractCompanionCamera2;->owner:Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    return-object v0
.end method

.method public getPreviewStreams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/AbstractCompanionCamera2;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->getPreviewStreams()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
