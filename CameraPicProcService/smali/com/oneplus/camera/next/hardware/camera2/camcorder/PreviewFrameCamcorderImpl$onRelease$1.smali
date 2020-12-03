.class final Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl$onRelease$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PreviewFrameCamcorderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;->onRelease()V
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
.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl$onRelease$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl$onRelease$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl$onRelease$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;->access$getRenderScript$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;)Landroid/renderscript/RenderScript;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->finish()V

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl$onRelease$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;->access$getNv21Allocation$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;)Landroid/renderscript/Allocation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl$onRelease$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;->access$getNv21AllocationElement$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;)Landroid/renderscript/Element;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/renderscript/Element;->destroy()V

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl$onRelease$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;->access$getNv21AllocationType$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;)Landroid/renderscript/Type;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/renderscript/Type;->destroy()V

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl$onRelease$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;->access$getSurfaceAllocation$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;)Landroid/renderscript/Allocation;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl$onRelease$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;->access$getSurfaceAllocationElement$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;)Landroid/renderscript/Element;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/renderscript/Element;->destroy()V

    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl$onRelease$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;->access$getSurfaceAllocationType$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;)Landroid/renderscript/Type;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/renderscript/Type;->destroy()V

    :cond_5
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl$onRelease$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;->access$getRenderScript$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;)Landroid/renderscript/RenderScript;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl$onRelease$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Landroid/renderscript/Allocation;

    invoke-static {v0, v2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;->access$setNv21Allocation$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;Landroid/renderscript/Allocation;)V

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl$onRelease$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;

    move-object v3, v1

    check-cast v3, Landroid/renderscript/Element;

    invoke-static {v0, v3}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;->access$setNv21AllocationElement$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;Landroid/renderscript/Element;)V

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl$onRelease$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;

    check-cast v1, Landroid/renderscript/Type;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;->access$setNv21AllocationType$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;Landroid/renderscript/Type;)V

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl$onRelease$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;

    invoke-static {v0, v2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;->access$setSurfaceAllocation$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;Landroid/renderscript/Allocation;)V

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl$onRelease$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;

    invoke-static {v0, v3}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;->access$setSurfaceAllocationElement$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;Landroid/renderscript/Element;)V

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl$onRelease$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;->access$setSurfaceAllocationType$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;Landroid/renderscript/Type;)V

    return-void
.end method
