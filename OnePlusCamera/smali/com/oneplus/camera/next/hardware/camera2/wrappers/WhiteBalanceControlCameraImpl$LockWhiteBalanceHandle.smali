.class final Lcom/oneplus/camera/next/hardware/camera2/wrappers/WhiteBalanceControlCameraImpl$LockWhiteBalanceHandle;
.super Lcom/oneplus/base/Handle;
.source "WhiteBalanceControlCameraImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/camera2/wrappers/WhiteBalanceControlCameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LockWhiteBalanceHandle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/WhiteBalanceControlCameraImpl$LockWhiteBalanceHandle;",
        "Lcom/oneplus/base/Handle;",
        "(Lcom/oneplus/camera/next/hardware/camera2/wrappers/WhiteBalanceControlCameraImpl;)V",
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
.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/camera2/wrappers/WhiteBalanceControlCameraImpl;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/wrappers/WhiteBalanceControlCameraImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/WhiteBalanceControlCameraImpl$LockWhiteBalanceHandle;->this$0:Lcom/oneplus/camera/next/hardware/camera2/wrappers/WhiteBalanceControlCameraImpl;

    const-string p1, "Lock White Balance Handle"

    invoke-direct {p0, p1}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final complete()V
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/WhiteBalanceControlCameraImpl$LockWhiteBalanceHandle;->closeDirectly()V

    return-void
.end method

.method protected onClose(I)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/WhiteBalanceControlCameraImpl$LockWhiteBalanceHandle;->this$0:Lcom/oneplus/camera/next/hardware/camera2/wrappers/WhiteBalanceControlCameraImpl;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/WhiteBalanceControlCameraImpl;->access$unlockWhiteBalance(Lcom/oneplus/camera/next/hardware/camera2/wrappers/WhiteBalanceControlCameraImpl;)V

    return-void
.end method
