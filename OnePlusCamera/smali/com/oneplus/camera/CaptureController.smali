.class public interface abstract Lcom/oneplus/camera/CaptureController;
.super Ljava/lang/Object;
.source "CaptureController.kt"

# interfaces
.implements Lcom/oneplus/base/BaseObject;
.implements Lcom/oneplus/threading/DispatcherObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/CaptureController$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0010H\'J\u0012\u0010\u0017\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0010H\'J\u001a\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0010H\'R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00048&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\n8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\t\u0010\u000cR\u001a\u0010\r\u001a\u00020\n8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000e\u0010\u0006\u001a\u0004\u0008\r\u0010\u000cR\u001a\u0010\u000f\u001a\u00020\u00108&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/oneplus/camera/CaptureController;",
        "Lcom/oneplus/base/BaseObject;",
        "Lcom/oneplus/threading/DispatcherObject;",
        "captureHandle",
        "Lcom/oneplus/camera/CaptureHandle;",
        "captureHandle$annotations",
        "()V",
        "getCaptureHandle",
        "()Lcom/oneplus/camera/CaptureHandle;",
        "isSavingMediaToSDCardEnabled",
        "",
        "isSavingMediaToSDCardEnabled$annotations",
        "()Z",
        "isShutterSoundNeeded",
        "isShutterSoundNeeded$annotations",
        "shutterSoundStreamType",
        "",
        "shutterSoundStreamType$annotations",
        "getShutterSoundStreamType",
        "()I",
        "disable",
        "Lcom/oneplus/base/Handle;",
        "flags",
        "disableDefaultShutterSound",
        "playDefaultShutterSound",
        "key",
        "",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract disable(I)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract disableDefaultShutterSound(I)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;
.end method

.method public abstract getShutterSoundStreamType()I
.end method

.method public abstract isSavingMediaToSDCardEnabled()Z
.end method

.method public abstract isShutterSoundNeeded()Z
.end method

.method public abstract playDefaultShutterSound(Ljava/lang/String;I)Z
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method
