.class final Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$runOnGLPreviewThread$r$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Camera2CoreImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->runOnGLPreviewThread(Lcom/oneplus/base/Handle;Lkotlin/jvm/functions/Function1;)Z
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
.field final synthetic $action:Lkotlin/jvm/functions/Function1;

.field final synthetic $glThread:Lcom/oneplus/gl/GLThread;

.field final synthetic $targetEglSurfaceHandle:Lcom/oneplus/base/Handle;


# direct methods
.method constructor <init>(Lcom/oneplus/base/Handle;Lcom/oneplus/gl/GLThread;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$runOnGLPreviewThread$r$1;->$targetEglSurfaceHandle:Lcom/oneplus/base/Handle;

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$runOnGLPreviewThread$r$1;->$glThread:Lcom/oneplus/gl/GLThread;

    iput-object p3, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$runOnGLPreviewThread$r$1;->$action:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$runOnGLPreviewThread$r$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$runOnGLPreviewThread$r$1;->$targetEglSurfaceHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$runOnGLPreviewThread$r$1;->$glThread:Lcom/oneplus/gl/GLThread;

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$runOnGLPreviewThread$r$1;->$targetEglSurfaceHandle:Lcom/oneplus/base/Handle;

    invoke-virtual {v0, v1}, Lcom/oneplus/gl/GLThread;->setCurrentEglSurface(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    :goto_0
    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$runOnGLPreviewThread$r$1;->$action:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$runOnGLPreviewThread$r$1;->$glThread:Lcom/oneplus/gl/GLThread;

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lcom/oneplus/base/HandlesKt;->close(Lcom/oneplus/base/Handle;I)Lcom/oneplus/base/Handle;

    return-void
.end method
