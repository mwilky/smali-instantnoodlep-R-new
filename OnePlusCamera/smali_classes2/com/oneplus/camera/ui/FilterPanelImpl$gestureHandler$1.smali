.class public final Lcom/oneplus/camera/ui/FilterPanelImpl$gestureHandler$1;
.super Ljava/lang/Object;
.source "FilterPanelImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/ui/GestureHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/FilterPanelImpl;-><init>(Lcom/oneplus/camera/CameraActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilterPanelImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilterPanelImpl.kt\ncom/oneplus/camera/ui/FilterPanelImpl$gestureHandler$1\n*L\n1#1,927:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J(\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/oneplus/camera/ui/FilterPanelImpl$gestureHandler$1",
        "Lcom/oneplus/camera/ui/GestureHandler;",
        "isDependencyThread",
        "",
        "onScroll",
        "Lcom/oneplus/camera/ui/GestureDetector$GestureResult;",
        "e1",
        "Landroid/view/MotionEvent;",
        "e2",
        "distanceX",
        "",
        "distanceY",
        "onSingleTapConfirmed",
        "x",
        "y",
        "onSlide",
        "direction",
        "Lcom/oneplus/camera/ui/GestureDetector$SlideDirection;",
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
.field final synthetic this$0:Lcom/oneplus/camera/ui/FilterPanelImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/FilterPanelImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl$gestureHandler$1;->this$0:Lcom/oneplus/camera/ui/FilterPanelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isDependencyThread()Z
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl$gestureHandler$1;->this$0:Lcom/oneplus/camera/ui/FilterPanelImpl;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/FilterPanelImpl;->isDependencyThread()Z

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

    const-string v0, "e1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl$gestureHandler$1;->this$0:Lcom/oneplus/camera/ui/FilterPanelImpl;

    check-cast p1, Lcom/oneplus/camera/ui/FilterPanel;

    invoke-static {p1}, Lcom/oneplus/camera/ui/FilterPanelKt;->isCollapsed(Lcom/oneplus/camera/ui/FilterPanel;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl$gestureHandler$1;->this$0:Lcom/oneplus/camera/ui/FilterPanelImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/FilterPanelImpl;->access$getCaptureModesPanel$p(Lcom/oneplus/camera/ui/FilterPanelImpl;)Lcom/oneplus/camera/ui/CaptureModesPanel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/oneplus/camera/ui/CaptureModesPanelKt;->isCollapsed(Lcom/oneplus/camera/ui/CaptureModesPanel;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl$gestureHandler$1;->this$0:Lcom/oneplus/camera/ui/FilterPanelImpl;

    invoke-static {p0}, Lcom/oneplus/camera/ui/FilterPanelImpl;->access$getWindowRotation$p(Lcom/oneplus/camera/ui/FilterPanelImpl;)Lcom/oneplus/base/Rotation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/base/Rotation;->isPortrait()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_2

    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->HANDLED:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    goto :goto_0

    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_4

    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->HANDLED:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    :goto_0
    return-object p0
.end method

.method public onSingleTapConfirmed(FF)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;
    .locals 1

    iget-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl$gestureHandler$1;->this$0:Lcom/oneplus/camera/ui/FilterPanelImpl;

    check-cast p1, Lcom/oneplus/camera/ui/FilterPanel;

    invoke-static {p1}, Lcom/oneplus/camera/ui/FilterPanelKt;->isCollapsed(Lcom/oneplus/camera/ui/FilterPanel;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl$gestureHandler$1;->this$0:Lcom/oneplus/camera/ui/FilterPanelImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/FilterPanelImpl;->access$isItemClicked$p(Lcom/oneplus/camera/ui/FilterPanelImpl;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl$gestureHandler$1;->this$0:Lcom/oneplus/camera/ui/FilterPanelImpl;

    invoke-static {p0, p2}, Lcom/oneplus/camera/ui/FilterPanelImpl;->access$setItemClicked$p(Lcom/oneplus/camera/ui/FilterPanelImpl;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl$gestureHandler$1;->this$0:Lcom/oneplus/camera/ui/FilterPanelImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/FilterPanelImpl;->access$isPrimaryButtonPressed$p(Lcom/oneplus/camera/ui/FilterPanelImpl;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl$gestureHandler$1;->this$0:Lcom/oneplus/camera/ui/FilterPanelImpl;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p2, p1, v0}, Lcom/oneplus/camera/ui/FilterPanel$DefaultImpls;->collapse$default(Lcom/oneplus/camera/ui/FilterPanel;IILjava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->HANDLED:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    :goto_1
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

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl$gestureHandler$1;->this$0:Lcom/oneplus/camera/ui/FilterPanelImpl;

    invoke-static {p0, p1}, Lcom/oneplus/camera/ui/FilterPanelImpl;->access$onSlide(Lcom/oneplus/camera/ui/FilterPanelImpl;Lcom/oneplus/camera/ui/GestureDetector$SlideDirection;)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

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
