.class final synthetic Lcom/oneplus/camera/next/hardware/AbstractCameraCore$PreviewFrameCallbackHandle$onClose$1$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "AbstractCameraCore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/AbstractCameraCore$PreviewFrameCallbackHandle$onClose$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oneplus/camera/next/hardware/AbstractCameraCore<",
        "TTDevice;TTCameraInfo;>.PreviewFrameCallbackHandle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00042%\u0010\u0005\u001a!0\u0006R\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u00a2\u0006\u0002\u0008\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "TDevice",
        "TCameraInfo",
        "Lcom/oneplus/camera/next/hardware/CameraInfo;",
        "p1",
        "Lcom/oneplus/camera/next/hardware/AbstractCameraCore$PreviewFrameCallbackHandle;",
        "Lcom/oneplus/camera/next/hardware/AbstractCameraCore;",
        "Lkotlin/ParameterName;",
        "name",
        "handle",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "unregisterPreviewFrameCallback"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "unregisterPreviewFrameCallback(Lcom/oneplus/camera/next/hardware/AbstractCameraCore$PreviewFrameCallbackHandle;)V"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$PreviewFrameCallbackHandle;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$PreviewFrameCallbackHandle$onClose$1$1;->invoke(Lcom/oneplus/camera/next/hardware/AbstractCameraCore$PreviewFrameCallbackHandle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/oneplus/camera/next/hardware/AbstractCameraCore$PreviewFrameCallbackHandle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/AbstractCameraCore<",
            "TTDevice;TTCameraInfo;>.PreviewFrameCallbackHandle;)V"
        }
    .end annotation

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$PreviewFrameCallbackHandle$onClose$1$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    invoke-static {v0, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->access$unregisterPreviewFrameCallback(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Lcom/oneplus/camera/next/hardware/AbstractCameraCore$PreviewFrameCallbackHandle;)V

    return-void
.end method
