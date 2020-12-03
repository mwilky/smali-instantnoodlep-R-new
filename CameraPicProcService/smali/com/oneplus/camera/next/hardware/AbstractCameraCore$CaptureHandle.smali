.class final Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;
.super Lcom/oneplus/base/Handle;
.source "AbstractCameraCore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/AbstractCameraCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CaptureHandle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0016\u001a\u00020\u0017J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001aH\u0014RA\u0010\u0005\u001a2\u0012\u0014\u0012\u00120\u0007R\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00080\u0006j\u0018\u0012\u0014\u0012\u00120\u0007R\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008`\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bRA\u0010\u000c\u001a2\u0012\u0014\u0012\u00120\rR\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00080\u0006j\u0018\u0012\u0014\u0012\u00120\rR\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008`\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;",
        "Lcom/oneplus/base/Handle;",
        "params",
        "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
        "(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V",
        "captureActionHandles",
        "Ljava/util/HashSet;",
        "Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureActionHandle;",
        "Lcom/oneplus/camera/next/hardware/AbstractCameraCore;",
        "Lkotlin/collections/HashSet;",
        "getCaptureActionHandles",
        "()Ljava/util/HashSet;",
        "capturePreparationActionHandles",
        "Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CapturePreparationActionHandle;",
        "getCapturePreparationActionHandles",
        "isPreparing",
        "",
        "()Z",
        "setPreparing",
        "(Z)V",
        "getParams",
        "()Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
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
.field private final captureActionHandles:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/camera/next/hardware/AbstractCameraCore<",
            "TTDevice;TTCameraInfo;>.CaptureActionHandle;>;"
        }
    .end annotation
.end field

.field private final capturePreparationActionHandles:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/camera/next/hardware/AbstractCameraCore<",
            "TTDevice;TTCameraInfo;>.CapturePreparationActionHandle;>;"
        }
    .end annotation
.end field

.field private isPreparing:Z

.field private final params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/AbstractCameraCore;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
            ")V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;->this$0:Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    const-string p1, "Capture"

    invoke-direct {p0, p1}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;->params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;->captureActionHandles:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;->capturePreparationActionHandles:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final complete()V
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;->closeDirectly()V

    return-void
.end method

.method public final getCaptureActionHandles()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/oneplus/camera/next/hardware/AbstractCameraCore<",
            "TTDevice;TTCameraInfo;>.CaptureActionHandle;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;->captureActionHandles:Ljava/util/HashSet;

    return-object v0
.end method

.method public final getCapturePreparationActionHandles()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/oneplus/camera/next/hardware/AbstractCameraCore<",
            "TTDevice;TTCameraInfo;>.CapturePreparationActionHandle;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;->capturePreparationActionHandles:Ljava/util/HashSet;

    return-object v0
.end method

.method public final getParams()Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;->params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    return-object v0
.end method

.method public final isPreparing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;->isPreparing:Z

    return v0
.end method

.method protected onClose(I)V
    .locals 1

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;->this$0:Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->access$verifyAccess(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;)V

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;->this$0:Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->access$getCaptureHandle$p(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;)Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;->this$0:Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->stopCapturing()Z

    :cond_0
    return-void
.end method

.method public final setPreparing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;->isPreparing:Z

    return-void
.end method
