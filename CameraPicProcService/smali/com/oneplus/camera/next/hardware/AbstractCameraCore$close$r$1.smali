.class final Lcom/oneplus/camera/next/hardware/AbstractCameraCore$close$r$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractCameraCore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "TDevice",
        "TCameraInfo",
        "Lcom/oneplus/camera/next/hardware/CameraInfo;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $device:Ljava/lang/Object;

.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/AbstractCameraCore;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$close$r$1;->this$0:Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$close$r$1;->$device:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$close$r$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$close$r$1;->this$0:Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$close$r$1;->$device:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->access$closeDeviceSafely(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Ljava/lang/Object;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->IN_PROGRESS:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$close$r$1;->this$0:Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$close$r$1;->$device:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->completeClosingDevice(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
