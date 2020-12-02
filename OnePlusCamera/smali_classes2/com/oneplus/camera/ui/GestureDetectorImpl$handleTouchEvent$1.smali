.class final Lcom/oneplus/camera/ui/GestureDetectorImpl$handleTouchEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GestureDetectorImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/GestureDetectorImpl;->handleTouchEvent(Landroid/view/MotionEvent;)V
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
    value = "SMAP\nGestureDetectorImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GestureDetectorImpl.kt\ncom/oneplus/camera/ui/GestureDetectorImpl$handleTouchEvent$1\n*L\n1#1,786:1\n*E\n"
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
        "gestureHandlerHandle",
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
.field final synthetic $rx:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $ry:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $x:F

.field final synthetic $y:F

.field final synthetic this$0:Lcom/oneplus/camera/ui/GestureDetectorImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/GestureDetectorImpl;Lkotlin/jvm/internal/Ref$FloatRef;FFLkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$handleTouchEvent$1;->this$0:Lcom/oneplus/camera/ui/GestureDetectorImpl;

    iput-object p2, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$handleTouchEvent$1;->$rx:Lkotlin/jvm/internal/Ref$FloatRef;

    iput p3, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$handleTouchEvent$1;->$x:F

    iput p4, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$handleTouchEvent$1;->$y:F

    iput-object p5, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$handleTouchEvent$1;->$ry:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;

    check-cast p2, Lcom/oneplus/camera/ui/GestureHandler;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/GestureDetectorImpl$handleTouchEvent$1;->invoke(Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;Lcom/oneplus/camera/ui/GestureHandler;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;Lcom/oneplus/camera/ui/GestureHandler;)Z
    .locals 3

    const-string v0, "gestureHandlerHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gestureHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/GestureDetectorImpl$GestureHandlerHandle;->getApplyRotation()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$handleTouchEvent$1;->$rx:Lkotlin/jvm/internal/Ref$FloatRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$handleTouchEvent$1;->this$0:Lcom/oneplus/camera/ui/GestureDetectorImpl;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$handleTouchEvent$1;->$x:F

    iget v2, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$handleTouchEvent$1;->$y:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {p1, v0}, Lcom/oneplus/camera/OnePlusCameraKt;->rotateFromRawPoint(Lcom/oneplus/camera/OnePlusCamera;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    iget-object v0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$handleTouchEvent$1;->$rx:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iput v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$handleTouchEvent$1;->$ry:Lkotlin/jvm/internal/Ref$FloatRef;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$handleTouchEvent$1;->$rx:Lkotlin/jvm/internal/Ref$FloatRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object p0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$handleTouchEvent$1;->$ry:Lkotlin/jvm/internal/Ref$FloatRef;

    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {p2, p1, p0}, Lcom/oneplus/camera/ui/GestureHandler;->onDown(FF)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$handleTouchEvent$1;->$x:F

    iget p0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$handleTouchEvent$1;->$y:F

    invoke-interface {p2, p1, p0}, Lcom/oneplus/camera/ui/GestureHandler;->onDown(FF)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
