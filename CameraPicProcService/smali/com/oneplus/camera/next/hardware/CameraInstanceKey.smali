.class public final Lcom/oneplus/camera/next/hardware/CameraInstanceKey;
.super Ljava/lang/Object;
.source "CameraInstanceKey.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TCamera::",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0013\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/CameraInstanceKey;",
        "TCamera",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "",
        "camera",
        "(Lcom/oneplus/camera/next/hardware/Camera;)V",
        "getCamera",
        "()Lcom/oneplus/camera/next/hardware/Camera;",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final camera:Lcom/oneplus/camera/next/hardware/Camera;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTCamera;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTCamera;)V"
        }
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/CameraInstanceKey;->camera:Lcom/oneplus/camera/next/hardware/Camera;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/oneplus/camera/next/hardware/CameraInstanceKey;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/CameraInstanceKey;->camera:Lcom/oneplus/camera/next/hardware/Camera;

    check-cast p1, Lcom/oneplus/camera/next/hardware/CameraInstanceKey;

    iget-object p1, p1, Lcom/oneplus/camera/next/hardware/CameraInstanceKey;->camera:Lcom/oneplus/camera/next/hardware/Camera;

    if-ne v0, p1, :cond_1

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/oneplus/camera/next/hardware/Camera;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/CameraInstanceKey;->camera:Lcom/oneplus/camera/next/hardware/Camera;

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public final getCamera()Lcom/oneplus/camera/next/hardware/Camera;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTCamera;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/CameraInstanceKey;->camera:Lcom/oneplus/camera/next/hardware/Camera;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/CameraInstanceKey;->camera:Lcom/oneplus/camera/next/hardware/Camera;

    instance-of v1, v0, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;->getReferenceHashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
