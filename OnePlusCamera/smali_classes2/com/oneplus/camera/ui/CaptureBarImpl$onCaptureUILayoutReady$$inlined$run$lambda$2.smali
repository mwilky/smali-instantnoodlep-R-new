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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureBarImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureBarImpl.kt\ncom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$14$2\n*L\n1#1,2709:1\n*E\n"
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
        "com/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$14$2"
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
    .locals 13

    const-string v0, "motionEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_18

    const/4 v4, 0x0

    if-eq v0, v3, :cond_17

    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_17

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v3, :cond_1

    return v3

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$run$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {v6}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$getPrimaryButtonDraggingHandles$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    int-to-float p2, v2

    cmpg-float v4, v0, p2

    if-ltz v4, :cond_2

    const-string v4, "view"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_2

    cmpg-float p2, v5, p2

    if-ltz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, v5, p1

    if-lez p1, :cond_19

    :cond_2
    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$run$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$getDefaultPrimaryButtonPressingHandle$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Lcom/oneplus/base/Handle;

    move-result-object p1

    invoke-static {p1, v2, v3, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$run$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {p0, v2}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$setTouchingOnPrimaryButton$p(Lcom/oneplus/camera/ui/CaptureBarImpl;Z)V

    return v2

    :cond_3
    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$run$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$isLongPressScalingAnimationCompleted$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$run$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$getPrimaryButtonDraggingFlags$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)I

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$run$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$isTouchingOnPrimaryButton$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$run$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$getPrimaryButtonScaledSize$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$run$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {v1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$getPrimaryButtonIconScaledSize$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Landroid/util/SizeF;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$run$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {v6}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$getPrimaryButtonIconContainer$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Landroid/view/ViewGroup;

    move-result-object v6

    if-eqz v6, :cond_19

    iget-object v6, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$run$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {v6}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$getPrimaryButtonIconScrollSpringForceX$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v6

    if-eqz v6, :cond_19

    iget-object v7, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$run$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {v7}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$getPrimaryButtonIconScrollSpringForceY$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v7

    if-eqz v7, :cond_19

    iget-object v8, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$run$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    invoke-static {v8, v9, p2}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$notifyPrimaryButtonDragged(Lcom/oneplus/camera/ui/CaptureBarImpl;II)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$run$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$getPrimaryButtonIconScrollSpringAnimationX$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    :cond_5
    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$run$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$getPrimaryButtonIconScrollSpringAnimationY$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    :cond_6
    return v3

    :cond_7
    iget-object p2, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$run$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {p2}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$getPrimaryButtonIconSpringAnimationX$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->isRunning()Z

    move-result p2

    if-eq p2, v3, :cond_9

    :cond_8
    iget-object p2, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$run$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {p2}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$getPrimaryButtonIconSpringAnimationY$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->isRunning()Z

    move-result p2

    if-ne p2, v3, :cond_a

    :cond_9
    return v3

    :cond_a
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr p2, v8

    iget-object v9, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$run$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {v9}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$getTouchDownX$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)F

    move-result v9

    sub-float v9, v0, v9

    float-to-double v9, v9

    iget-object v11, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$run$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {v11}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$getTouchDownY$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)F

    move-result v11

    sub-float v11, v5, v11

    float-to-double v11, v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    double-to-float v9, v9

    iget-object v10, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$run$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {v10}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$getBaseView$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v8

    invoke-virtual {v1}, Landroid/util/SizeF;->getHeight()F

    move-result v1

    div-float/2addr v1, v8

    sub-float/2addr p1, v1

    goto :goto_0

    :cond_b
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v8

    :goto_0
    neg-float p1, p1

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$run$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {v1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$getPrimaryButtonDraggingFlags$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)I

    move-result v1

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$run$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {v1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$getTouchDownX$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_c

    :goto_1
    move v0, v4

    goto :goto_2

    :cond_c
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$run$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {v1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$getPrimaryButtonDraggingFlags$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)I

    move-result v1

    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$run$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {v1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$getTouchDownX$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)F

    move-result v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_d

    goto :goto_1

    :cond_d
    cmpl-float v1, v9, p2

    if-lez v1, :cond_f

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$run$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {v1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$getTouchDownX$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_e

    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$run$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {v1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$getTouchDownX$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, p2

    div-float/2addr v0, v9

    goto :goto_2

    :cond_e
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$run$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {v1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$getTouchDownX$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, p2

    div-float/2addr v0, v9

    neg-float v0, v0

    goto :goto_2

    :cond_f
    iget-object v1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$run$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {v1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$getTouchDownX$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)F

    move-result v1

    sub-float/2addr v0, v1

    :goto_2
    invoke-virtual {v6, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$run$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$getPrimaryButtonDraggingFlags$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)I

    move-result v0

    and-int/lit16 v0, v0, 0x800

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$run$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$getTouchDownY$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)F

    move-result v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_10

    goto :goto_3

    :cond_10
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$run$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$getPrimaryButtonDraggingFlags$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)I

    move-result v0

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$run$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$getTouchDownY$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)F

    move-result v0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_11

    goto :goto_3

    :cond_11
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$run$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$getTouchDownY$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)F

    move-result v0

    sub-float v0, v5, v0

    cmpg-float v0, v0, p1

    if-gez v0, :cond_12

    move v4, p1

    goto :goto_3

    :cond_12
    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$run$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$getTouchDownY$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)F

    move-result p1

    cmpl-float p1, v5, p1

    if-lez p1, :cond_13

    cmpl-float p1, v9, p2

    if-lez p1, :cond_13

    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$run$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$getTouchDownY$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)F

    move-result p1

    sub-float/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr p1, p2

    div-float v4, p1, v9

    goto :goto_3

    :cond_13
    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$run$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$getTouchDownY$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)F

    move-result p1

    sub-float v4, v5, p1

    :goto_3
    invoke-virtual {v7, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$run$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$getPrimaryButtonIconScrollSpringAnimationX$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    :cond_14
    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$run$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$getPrimaryButtonIconScrollSpringAnimationY$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    :cond_15
    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$run$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    sget-object p2, Lcom/oneplus/camera/ui/CaptureBar;->Companion:Lcom/oneplus/camera/ui/CaptureBar$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/ui/CaptureBar$Companion;->getPROP_IS_PRIMARY_BUTTON_ICON_RELOCATED()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$setReadOnly(Lcom/oneplus/camera/ui/CaptureBarImpl;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-static {}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$getFEATURE_TRACE_BUTTON_ICON_TRANSITION$cp()Lcom/oneplus/util/Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$run$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$getTAG$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Primary button translation, x : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroidx/dynamicanimation/animation/SpringForce;->getFinalPosition()F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", y : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroidx/dynamicanimation/animation/SpringForce;->getFinalPosition()F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_16
    :goto_4
    return v3

    :cond_17
    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$run$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {p1, v4}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$setPrimaryButtonIconTranslationXCorrection$p(Lcom/oneplus/camera/ui/CaptureBarImpl;F)V

    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$run$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {p1, v4}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$setPrimaryButtonIconTranslationYCorrection$p(Lcom/oneplus/camera/ui/CaptureBarImpl;F)V

    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$run$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$getDefaultPrimaryButtonPressingHandle$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Lcom/oneplus/base/Handle;

    move-result-object p1

    invoke-static {p1, v2, v3, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$run$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {p1, v2}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$setTouchingOnPrimaryButton$p(Lcom/oneplus/camera/ui/CaptureBarImpl;Z)V

    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$run$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    sget-object p2, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {p2}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result p2

    invoke-static {p1, p2}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$setTouchDownX$p(Lcom/oneplus/camera/ui/CaptureBarImpl;F)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$run$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    sget-object p1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {p1}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result p1

    invoke-static {p0, p1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$setTouchDownY$p(Lcom/oneplus/camera/ui/CaptureBarImpl;F)V

    goto :goto_5

    :cond_18
    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$run$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {p1, v2, v3, v1}, Lcom/oneplus/camera/ui/CaptureBar$DefaultImpls;->pressPrimaryButton$default(Lcom/oneplus/camera/ui/CaptureBar;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$setDefaultPrimaryButtonPressingHandle$p(Lcom/oneplus/camera/ui/CaptureBarImpl;Lcom/oneplus/base/Handle;)V

    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$run$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {p1, v3}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$setTouchingOnPrimaryButton$p(Lcom/oneplus/camera/ui/CaptureBarImpl;Z)V

    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$run$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {p1, v2}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$setLongPressScalingAnimationCompleted$p(Lcom/oneplus/camera/ui/CaptureBarImpl;Z)V

    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$run$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {p1, v0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$setTouchDownX$p(Lcom/oneplus/camera/ui/CaptureBarImpl;F)V

    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$run$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$setTouchDownY$p(Lcom/oneplus/camera/ui/CaptureBarImpl;F)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$run$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string p2, "ViewConfiguration.get(th\u2026pl.onePlusCamera.context)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    invoke-static {p0, p1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$setTouchSlopValue$p(Lcom/oneplus/camera/ui/CaptureBarImpl;I)V

    :cond_19
    :goto_5
    return v3
.end method
