.class final Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$run$lambda$2;
.super Ljava/lang/Object;
.source "CaptureBarImpl.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/CaptureBarImpl;->onCaptureUILayoutReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "view",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "motionEvent",
        "Landroid/view/MotionEvent;",
        "onTouch",
        "com/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$15$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/CaptureBarImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$run$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "motionEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$run$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {v3}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$getPrimaryButtonDraggingHandles$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 p2, 0x0

    int-to-float v3, p2

    cmpg-float v4, v0, v3

    if-ltz v4, :cond_2

    const-string v4, "view"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_2

    cmpg-float v0, v2, v3

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, v2, p1

    if-lez p1, :cond_6

    :cond_2
    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$run$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$getDefaultPrimaryButtonPressingHandle$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Lcom/oneplus/base/Handle;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$run$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {p0, p2}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$setTouchingOnPrimaryButton$p(Lcom/oneplus/camera/ui/CaptureBarImpl;Z)V

    return p2

    :cond_3
    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$run$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-static {p0, v0, v2, p1, p2}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$onPrimaryButtonDragged(Lcom/oneplus/camera/ui/CaptureBarImpl;FFFF)Z

    move-result p0

    return p0

    :cond_4
    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$run$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$onPrimaryButtonActionUpOrCancel(Lcom/oneplus/camera/ui/CaptureBarImpl;)V

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$run$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$onPrimaryButtonActionDown(Lcom/oneplus/camera/ui/CaptureBarImpl;FF)V

    :cond_6
    :goto_0
    return v1
.end method
