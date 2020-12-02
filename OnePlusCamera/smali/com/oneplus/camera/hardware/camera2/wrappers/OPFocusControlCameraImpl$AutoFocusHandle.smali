.class final Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$AutoFocusHandle;
.super Lcom/oneplus/base/Handle;
.source "OPFocusControlCameraImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AutoFocusHandle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$AutoFocusHandle;",
        "Lcom/oneplus/base/Handle;",
        "waitForFocusBeforeCapturing",
        "",
        "(Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;Z)V",
        "getWaitForFocusBeforeCapturing",
        "()Z",
        "complete",
        "",
        "onClose",
        "flags",
        "",
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
.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;

.field private final waitForFocusBeforeCapturing:Z


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$AutoFocusHandle;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;

    const-string p1, "Auto Focus Handle"

    invoke-direct {p0, p1}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$AutoFocusHandle;->waitForFocusBeforeCapturing:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$AutoFocusHandle;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;Z)V

    return-void
.end method


# virtual methods
.method public final complete()V
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$AutoFocusHandle;->closeDirectly()V

    return-void
.end method

.method public final getWaitForFocusBeforeCapturing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$AutoFocusHandle;->waitForFocusBeforeCapturing:Z

    return p0
.end method

.method protected onClose(I)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$AutoFocusHandle;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;

    invoke-static {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->access$cancelAutoFocus(Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;)V

    return-void
.end method
