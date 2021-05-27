.class final synthetic Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completePreparingCapturing$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "AbstractCameraCore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->completePreparingCapturing(Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;Lcom/oneplus/camera/next/hardware/OperationResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/oneplus/camera/next/hardware/AbstractCameraCore<",
        "TTDevice;TTCameraInfo;>.CaptureHandle;",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
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
        "\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00042%\u0010\u0005\u001a!0\u0006R\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n2\u0015\u0010\u000b\u001a\u00110\u000c\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\r\u00a2\u0006\u0002\u0008\u000e"
    }
    d2 = {
        "<anonymous>",
        "",
        "TDevice",
        "TCameraInfo",
        "Lcom/oneplus/camera/next/hardware/CameraInfo;",
        "p1",
        "Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;",
        "Lcom/oneplus/camera/next/hardware/AbstractCameraCore;",
        "Lkotlin/ParameterName;",
        "name",
        "captureHandle",
        "p2",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "result",
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

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "completeCapturing"

    return-object p0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 0

    const-class p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    const-string p0, "completeCapturing(Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;Lcom/oneplus/camera/next/hardware/OperationResult;)V"

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;

    check-cast p2, Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completePreparingCapturing$1;->invoke(Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;Lcom/oneplus/camera/next/hardware/OperationResult;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;Lcom/oneplus/camera/next/hardware/OperationResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/AbstractCameraCore<",
            "TTDevice;TTCameraInfo;>.CaptureHandle;",
            "Lcom/oneplus/camera/next/hardware/OperationResult;",
            ")V"
        }
    .end annotation

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completePreparingCapturing$1;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->access$completeCapturing(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Lcom/oneplus/camera/next/hardware/AbstractCameraCore$CaptureHandle;Lcom/oneplus/camera/next/hardware/OperationResult;)V

    return-void
.end method
