.class public interface abstract Lcom/oneplus/camera/next/hardware/wrappers/CameraStateReceiver;
.super Ljava/lang/Object;
.source "CameraStateReceiver.kt"

# interfaces
.implements Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/hardware/wrappers/CameraStateReceiver$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TCamera::",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper<",
        "TTCamera;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0017J\u0008\u0010\u0006\u001a\u00020\u0005H\u0017J\u0008\u0010\u0007\u001a\u00020\u0005H\u0017J\u0008\u0010\u0008\u001a\u00020\u0005H\u0017J\u0008\u0010\t\u001a\u00020\u0005H\u0017\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/wrappers/CameraStateReceiver;",
        "TCamera",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;",
        "onClosed",
        "",
        "onClosing",
        "onOpenFailed",
        "onOpened",
        "onOpening",
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
.method public abstract onClosed()V
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract onClosing()V
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract onOpenFailed()V
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract onOpened()V
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract onOpening()V
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method
