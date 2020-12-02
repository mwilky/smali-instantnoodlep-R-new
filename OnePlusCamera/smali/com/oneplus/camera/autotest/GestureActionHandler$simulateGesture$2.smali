.class final Lcom/oneplus/camera/autotest/GestureActionHandler$simulateGesture$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GestureActionHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/autotest/GestureActionHandler;->simulateGesture(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "(I)Lkotlin/Unit;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $action:Ljava/lang/String;

.field final synthetic $e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $i:I

.field final synthetic $x:F

.field final synthetic $y:F

.field final synthetic this$0:Lcom/oneplus/camera/autotest/GestureActionHandler;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/autotest/GestureActionHandler;ILjava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;FF)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/autotest/GestureActionHandler$simulateGesture$2;->this$0:Lcom/oneplus/camera/autotest/GestureActionHandler;

    iput p2, p0, Lcom/oneplus/camera/autotest/GestureActionHandler$simulateGesture$2;->$i:I

    iput-object p3, p0, Lcom/oneplus/camera/autotest/GestureActionHandler$simulateGesture$2;->$action:Ljava/lang/String;

    iput-object p4, p0, Lcom/oneplus/camera/autotest/GestureActionHandler$simulateGesture$2;->$e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p5, p0, Lcom/oneplus/camera/autotest/GestureActionHandler$simulateGesture$2;->$x:F

    iput p6, p0, Lcom/oneplus/camera/autotest/GestureActionHandler$simulateGesture$2;->$y:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/autotest/GestureActionHandler$simulateGesture$2;->invoke(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(I)Lkotlin/Unit;
    .locals 8

    iget p1, p0, Lcom/oneplus/camera/autotest/GestureActionHandler$simulateGesture$2;->$i:I

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    move v4, p1

    iget-object p1, p0, Lcom/oneplus/camera/autotest/GestureActionHandler$simulateGesture$2;->$action:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "SlideLeft"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/autotest/GestureActionHandler$simulateGesture$2;->$e:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget v5, p0, Lcom/oneplus/camera/autotest/GestureActionHandler$simulateGesture$2;->$x:F

    iget v6, p0, Lcom/oneplus/camera/autotest/GestureActionHandler$simulateGesture$2;->$i:I

    mul-int/lit8 v6, v6, 0x19

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/oneplus/camera/autotest/GestureActionHandler$simulateGesture$2;->$y:F

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    :sswitch_1
    const-string v0, "SlideDown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/autotest/GestureActionHandler$simulateGesture$2;->$e:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget v5, p0, Lcom/oneplus/camera/autotest/GestureActionHandler$simulateGesture$2;->$x:F

    iget v6, p0, Lcom/oneplus/camera/autotest/GestureActionHandler$simulateGesture$2;->$y:F

    iget v7, p0, Lcom/oneplus/camera/autotest/GestureActionHandler$simulateGesture$2;->$i:I

    mul-int/lit8 v7, v7, 0x19

    int-to-float v7, v7

    add-float/2addr v6, v7

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    :sswitch_2
    const-string v0, "SlideUp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/autotest/GestureActionHandler$simulateGesture$2;->$e:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget v5, p0, Lcom/oneplus/camera/autotest/GestureActionHandler$simulateGesture$2;->$x:F

    iget v6, p0, Lcom/oneplus/camera/autotest/GestureActionHandler$simulateGesture$2;->$y:F

    iget v7, p0, Lcom/oneplus/camera/autotest/GestureActionHandler$simulateGesture$2;->$i:I

    mul-int/lit8 v7, v7, 0x19

    int-to-float v7, v7

    sub-float/2addr v6, v7

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    :sswitch_3
    const-string v0, "SlideRight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/autotest/GestureActionHandler$simulateGesture$2;->$e:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget v5, p0, Lcom/oneplus/camera/autotest/GestureActionHandler$simulateGesture$2;->$x:F

    iget v6, p0, Lcom/oneplus/camera/autotest/GestureActionHandler$simulateGesture$2;->$i:I

    mul-int/lit8 v6, v6, 0x19

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget v6, p0, Lcom/oneplus/camera/autotest/GestureActionHandler$simulateGesture$2;->$y:F

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/oneplus/camera/autotest/GestureActionHandler$simulateGesture$2;->this$0:Lcom/oneplus/camera/autotest/GestureActionHandler;

    invoke-static {p1}, Lcom/oneplus/camera/autotest/GestureActionHandler;->access$getGestureDetector$p(Lcom/oneplus/camera/autotest/GestureActionHandler;)Lcom/oneplus/camera/ui/GestureDetector;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/autotest/GestureActionHandler$simulateGesture$2;->$e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    const-string v0, "e"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/oneplus/camera/ui/GestureDetector;->handleTouchEvent(Landroid/view/MotionEvent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x48f8a8f5 -> :sswitch_3
        -0x1b18c7f4 -> :sswitch_2
        0x47f1b5d3 -> :sswitch_1
        0x47f53138 -> :sswitch_0
    .end sparse-switch
.end method
