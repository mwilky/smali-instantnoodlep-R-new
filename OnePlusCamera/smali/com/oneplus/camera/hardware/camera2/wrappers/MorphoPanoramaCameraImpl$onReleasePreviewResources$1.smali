.class final Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onReleasePreviewResources$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MorphoPanoramaCameraImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->onReleasePreviewResources(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
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
    value = "SMAP\nMorphoPanoramaCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MorphoPanoramaCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onReleasePreviewResources$1\n*L\n1#1,1532:1\n*E\n"
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
.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onReleasePreviewResources$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onReleasePreviewResources$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onReleasePreviewResources$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onReleasePreviewResources() - Waiting for processing"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$getSYNC_PREVIEW_IMAGE$cp()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onReleasePreviewResources$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onReleasePreviewResources$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    invoke-static {v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$getLatestPreviewImage$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)Lcom/oneplus/camera/next/media/Image;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/oneplus/camera/next/media/Image;->release()V

    move-object v2, v3

    check-cast v2, Ljava/lang/Void;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/oneplus/camera/next/media/Image;

    invoke-static {v1, v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$setLatestPreviewImage$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;Lcom/oneplus/camera/next/media/Image;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onReleasePreviewResources$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$setPreviewFrameBitmapCounts$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;I)V

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onReleasePreviewResources$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$getNv21Allocation$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)Landroid/renderscript/Allocation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onReleasePreviewResources$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    move-object v2, v3

    check-cast v2, Landroid/renderscript/Allocation;

    invoke-static {v0, v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$setNv21Allocation$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;Landroid/renderscript/Allocation;)V

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onReleasePreviewResources$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$getRgbaAllocation$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)Landroid/renderscript/Allocation;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onReleasePreviewResources$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    check-cast v3, Landroid/renderscript/Allocation;

    invoke-static {v0, v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$setRgbaAllocation$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;Landroid/renderscript/Allocation;)V

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onReleasePreviewResources$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    invoke-static {}, Lcom/oneplus/base/AnyKt;->emptyByteArray()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$setNv21ByteArray$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;[B)V

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onReleasePreviewResources$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    invoke-static {}, Lcom/oneplus/base/AnyKt;->emptyByteArray()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$setScaledNv21ByteArray$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;[B)V

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onReleasePreviewResources$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    invoke-static {}, Lcom/oneplus/base/AnyKt;->emptyByteArray()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$setRotatedNv21ByteArray$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;[B)V

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onReleasePreviewResources$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    invoke-static {p0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$setProcessPreviewFrameEnabled$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;Z)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
