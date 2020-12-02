.class final Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onRelease$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Camera2CoreImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->onRelease()V
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
    value = "SMAP\nCamera2CoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2CoreImpl.kt\ncom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onRelease$1\n*L\n1#1,7979:1\n*E\n"
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
.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onRelease$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onRelease$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onRelease$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getGlPreviewFrameAllocation$p(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;)Landroid/renderscript/Allocation;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/renderscript/Allocation;->setOnBufferAvailableListener(Landroid/renderscript/Allocation$OnBufferAvailableListener;)V

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    check-cast v1, Ljava/lang/Void;

    :cond_0
    check-cast v1, Landroid/renderscript/Allocation;

    invoke-static {p0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$setGlPreviewFrameAllocation$p(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;Landroid/renderscript/Allocation;)V

    return-void
.end method
