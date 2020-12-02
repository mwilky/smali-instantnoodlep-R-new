.class public interface abstract Lcom/oneplus/camera/ui/GestureHandler;
.super Ljava/lang/Object;
.source "GestureHandler.kt"

# interfaces
.implements Lcom/oneplus/base/ThreadDependentObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/GestureHandler$Priority;,
        Lcom/oneplus/camera/ui/GestureHandler$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0001\u001dJ\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0017J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0017J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0017J\u0008\u0010\n\u001a\u00020\u0008H\u0017J \u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0017J\u0008\u0010\u000f\u001a\u00020\u0003H\u0017J\u0008\u0010\u0010\u001a\u00020\u0008H\u0017J(\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0005H\u0017J\u0018\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0017J\u0018\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0017J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u001bH\u0017J\u0008\u0010\u001c\u001a\u00020\u0008H\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/GestureHandler;",
        "Lcom/oneplus/base/ThreadDependentObject;",
        "onDoubleTap",
        "Lcom/oneplus/camera/ui/GestureDetector$GestureResult;",
        "x",
        "",
        "y",
        "onDown",
        "",
        "onLongPress",
        "onMovingGestureStopped",
        "onScale",
        "focusX",
        "focusY",
        "scaleFactor",
        "onScaleStarted",
        "onScaleStopped",
        "onScroll",
        "e1",
        "Landroid/view/MotionEvent;",
        "e2",
        "distanceX",
        "distanceY",
        "onSingleTapConfirmed",
        "onSingleTapUp",
        "onSlide",
        "direction",
        "Lcom/oneplus/camera/ui/GestureDetector$SlideDirection;",
        "onUpOrCancelled",
        "Priority",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract onDoubleTap(FF)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract onDown(FF)V
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract onLongPress(FF)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract onMovingGestureStopped()V
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract onScale(FFF)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract onScaleStarted()Lcom/oneplus/camera/ui/GestureDetector$GestureResult;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract onScaleStopped()V
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract onSingleTapConfirmed(FF)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract onSingleTapUp(FF)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract onSlide(Lcom/oneplus/camera/ui/GestureDetector$SlideDirection;)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract onUpOrCancelled()V
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method
