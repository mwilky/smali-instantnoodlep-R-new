.class final Lcom/oneplus/camera/CameraActivity$onCameraOpened$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CameraActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/CameraActivity;->onCameraOpened(Lcom/oneplus/camera/next/hardware/Camera;)V
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
.field final synthetic this$0:Lcom/oneplus/camera/CameraActivity;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/CameraActivity$onCameraOpened$1;->this$0:Lcom/oneplus/camera/CameraActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/oneplus/diagnostics/PerformanceCheckPoint;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/CameraActivity$onCameraOpened$1;->invoke(Lcom/oneplus/diagnostics/PerformanceCheckPoint;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oneplus/diagnostics/PerformanceCheckPoint;)V
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity$onCameraOpened$1;->this$0:Lcom/oneplus/camera/CameraActivity;

    invoke-static {v0}, Lcom/oneplus/camera/CameraActivity;->access$getTAG$p(Lcom/oneplus/camera/CameraActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oneplus/camera/CameraActivity$onCameraOpened$1;->this$0:Lcom/oneplus/camera/CameraActivity;

    invoke-static {v2}, Lcom/oneplus/camera/CameraActivity;->access$getCameraListReadyCheckPoint$p(Lcom/oneplus/camera/CameraActivity;)Lcom/oneplus/diagnostics/PerformanceCheckPoint;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/oneplus/diagnostics/PerformanceCheckPoint;->logDuration(Ljava/lang/String;Lcom/oneplus/diagnostics/PerformanceCheckPoint;)V

    iget-object v0, p0, Lcom/oneplus/camera/CameraActivity$onCameraOpened$1;->this$0:Lcom/oneplus/camera/CameraActivity;

    invoke-static {v0}, Lcom/oneplus/camera/CameraActivity;->access$getTAG$p(Lcom/oneplus/camera/CameraActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/CameraActivity$onCameraOpened$1;->this$0:Lcom/oneplus/camera/CameraActivity;

    invoke-static {p0}, Lcom/oneplus/camera/CameraActivity;->access$getLaunchCheckPoint$p(Lcom/oneplus/camera/CameraActivity;)Lcom/oneplus/diagnostics/PerformanceCheckPoint;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/oneplus/diagnostics/PerformanceCheckPoint;->logDuration(Ljava/lang/String;Lcom/oneplus/diagnostics/PerformanceCheckPoint;)V

    return-void
.end method
