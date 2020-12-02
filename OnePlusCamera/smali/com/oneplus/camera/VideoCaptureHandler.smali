.class public interface abstract Lcom/oneplus/camera/VideoCaptureHandler;
.super Ljava/lang/Object;
.source "VideoCaptureHandler.kt"

# interfaces
.implements Lcom/oneplus/base/BaseObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/VideoCaptureHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013J\u0008\u0010\u0002\u001a\u00020\u0003H\'J \u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\'J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\'J\u0008\u0010\u000f\u001a\u00020\u0003H\'J \u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\'J\u0008\u0010\u0011\u001a\u00020\u0003H\'J\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\'\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/oneplus/camera/VideoCaptureHandler;",
        "Lcom/oneplus/base/BaseObject;",
        "onPause",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "onPrestart",
        "handle",
        "Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;",
        "camcorder",
        "Lcom/oneplus/camera/next/hardware/Camcorder;",
        "params",
        "Lcom/oneplus/camera/VideoCaptureController$CaptureParams;",
        "onRegistered",
        "",
        "controller",
        "Lcom/oneplus/camera/VideoCaptureController;",
        "onResume",
        "onStart",
        "onStop",
        "onUnregistered",
        "Companion",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/VideoCaptureHandler$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/VideoCaptureHandler$Companion;->$$INSTANCE:Lcom/oneplus/camera/VideoCaptureHandler$Companion;

    sput-object v0, Lcom/oneplus/camera/VideoCaptureHandler;->Companion:Lcom/oneplus/camera/VideoCaptureHandler$Companion;

    return-void
.end method


# virtual methods
.method public abstract onPause()Lcom/oneplus/camera/next/hardware/OperationResult;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract onPrestart(Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;Lcom/oneplus/camera/next/hardware/Camcorder;Lcom/oneplus/camera/VideoCaptureController$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract onRegistered(Lcom/oneplus/camera/VideoCaptureController;)V
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract onResume()Lcom/oneplus/camera/next/hardware/OperationResult;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract onStart(Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;Lcom/oneplus/camera/next/hardware/Camcorder;Lcom/oneplus/camera/VideoCaptureController$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract onStop()Lcom/oneplus/camera/next/hardware/OperationResult;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract onUnregistered(Lcom/oneplus/camera/VideoCaptureController;)V
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method
