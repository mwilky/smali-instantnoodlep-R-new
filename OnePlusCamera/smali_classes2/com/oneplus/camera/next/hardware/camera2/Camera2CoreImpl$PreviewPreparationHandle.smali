.class final Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$PreviewPreparationHandle;
.super Lcom/oneplus/base/Handle;
.source "Camera2CoreImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PreviewPreparationHandle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014R\u0017\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$PreviewPreparationHandle;",
        "Lcom/oneplus/base/Handle;",
        "cameraWrapper",
        "Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;",
        "params",
        "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
        "(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V",
        "getCameraWrapper",
        "()Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;",
        "getParams",
        "()Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
        "complete",
        "",
        "onClose",
        "flags",
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
.field private final cameraWrapper:Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper<",
            "*>;"
        }
    .end annotation
.end field

.field private final params:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper<",
            "*>;",
            "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
            ")V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$PreviewPreparationHandle;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    const-string p1, "PrepareStartingPreview"

    invoke-direct {p0, p1}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$PreviewPreparationHandle;->cameraWrapper:Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;

    iput-object p3, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$PreviewPreparationHandle;->params:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    return-void
.end method


# virtual methods
.method public final complete()V
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$PreviewPreparationHandle;->closeDirectly()V

    return-void
.end method

.method public final getCameraWrapper()Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$PreviewPreparationHandle;->cameraWrapper:Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;

    return-object p0
.end method

.method public final getParams()Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$PreviewPreparationHandle;->params:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    return-object p0
.end method

.method protected onClose(I)V
    .locals 0

    return-void
.end method
