.class public interface abstract Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;
.super Ljava/lang/Object;
.source "CameraWrapper.kt"

# interfaces
.implements Lcom/oneplus/camera/next/hardware/Camera;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TCamera::",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oneplus/camera/next/hardware/Camera;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002J\u0015\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00028\u0000H\u0017\u00a2\u0006\u0002\u0010\nJ\u0015\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00028\u0000H\u0017\u00a2\u0006\u0002\u0010\nR\u001a\u0010\u0003\u001a\u00028\u00008&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;",
        "TCamera",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "wrappedCamera",
        "wrappedCamera$annotations",
        "()V",
        "getWrappedCamera",
        "()Lcom/oneplus/camera/next/hardware/Camera;",
        "onBind",
        "",
        "(Lcom/oneplus/camera/next/hardware/Camera;)V",
        "onUnbind",
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
.method public abstract getWrappedCamera()Lcom/oneplus/camera/next/hardware/Camera;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTCamera;"
        }
    .end annotation
.end method

.method public abstract onBind(Lcom/oneplus/camera/next/hardware/Camera;)V
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTCamera;)V"
        }
    .end annotation
.end method

.method public abstract onUnbind(Lcom/oneplus/camera/next/hardware/Camera;)V
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTCamera;)V"
        }
    .end annotation
.end method
