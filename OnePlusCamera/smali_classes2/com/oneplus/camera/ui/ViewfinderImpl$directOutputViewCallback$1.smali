.class public final Lcom/oneplus/camera/ui/ViewfinderImpl$directOutputViewCallback$1;
.super Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView$SurfaceCallback;
.source "ViewfinderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/ViewfinderImpl;-><init>(Lcom/oneplus/camera/CameraActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/oneplus/camera/ui/ViewfinderImpl$directOutputViewCallback$1",
        "Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView$SurfaceCallback;",
        "onSurfaceDestroyed",
        "",
        "view",
        "Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;",
        "surfaceHolder",
        "Landroid/view/SurfaceHolder;",
        "onSurfaceReadyStateChanged",
        "isReady",
        "",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/ViewfinderImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/ViewfinderImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl$directOutputViewCallback$1;->this$0:Lcom/oneplus/camera/ui/ViewfinderImpl;

    invoke-direct {p0}, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView$SurfaceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceDestroyed(Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;Landroid/view/SurfaceHolder;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "surfaceHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl$directOutputViewCallback$1;->this$0:Lcom/oneplus/camera/ui/ViewfinderImpl;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/oneplus/camera/ui/ViewfinderImpl;->access$setOutputTargetDestroying$p(Lcom/oneplus/camera/ui/ViewfinderImpl;Z)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl$directOutputViewCallback$1;->this$0:Lcom/oneplus/camera/ui/ViewfinderImpl;

    invoke-static {p0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->access$getCreateOutputTargetOperation$p(Lcom/oneplus/camera/ui/ViewfinderImpl;)Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object v0

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;Lcom/oneplus/threading/DispatcherPriority;JILjava/lang/Object;)Z

    return-void
.end method

.method public onSurfaceReadyStateChanged(Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;Landroid/view/SurfaceHolder;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surfaceHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/oneplus/camera/ui/ViewfinderImpl$directOutputViewCallback$1;->this$0:Lcom/oneplus/camera/ui/ViewfinderImpl;

    invoke-static {p2}, Lcom/oneplus/camera/ui/ViewfinderImpl;->access$getDirectOutputView$p(Lcom/oneplus/camera/ui/ViewfinderImpl;)Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;

    move-result-object p2

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl$directOutputViewCallback$1;->this$0:Lcom/oneplus/camera/ui/ViewfinderImpl;

    invoke-static {p0, p3}, Lcom/oneplus/camera/ui/ViewfinderImpl;->access$onDirectOutputSurfaceReadyStateChanged(Lcom/oneplus/camera/ui/ViewfinderImpl;Z)V

    :cond_0
    return-void
.end method
