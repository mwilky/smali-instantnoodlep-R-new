.class final Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$success$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CamcorderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->onStartRecorder(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oneplus/gl/GLThread;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamcorderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CamcorderImpl.kt\ncom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$success$1\n*L\n1#1,3262:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "glThread",
        "Lcom/oneplus/gl/GLThread;",
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
.field final synthetic $params:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;

.field final synthetic $recorderAction:Lkotlin/jvm/functions/Function0;

.field final synthetic $recorderToken:Ljava/lang/Object;

.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$success$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$success$1;->$recorderToken:Ljava/lang/Object;

    iput-object p3, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$success$1;->$params:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;

    iput-object p4, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$success$1;->$recorderAction:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/oneplus/gl/GLThread;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$success$1;->invoke(Lcom/oneplus/gl/GLThread;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/oneplus/gl/GLThread;)V
    .locals 3

    const-string v0, "glThread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$success$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$getExternalOESTexture$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)Lcom/oneplus/gl/ExternalOESTexture;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/oneplus/gl/ExternalOESTexture;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "oesTexture.surfaceTextur\u2026unOnGLPreviewThread\n\t\t\t\t}"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$success$1$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$success$1$1;-><init>(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$success$1;)V

    check-cast v1, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    invoke-virtual {p1}, Lcom/oneplus/gl/ExternalOESTexture;->refresh()Lcom/oneplus/gl/ExternalOESTexture;

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$success$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$getRecordDispatcher$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$success$1;->$recorderAction:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    return-void

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$success$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v2, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$success$1$$special$$inlined$run$lambda$2;

    invoke-direct {v2, p1, p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$success$1$$special$$inlined$run$lambda$2;-><init>(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$success$1;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Lkotlin/jvm/functions/Function0;)J

    return-void

    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$success$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v2, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$success$1$$special$$inlined$run$lambda$1;

    invoke-direct {v2, p1, p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$success$1$$special$$inlined$run$lambda$1;-><init>(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onStartRecorder$success$1;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Lkotlin/jvm/functions/Function0;)J

    return-void
.end method
