.class final Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl$onReleaseRecordingResources$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PreviewFrameCamcorderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;->onReleaseRecordingResources(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
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
    value = "SMAP\nPreviewFrameCamcorderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewFrameCamcorderImpl.kt\ncom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl$onReleaseRecordingResources$1\n*L\n1#1,352:1\n*E\n"
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
.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl$onReleaseRecordingResources$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl$onReleaseRecordingResources$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl$onReleaseRecordingResources$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;->access$getTAG$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onReleaseRecordingResources() - Reset allocations"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl$onReleaseRecordingResources$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;->access$getSurfaceAllocation$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;)Landroid/renderscript/Allocation;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    move-object v1, v2

    check-cast v1, Ljava/lang/Void;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    check-cast v1, Landroid/renderscript/Allocation;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;->access$setSurfaceAllocation$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;Landroid/renderscript/Allocation;)V

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl$onReleaseRecordingResources$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;->access$getNv21Allocation$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;)Landroid/renderscript/Allocation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    check-cast v2, Ljava/lang/Void;

    :cond_1
    check-cast v2, Landroid/renderscript/Allocation;

    invoke-static {p0, v2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;->access$setNv21Allocation$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;Landroid/renderscript/Allocation;)V

    return-void
.end method
