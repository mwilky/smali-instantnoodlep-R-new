.class public final Lcom/oneplus/camera/ui/CaptureModesPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$2$lambda$1;
.super Ljava/lang/Object;
.source "CaptureModesPanelImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/ui/GestureHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/CaptureModesPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$2;->onComponentFound(Ljava/lang/Object;)V
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
        "\u0000K\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J(\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0018\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\rH\u0016J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016\u00a8\u0006\u0013\u00b8\u0006\u0000"
    }
    d2 = {
        "com/oneplus/camera/ui/CaptureModesPanelImpl$onCaptureUILayoutReady$2$1",
        "Lcom/oneplus/camera/ui/GestureHandler;",
        "isDependencyThread",
        "",
        "onMovingGestureStopped",
        "",
        "onScaleStarted",
        "Lcom/oneplus/camera/ui/GestureDetector$GestureResult;",
        "onScroll",
        "e1",
        "Landroid/view/MotionEvent;",
        "e2",
        "distanceX",
        "",
        "distanceY",
        "onSingleTapUp",
        "x",
        "y",
        "onUpOrCancelled",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/CaptureModesPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$2;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/CaptureModesPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$2;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$2$lambda$1;->this$0:Lcom/oneplus/camera/ui/CaptureModesPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isDependencyThread()Z
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$2$lambda$1;->this$0:Lcom/oneplus/camera/ui/CaptureModesPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$2;

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$2;->this$0:Lcom/oneplus/camera/ui/CaptureModesPanelImpl;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->isDependencyThread()Z

    move-result p0

    return p0
.end method

.method public onDoubleTap(FF)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/ui/GestureHandler$DefaultImpls;->onDoubleTap(Lcom/oneplus/camera/ui/GestureHandler;FF)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    move-result-object p0

    return-object p0
.end method

.method public onDown(FF)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/ui/GestureHandler$DefaultImpls;->onDown(Lcom/oneplus/camera/ui/GestureHandler;FF)V

    return-void
.end method

.method public onLongPress(FF)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/ui/GestureHandler$DefaultImpls;->onLongPress(Lcom/oneplus/camera/ui/GestureHandler;FF)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    move-result-object p0

    return-object p0
.end method

.method public onMovingGestureStopped()V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$2$lambda$1;->this$0:Lcom/oneplus/camera/ui/CaptureModesPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$2;

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$2;->this$0:Lcom/oneplus/camera/ui/CaptureModesPanelImpl;

    invoke-static {p0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->access$onMovingGestureStopped(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;)V

    return-void
.end method

.method public onScale(FFF)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/ui/GestureHandler$DefaultImpls;->onScale(Lcom/oneplus/camera/ui/GestureHandler;FFF)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    move-result-object p0

    return-object p0
.end method

.method public onScaleStarted()Lcom/oneplus/camera/ui/GestureDetector$GestureResult;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$2$lambda$1;->this$0:Lcom/oneplus/camera/ui/CaptureModesPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$2;

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$2;->this$0:Lcom/oneplus/camera/ui/CaptureModesPanelImpl;

    invoke-static {p0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->access$onGestureScaleStarted(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    move-result-object p0

    return-object p0
.end method

.method public onScaleStopped()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-static {p0}, Lcom/oneplus/camera/ui/GestureHandler$DefaultImpls;->onScaleStopped(Lcom/oneplus/camera/ui/GestureHandler;)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;
    .locals 1

    const-string v0, "e1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$2$lambda$1;->this$0:Lcom/oneplus/camera/ui/CaptureModesPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$2;

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$2;->this$0:Lcom/oneplus/camera/ui/CaptureModesPanelImpl;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->access$onGestureScroll(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    move-result-object p0

    return-object p0
.end method

.method public onSingleTapConfirmed(FF)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/ui/GestureHandler$DefaultImpls;->onSingleTapConfirmed(Lcom/oneplus/camera/ui/GestureHandler;FF)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    move-result-object p0

    return-object p0
.end method

.method public onSingleTapUp(FF)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$2$lambda$1;->this$0:Lcom/oneplus/camera/ui/CaptureModesPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$2;

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$2;->this$0:Lcom/oneplus/camera/ui/CaptureModesPanelImpl;

    invoke-static {p0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->access$onSingleTapUp(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    move-result-object p0

    return-object p0
.end method

.method public onSlide(Lcom/oneplus/camera/ui/GestureDetector$SlideDirection;)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/oneplus/camera/ui/GestureHandler$DefaultImpls;->onSlide(Lcom/oneplus/camera/ui/GestureHandler;Lcom/oneplus/camera/ui/GestureDetector$SlideDirection;)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    move-result-object p0

    return-object p0
.end method

.method public onUpOrCancelled()V
    .locals 1

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$2$lambda$1;->this$0:Lcom/oneplus/camera/ui/CaptureModesPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$2;

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$2;->this$0:Lcom/oneplus/camera/ui/CaptureModesPanelImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->access$setMovingGestureCanceled$p(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;Z)V

    return-void
.end method
