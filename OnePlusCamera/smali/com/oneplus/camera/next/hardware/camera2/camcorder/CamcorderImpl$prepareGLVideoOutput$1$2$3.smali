.class final Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CamcorderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2;->invoke(Lcom/oneplus/gl/GLThread;)V
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
.field final synthetic $oesTexture:Lcom/oneplus/gl/ExternalOESTexture;

.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2;Lcom/oneplus/gl/ExternalOESTexture;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2$3;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2;

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2$3;->$oesTexture:Lcom/oneplus/gl/ExternalOESTexture;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2$3;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2$3;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;->$handle:Lcom/oneplus/base/Handle;

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2$3;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2;

    iget-object v1, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;

    iget-object v1, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$getPrepareStartingPreviewHandle$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)Lcom/oneplus/base/Handle;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2$3;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2;

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$getTAG$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "prepareGLVideoOutput() - Handle is not match"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2$3;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2$3;->$oesTexture:Lcom/oneplus/gl/ExternalOESTexture;

    invoke-virtual {v1}, Lcom/oneplus/gl/ExternalOESTexture;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$setStreamSurface$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2$3;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$getTAG$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepareGLVideoOutput() - Stream surface : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2$3;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2;

    iget-object v2, v2, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;

    iget-object v2, v2, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    invoke-static {v2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$getStreamSurface$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2$3;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;->$params:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;->setGLPreparingReady(Z)V

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2$3;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2$3;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2;

    iget-object v1, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;

    iget-object v1, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;->$handle:Lcom/oneplus/base/Handle;

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2$3;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2;

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;->$params:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;

    sget-object v2, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-static {v0, v1, p0, v2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$completePreparingStartingPreview(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Lcom/oneplus/base/Handle;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V

    return-void
.end method
