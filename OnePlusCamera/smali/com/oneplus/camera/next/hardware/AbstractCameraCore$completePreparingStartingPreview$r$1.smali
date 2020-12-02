.class final Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completePreparingStartingPreview$r$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractCameraCore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->completePreparingStartingPreview(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V
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

.field final synthetic $params:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/AbstractCameraCore;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completePreparingStartingPreview$r$1;->this$0:Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completePreparingStartingPreview$r$1;->$device:Ljava/lang/Object;

    iput-object p3, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completePreparingStartingPreview$r$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completePreparingStartingPreview$r$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getFEATURE_PROFILE_START_PREVIEW()Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completePreparingStartingPreview$r$1;->this$0:Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->getPreviewStartingStartCheckPoint()Lcom/oneplus/diagnostics/PerformanceCheckPoint;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completePreparingStartingPreview$r$1$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completePreparingStartingPreview$r$1$1;-><init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completePreparingStartingPreview$r$1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/oneplus/diagnostics/PerformanceCheckPoint;->check(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completePreparingStartingPreview$r$1;->this$0:Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->access$getTAG$p(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "completePreparingStartingPreview() - Start preview"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completePreparingStartingPreview$r$1;->this$0:Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completePreparingStartingPreview$r$1;->$device:Ljava/lang/Object;

    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completePreparingStartingPreview$r$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->onStartPreview(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completePreparingStartingPreview$r$1;->this$0:Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->access$getTAG$p(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "completePreparingStartingPreview() - Failed to start preview"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completePreparingStartingPreview$r$1;->this$0:Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completePreparingStartingPreview$r$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    sget-object v2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->completeStartingPreview(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completePreparingStartingPreview$r$1;->this$0:Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completePreparingStartingPreview$r$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    sget-object v2, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->completeStartingPreview(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completePreparingStartingPreview$r$1;->this$0:Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->access$getTAG$p(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "completePreparingStartingPreview() - Unhandled error occurred when starting preview"

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completePreparingStartingPreview$r$1;->this$0:Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$completePreparingStartingPreview$r$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v0, p0, v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->completeStartingPreview(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V

    :cond_2
    :goto_0
    return-void
.end method
