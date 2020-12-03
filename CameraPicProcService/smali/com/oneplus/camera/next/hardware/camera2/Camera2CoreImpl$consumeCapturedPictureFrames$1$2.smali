.class final Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Camera2CoreImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oneplus/diagnostics/PerformanceCheckPoint;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/oneplus/diagnostics/PerformanceCheckPoint;",
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
.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/oneplus/diagnostics/PerformanceCheckPoint;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1$2;->invoke(Lcom/oneplus/diagnostics/PerformanceCheckPoint;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/oneplus/diagnostics/PerformanceCheckPoint;)V
    .locals 2

    const-string v0, "$this$check"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;

    iget-object v1, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getStopRepeatingStartPerfCheckPoint$p(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;)Lcom/oneplus/diagnostics/PerformanceCheckPoint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/diagnostics/PerformanceCheckPoint;->logDuration(Ljava/lang/String;Lcom/oneplus/diagnostics/PerformanceCheckPoint;)V

    return-void
.end method
