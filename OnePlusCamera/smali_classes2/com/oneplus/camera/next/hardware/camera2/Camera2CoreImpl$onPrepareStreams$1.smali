.class final Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onPrepareStreams$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Camera2CoreImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->onPrepareStreams(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/base/Ref;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector;",
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
.field final synthetic $device:Landroid/hardware/camera2/CameraDevice;

.field final synthetic $inputStreamRef:Lcom/oneplus/base/Ref;

.field final synthetic $outputStreams:Ljava/util/List;

.field final synthetic $params:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

.field final synthetic $result:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $traceableOutputStreams:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$TraceableOutputStreamList;

.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$TraceableOutputStreamList;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/base/Ref;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onPrepareStreams$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onPrepareStreams$1;->$traceableOutputStreams:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$TraceableOutputStreamList;

    iput-object p3, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onPrepareStreams$1;->$device:Landroid/hardware/camera2/CameraDevice;

    iput-object p4, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onPrepareStreams$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    iput-object p5, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onPrepareStreams$1;->$inputStreamRef:Lcom/oneplus/base/Ref;

    iput-object p6, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onPrepareStreams$1;->$outputStreams:Ljava/util/List;

    iput-object p7, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onPrepareStreams$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onPrepareStreams$1;->invoke(Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector;)Z
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onPrepareStreams$1;->$traceableOutputStreams:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$TraceableOutputStreamList;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$TraceableOutputStreamList;->setActiveCamera(Lcom/oneplus/camera/next/hardware/Camera;)V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onPrepareStreams$1;->$device:Landroid/hardware/camera2/CameraDevice;

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onPrepareStreams$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onPrepareStreams$1;->$inputStreamRef:Lcom/oneplus/base/Ref;

    iget-object v3, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onPrepareStreams$1;->$outputStreams:Ljava/util/List;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector;->onPrepareStreams(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/base/Ref;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$WhenMappings;->$EnumSwitchMapping$32:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onPrepareStreams$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPrepareStreams() - Failed to prepare streams by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onPrepareStreams$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onPrepareStreams$1;->$traceableOutputStreams:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$TraceableOutputStreamList;

    if-eqz p0, :cond_1

    check-cast v1, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$TraceableOutputStreamList;->setActiveCamera(Lcom/oneplus/camera/next/hardware/Camera;)V

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onPrepareStreams$1;->$traceableOutputStreams:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$TraceableOutputStreamList;

    if-eqz p0, :cond_4

    check-cast v1, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$TraceableOutputStreamList;->setActiveCamera(Lcom/oneplus/camera/next/hardware/Camera;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onPrepareStreams$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onPrepareStreams$1;->$traceableOutputStreams:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$TraceableOutputStreamList;

    if-eqz p0, :cond_4

    check-cast v1, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$TraceableOutputStreamList;->setActiveCamera(Lcom/oneplus/camera/next/hardware/Camera;)V

    :cond_4
    :goto_0
    return v2
.end method
