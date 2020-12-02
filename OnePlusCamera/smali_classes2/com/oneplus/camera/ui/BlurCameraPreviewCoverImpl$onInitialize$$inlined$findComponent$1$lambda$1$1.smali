.class final Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onInitialize$$inlined$findComponent$1$lambda$1$1;
.super Ljava/lang/Object;
.source "BlurCameraPreviewCoverImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onInitialize$$inlined$findComponent$1$lambda$1;->onPropertyChanged(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onInitialize$1$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onInitialize$$inlined$findComponent$1$lambda$1;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onInitialize$$inlined$findComponent$1$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onInitialize$$inlined$findComponent$1$lambda$1$1;->this$0:Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onInitialize$$inlined$findComponent$1$lambda$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onInitialize$$inlined$findComponent$1$lambda$1$1;->this$0:Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onInitialize$$inlined$findComponent$1$lambda$1;

    iget-object v0, v0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onInitialize$$inlined$findComponent$1$lambda$1;->this$0:Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onInitialize$$inlined$findComponent$1;

    iget-object v0, v0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onInitialize$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;

    sget-object v1, Lcom/oneplus/camera/ui/CameraPreviewCover;->Companion:Lcom/oneplus/camera/ui/CameraPreviewCover$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CameraPreviewCover$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/CameraPreviewCover$State;

    sget-object v1, Lcom/oneplus/camera/ui/CameraPreviewCover$State;->PREPARE_CLOSING:Lcom/oneplus/camera/ui/CameraPreviewCover$State;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onInitialize$$inlined$findComponent$1$lambda$1$1;->this$0:Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onInitialize$$inlined$findComponent$1$lambda$1;

    iget-object v0, v0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onInitialize$$inlined$findComponent$1$lambda$1;->this$0:Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onInitialize$$inlined$findComponent$1;

    iget-object v0, v0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onInitialize$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->access$getTAG$p(Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera preview bounds animation completed, continue closing cover"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onInitialize$$inlined$findComponent$1$lambda$1$1;->this$0:Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onInitialize$$inlined$findComponent$1$lambda$1;

    iget-object p0, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onInitialize$$inlined$findComponent$1$lambda$1;->this$0:Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onInitialize$$inlined$findComponent$1;

    iget-object p0, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onInitialize$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->completePreparingClosing()V

    :cond_0
    return-void
.end method
