.class final Lcom/oneplus/camera/hardware/camera2/wrappers/ScreenFlashCameraImpl$DisablingHandle;
.super Lcom/oneplus/base/Handle;
.source "ScreenFlashCameraImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/ScreenFlashCameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DisablingHandle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0003H\u0014R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/ScreenFlashCameraImpl$DisablingHandle;",
        "Lcom/oneplus/base/Handle;",
        "flags",
        "",
        "(Lcom/oneplus/camera/hardware/camera2/wrappers/ScreenFlashCameraImpl;I)V",
        "isPreemptible",
        "",
        "()Z",
        "complete",
        "",
        "onClose",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final isPreemptible:Z

.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/ScreenFlashCameraImpl;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/ScreenFlashCameraImpl;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/ScreenFlashCameraImpl$DisablingHandle;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/ScreenFlashCameraImpl;

    const-string p1, "DisableFlash"

    invoke-direct {p0, p1}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/ScreenFlashCameraImpl$DisablingHandle;->isPreemptible:Z

    return-void
.end method


# virtual methods
.method public final complete()V
    .locals 0

    invoke-super {p0}, Lcom/oneplus/base/Handle;->closeDirectly()V

    return-void
.end method

.method public final isPreemptible()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/ScreenFlashCameraImpl$DisablingHandle;->isPreemptible:Z

    return p0
.end method

.method protected onClose(I)V
    .locals 0

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/ScreenFlashCameraImpl$DisablingHandle;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/ScreenFlashCameraImpl;

    invoke-static {p1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/ScreenFlashCameraImpl;->access$enable(Lcom/oneplus/camera/hardware/camera2/wrappers/ScreenFlashCameraImpl;Lcom/oneplus/camera/hardware/camera2/wrappers/ScreenFlashCameraImpl$DisablingHandle;)V

    return-void
.end method
