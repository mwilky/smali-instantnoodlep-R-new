.class final Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder$onRelease$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractPreviewFrameCamcorder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder;->onRelease()V
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
.field final synthetic $configSurfaceMediaRecorder:Lcom/oneplus/media/MediaRecorder;

.field final synthetic $recorderSurface:Landroid/view/Surface;

.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder;Lcom/oneplus/media/MediaRecorder;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder$onRelease$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder;

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder$onRelease$1;->$configSurfaceMediaRecorder:Lcom/oneplus/media/MediaRecorder;

    iput-object p3, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder$onRelease$1;->$recorderSurface:Landroid/view/Surface;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder$onRelease$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder$onRelease$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder;->access$getTAG$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onRelease() - Release temp recorder and recorder surface"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder$onRelease$1;->$configSurfaceMediaRecorder:Lcom/oneplus/media/MediaRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/media/MediaRecorder;->release()V

    :cond_0
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractPreviewFrameCamcorder$onRelease$1;->$recorderSurface:Landroid/view/Surface;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    :cond_1
    return-void
.end method
