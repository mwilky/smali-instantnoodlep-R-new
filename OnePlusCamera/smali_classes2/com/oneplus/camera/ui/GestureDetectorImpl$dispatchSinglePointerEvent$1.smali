.class final Lcom/oneplus/camera/ui/GestureDetectorImpl$dispatchSinglePointerEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GestureDetectorImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/GestureDetectorImpl;->dispatchSinglePointerEvent(Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;",
        "Lcom/oneplus/camera/ui/GestureHandler;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGestureDetectorImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GestureDetectorImpl.kt\ncom/oneplus/camera/ui/GestureDetectorImpl$dispatchSinglePointerEvent$1\n*L\n1#1,786:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003R\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "handle",
        "Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;",
        "Lcom/oneplus/camera/ui/GestureDetectorImpl;",
        "gestureHandler",
        "Lcom/oneplus/camera/ui/GestureHandler;",
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
.field final synthetic $action:Lkotlin/jvm/functions/Function4;

.field final synthetic $e:Landroid/view/MotionEvent;

.field final synthetic $isCaptureUIEnabled:Z

.field final synthetic $rotatedEvent:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $rotatedX:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $rotatedY:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $x:F

.field final synthetic $y:F

.field final synthetic this$0:Lcom/oneplus/camera/ui/GestureDetectorImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/GestureDetectorImpl;ZLkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/MotionEvent;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function4;FF)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$dispatchSinglePointerEvent$1;->this$0:Lcom/oneplus/camera/ui/GestureDetectorImpl;

    iput-boolean p2, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$dispatchSinglePointerEvent$1;->$isCaptureUIEnabled:Z

    iput-object p3, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$dispatchSinglePointerEvent$1;->$rotatedEvent:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$dispatchSinglePointerEvent$1;->$e:Landroid/view/MotionEvent;

    iput-object p5, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$dispatchSinglePointerEvent$1;->$rotatedX:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p6, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$dispatchSinglePointerEvent$1;->$rotatedY:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p7, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$dispatchSinglePointerEvent$1;->$action:Lkotlin/jvm/functions/Function4;

    iput p8, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$dispatchSinglePointerEvent$1;->$x:F

    iput p9, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$dispatchSinglePointerEvent$1;->$y:F

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;

    check-cast p2, Lcom/oneplus/camera/ui/GestureHandler;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/GestureDetectorImpl$dispatchSinglePointerEvent$1;->invoke(Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;Lcom/oneplus/camera/ui/GestureHandler;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;Lcom/oneplus/camera/ui/GestureHandler;)Z
    .locals 5

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gestureHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$dispatchSinglePointerEvent$1;->$isCaptureUIEnabled:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;->getCaptureUIEnabledOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;->getApplyRotation()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$dispatchSinglePointerEvent$1;->$rotatedEvent:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/MotionEvent;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$dispatchSinglePointerEvent$1;->$rotatedEvent:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$dispatchSinglePointerEvent$1;->this$0:Lcom/oneplus/camera/ui/GestureDetectorImpl;

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$dispatchSinglePointerEvent$1;->$e:Landroid/view/MotionEvent;

    invoke-static {v2, v3}, Lcom/oneplus/camera/OnePlusCameraKt;->rotateFromRawMotionEvent(Lcom/oneplus/camera/OnePlusCamera;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$dispatchSinglePointerEvent$1;->$rotatedX:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v3, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$dispatchSinglePointerEvent$1;->$rotatedY:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$dispatchSinglePointerEvent$1;->$action:Lkotlin/jvm/functions/Function4;

    iget-object v2, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$dispatchSinglePointerEvent$1;->$rotatedX:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$dispatchSinglePointerEvent$1;->$rotatedY:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v3, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, p1, p2, v2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$dispatchSinglePointerEvent$1;->$action:Lkotlin/jvm/functions/Function4;

    iget v2, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$dispatchSinglePointerEvent$1;->$x:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$dispatchSinglePointerEvent$1;->$y:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, p1, p2, v2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    :goto_0
    sget-object v0, Lcom/oneplus/camera/ui/GestureDetectorImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$dispatchSinglePointerEvent$1;->this$0:Lcom/oneplus/camera/ui/GestureDetectorImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->access$getTAG$p(Lcom/oneplus/camera/ui/GestureDetectorImpl;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatchSinglePointerEvent() - Cancelled by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$dispatchSinglePointerEvent$1;->this$0:Lcom/oneplus/camera/ui/GestureDetectorImpl;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->cancelGestures()V

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$dispatchSinglePointerEvent$1;->this$0:Lcom/oneplus/camera/ui/GestureDetectorImpl;

    invoke-static {p0}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->access$getTAG$p(Lcom/oneplus/camera/ui/GestureDetectorImpl;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchSinglePointerEvent() - Handled by "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v0
.end method
