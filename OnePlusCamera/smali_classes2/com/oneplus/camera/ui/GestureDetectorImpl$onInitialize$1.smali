.class public final Lcom/oneplus/camera/ui/GestureDetectorImpl$onInitialize$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "GestureDetectorImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/GestureDetectorImpl;->onInitialize()V
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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J,\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0012\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/oneplus/camera/ui/GestureDetectorImpl$onInitialize$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "onDoubleTap",
        "",
        "e",
        "Landroid/view/MotionEvent;",
        "onLongPress",
        "",
        "onScroll",
        "e1",
        "e2",
        "distanceX",
        "",
        "distanceY",
        "onSingleTapConfirmed",
        "onSingleTapUp",
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
.field final synthetic this$0:Lcom/oneplus/camera/ui/GestureDetectorImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/GestureDetectorImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$onInitialize$1;->this$0:Lcom/oneplus/camera/ui/GestureDetectorImpl;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$onInitialize$1;->this$0:Lcom/oneplus/camera/ui/GestureDetectorImpl;

    invoke-static {p0, p1}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->access$onDoubleTap(Lcom/oneplus/camera/ui/GestureDetectorImpl;Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$onInitialize$1;->this$0:Lcom/oneplus/camera/ui/GestureDetectorImpl;

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->access$onLongPress(Lcom/oneplus/camera/ui/GestureDetectorImpl;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$onInitialize$1;->this$0:Lcom/oneplus/camera/ui/GestureDetectorImpl;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->access$onScroll(Lcom/oneplus/camera/ui/GestureDetectorImpl;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$onInitialize$1;->this$0:Lcom/oneplus/camera/ui/GestureDetectorImpl;

    invoke-static {p0, p1}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->access$onSingleTapConfirmed(Lcom/oneplus/camera/ui/GestureDetectorImpl;Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$onInitialize$1;->this$0:Lcom/oneplus/camera/ui/GestureDetectorImpl;

    invoke-static {p0, p1}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->access$onSingleTapUp(Lcom/oneplus/camera/ui/GestureDetectorImpl;Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
