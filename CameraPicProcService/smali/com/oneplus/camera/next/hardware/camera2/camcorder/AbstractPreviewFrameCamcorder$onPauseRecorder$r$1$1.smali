.class final Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder$onPauseRecorder$r$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractPreviewFrameCamcorder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder$onPauseRecorder$r$1;->invoke()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $result:Lcom/oneplus/camera/next/hardware/OperationResult;

.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder$onPauseRecorder$r$1;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder$onPauseRecorder$r$1;Lcom/oneplus/camera/next/hardware/OperationResult;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder$onPauseRecorder$r$1$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder$onPauseRecorder$r$1;

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder$onPauseRecorder$r$1$1;->$result:Lcom/oneplus/camera/next/hardware/OperationResult;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder$onPauseRecorder$r$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder$onPauseRecorder$r$1$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder$onPauseRecorder$r$1;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder$onPauseRecorder$r$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder;

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder$onPauseRecorder$r$1$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder$onPauseRecorder$r$1;

    iget-object v1, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder$onPauseRecorder$r$1;->$recorderState:Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;

    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder$onPauseRecorder$r$1$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder$onPauseRecorder$r$1;

    iget-object v2, v2, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder$onPauseRecorder$r$1;->$params:Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;

    iget-object v3, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder$onPauseRecorder$r$1$1;->$result:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v0, v1, v2, v3}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder;->completePauseRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V

    return-void
.end method
