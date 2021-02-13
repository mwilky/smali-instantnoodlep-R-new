.class final Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$5;
.super Lkotlin/jvm/internal/Lambda;
.source "Camera2CoreImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->onReadyToCapture(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oneplus/diagnostics/DiagnosticContext;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera2CoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2CoreImpl.kt\ncom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$5\n*L\n1#1,7986:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/oneplus/diagnostics/DiagnosticContext;",
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
.field final synthetic $dumpPreparedStreams$1:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$1;

.field final synthetic $outputStreams:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$TraceableOutputStreamList;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$TraceableOutputStreamList;Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$1;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$5;->$outputStreams:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$TraceableOutputStreamList;

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$5;->$dumpPreparedStreams$1:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/oneplus/diagnostics/DiagnosticContext;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$5;->invoke(Lcom/oneplus/diagnostics/DiagnosticContext;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/oneplus/diagnostics/DiagnosticContext;)V
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$5;->$outputStreams:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$TraceableOutputStreamList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->isPicture()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const-string v0, "No picture stream to capture."

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/oneplus/diagnostics/DiagnosticContext;->printSymptom(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$5;->$dumpPreparedStreams$1:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$1;

    invoke-virtual {v0, p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$1;->invoke(Lcom/oneplus/diagnostics/DiagnosticContext;)V

    :cond_2
    return-void
.end method
