.class final Lcom/oneplus/camera/next/hardware/AbstractCameraCore$notifyError$r$1$closeAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractCameraCore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/AbstractCameraCore$notifyError$r$1;->invoke()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractCameraCore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractCameraCore.kt\ncom/oneplus/camera/next/hardware/AbstractCameraCore$notifyError$r$1$closeAction$1\n*L\n1#1,3210:1\n*E\n"
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
.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/AbstractCameraCore$notifyError$r$1;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore$notifyError$r$1;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$notifyError$r$1$closeAction$1;->this$0:Lcom/oneplus/camera/next/hardware/AbstractCameraCore$notifyError$r$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$notifyError$r$1$closeAction$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$notifyError$r$1$closeAction$1;->this$0:Lcom/oneplus/camera/next/hardware/AbstractCameraCore$notifyError$r$1;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$notifyError$r$1;->this$0:Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->getDevice()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$notifyError$r$1$closeAction$1;->this$0:Lcom/oneplus/camera/next/hardware/AbstractCameraCore$notifyError$r$1;

    iget-object v1, v1, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$notifyError$r$1;->this$0:Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    invoke-static {v1, v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->access$closeDeviceSafely(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Ljava/lang/Object;)Lcom/oneplus/camera/next/hardware/OperationResult;

    :cond_0
    return-void
.end method
