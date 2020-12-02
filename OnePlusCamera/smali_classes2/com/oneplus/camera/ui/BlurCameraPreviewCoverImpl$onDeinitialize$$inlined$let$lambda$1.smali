.class final Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onDeinitialize$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BlurCameraPreviewCoverImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->onDeinitialize()V
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
    value = "SMAP\nBlurCameraPreviewCoverImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlurCameraPreviewCoverImpl.kt\ncom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onDeinitialize$1$1\n*L\n1#1,612:1\n*E\n"
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
        "invoke",
        "com/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onDeinitialize$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onDeinitialize$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onDeinitialize$$inlined$let$lambda$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onDeinitialize$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->access$getFrameAllocation$p(Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;)Landroid/renderscript/Allocation;

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

    invoke-static {v0, v1}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->access$setFrameAllocation$p(Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;Landroid/renderscript/Allocation;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onDeinitialize$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->access$getResizedFrameAllocation$p(Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;)Landroid/renderscript/Allocation;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    move-object v1, v2

    check-cast v1, Ljava/lang/Void;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    check-cast v1, Landroid/renderscript/Allocation;

    invoke-static {v0, v1}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->access$setResizedFrameAllocation$p(Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;Landroid/renderscript/Allocation;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onDeinitialize$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->access$getBlurredFrameAllocation$p(Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;)Landroid/renderscript/Allocation;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    move-object v1, v2

    check-cast v1, Ljava/lang/Void;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    check-cast v1, Landroid/renderscript/Allocation;

    invoke-static {v0, v1}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->access$setBlurredFrameAllocation$p(Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;Landroid/renderscript/Allocation;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onDeinitialize$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->access$getResizeScript$p(Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;)Landroid/renderscript/ScriptIntrinsicResize;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/renderscript/ScriptIntrinsicResize;->destroy()V

    move-object v1, v2

    check-cast v1, Ljava/lang/Void;

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    check-cast v1, Landroid/renderscript/ScriptIntrinsicResize;

    invoke-static {v0, v1}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->access$setResizeScript$p(Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;Landroid/renderscript/ScriptIntrinsicResize;)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onDeinitialize$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;

    invoke-static {p0}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->access$getBlurScript$p(Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    check-cast v2, Ljava/lang/Void;

    :cond_4
    check-cast v2, Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-static {p0, v2}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->access$setBlurScript$p(Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;Landroid/renderscript/ScriptIntrinsicBlur;)V

    return-void
.end method
