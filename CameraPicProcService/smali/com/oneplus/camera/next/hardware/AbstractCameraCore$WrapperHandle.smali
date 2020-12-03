.class final Lcom/oneplus/camera/next/hardware/AbstractCameraCore$WrapperHandle;
.super Lcom/oneplus/base/Handle;
.source "AbstractCameraCore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/AbstractCameraCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "WrapperHandle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0014R\u0015\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/AbstractCameraCore$WrapperHandle;",
        "Lcom/oneplus/base/Handle;",
        "wrapper",
        "Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;",
        "(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;)V",
        "getWrapper",
        "()Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;",
        "onClose",
        "",
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
.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

.field private final wrapper:Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "wrapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$WrapperHandle;->this$0:Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    const-string p1, "CameraWrapper"

    invoke-direct {p0, p1}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$WrapperHandle;->wrapper:Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;

    return-void
.end method


# virtual methods
.method public final getWrapper()Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$WrapperHandle;->wrapper:Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;

    return-object v0
.end method

.method protected onClose(I)V
    .locals 0

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$WrapperHandle;->this$0:Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    invoke-static {p1, p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->access$unbindWrapper(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Lcom/oneplus/camera/next/hardware/AbstractCameraCore$WrapperHandle;)V

    return-void
.end method
