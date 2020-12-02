.class public final Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$10$lambda$1;
.super Ljava/lang/Object;
.source "QuickSnapshotCaptureMode.kt"

# interfaces
.implements Lcom/oneplus/camera/ui/GestureHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$10;->onComponentFound(Ljava/lang/Object;)V
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "com/oneplus/camera/capturemode/QuickSnapshotCaptureMode$onCaptureUILayoutReady$10$1",
        "Lcom/oneplus/camera/ui/GestureHandler;",
        "isDependencyThread",
        "",
        "onSingleTapConfirmed",
        "Lcom/oneplus/camera/ui/GestureDetector$GestureResult;",
        "x",
        "",
        "y",
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
.field final synthetic this$0:Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$10;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$10;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$10$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isDependencyThread()Z
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$10$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$10;

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$10;->this$0:Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->isDependencyThread()Z

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
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-static {p0}, Lcom/oneplus/camera/ui/GestureHandler$DefaultImpls;->onMovingGestureStopped(Lcom/oneplus/camera/ui/GestureHandler;)V

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
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-static {p0}, Lcom/oneplus/camera/ui/GestureHandler$DefaultImpls;->onScaleStarted(Lcom/oneplus/camera/ui/GestureHandler;)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

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
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "e1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/ui/GestureHandler$DefaultImpls;->onScroll(Lcom/oneplus/camera/ui/GestureHandler;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    move-result-object p0

    return-object p0
.end method

.method public onSingleTapConfirmed(FF)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$10$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$10;

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$10;->this$0:Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;

    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->access$onSingleTapConfirmed(Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;FF)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    move-result-object p0

    return-object p0
.end method

.method public onSingleTapUp(FF)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/ui/GestureHandler$DefaultImpls;->onSingleTapUp(Lcom/oneplus/camera/ui/GestureHandler;FF)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

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
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-static {p0}, Lcom/oneplus/camera/ui/GestureHandler$DefaultImpls;->onUpOrCancelled(Lcom/oneplus/camera/ui/GestureHandler;)V

    return-void
.end method
