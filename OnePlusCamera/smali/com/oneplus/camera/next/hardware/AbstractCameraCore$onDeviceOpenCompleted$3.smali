.class final synthetic Lcom/oneplus/camera/next/hardware/AbstractCameraCore$onDeviceOpenCompleted$3;
.super Lkotlin/jvm/internal/FunctionReference;
.source "AbstractCameraCore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->onDeviceOpenCompleted(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/Camera$Error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/functions/Function1<",
        "TTDevice;",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u0017\u0010\u0005\u001a\u0013\u0018\u0001H\u0002\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "TDevice",
        "TCameraInfo",
        "Lcom/oneplus/camera/next/hardware/CameraInfo;",
        "p1",
        "Lkotlin/ParameterName;",
        "name",
        "device",
        "invoke",
        "(Ljava/lang/Object;)Lcom/oneplus/camera/next/hardware/OperationResult;"
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
    .locals 0

    const-string p0, "closeDeviceSafely"

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

    const-string p0, "closeDeviceSafely(Ljava/lang/Object;)Lcom/oneplus/camera/next/hardware/OperationResult;"

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTDevice;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$onDeviceOpenCompleted$3;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    invoke-static {p0, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->access$closeDeviceSafely(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Ljava/lang/Object;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$onDeviceOpenCompleted$3;->invoke(Ljava/lang/Object;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method
