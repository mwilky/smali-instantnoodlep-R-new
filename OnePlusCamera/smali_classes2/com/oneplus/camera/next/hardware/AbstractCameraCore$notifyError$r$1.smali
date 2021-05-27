.class final Lcom/oneplus/camera/next/hardware/AbstractCameraCore$notifyError$r$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractCameraCore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->notifyError(Lcom/oneplus/camera/next/hardware/Camera$Error;)V
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
.field final synthetic $error:Lcom/oneplus/camera/next/hardware/Camera$Error;

.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/AbstractCameraCore;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Lcom/oneplus/camera/next/hardware/Camera$Error;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$notifyError$r$1;->this$0:Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$notifyError$r$1;->$error:Lcom/oneplus/camera/next/hardware/Camera$Error;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$notifyError$r$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$notifyError$r$1;->this$0:Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera$State;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$notifyError$r$1;->this$0:Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->access$getTAG$p(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyError() - error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$notifyError$r$1;->$error:Lcom/oneplus/camera/next/hardware/Camera$Error;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$notifyError$r$1$closeAction$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$notifyError$r$1$closeAction$1;-><init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore$notifyError$r$1;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraDeviceThread;->Companion:Lcom/oneplus/camera/next/hardware/CameraDeviceThread$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/CameraDeviceThread$Companion;->current()Lcom/oneplus/camera/next/hardware/CameraDeviceThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/CameraDeviceThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    sget-object v2, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    invoke-virtual {v1, v2, v0}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Lkotlin/jvm/functions/Function0;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$notifyError$r$1;->this$0:Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->access$getTAG$p(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyError() - Failed to start closing camera device \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$notifyError$r$1;->this$0:Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->getRawId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$notifyError$r$1;->this$0:Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$notifyError$r$1;->$error:Lcom/oneplus/camera/next/hardware/Camera$Error;

    invoke-virtual {v0, p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->onDeviceError(Lcom/oneplus/camera/next/hardware/Camera$Error;)V

    :cond_2
    return-void
.end method
