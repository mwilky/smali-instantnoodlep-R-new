.class final Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder$$special$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "ZoomSwitcher.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;-><init>(Lcom/oneplus/camera/widget/ZoomSwitcher;Lcom/oneplus/camera/widget/ZoomSwitcherItem;)V
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
        "\u0000(\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "event",
        "Landroid/view/MotionEvent;",
        "onTouch",
        "com/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder$view$1$1$1",
        "com/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder$$special$$inlined$apply$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder$$special$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v1, 0xe1

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eq v0, v3, :cond_4

    const/4 v6, 0x2

    if-eq v0, v6, :cond_0

    const/4 v6, 0x3

    if-eq v0, v6, :cond_4

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder$$special$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;

    invoke-static {v0}, Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;->access$isTouching$p(Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    int-to-float v6, v5

    cmpg-float v0, v0, v6

    if-ltz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpg-float v0, v0, v6

    if-ltz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const-string v6, "v"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v0, v0, v6

    if-gtz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_9

    :cond_2
    iget-object p2, p0, Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder$$special$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;

    iget-object p2, p2, Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;->this$0:Lcom/oneplus/camera/widget/ZoomSwitcher;

    invoke-virtual {p2}, Lcom/oneplus/camera/widget/ZoomSwitcher;->isItemClickAnimationEnabled()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-static {}, Lcom/oneplus/camera/widget/ZoomSwitcher;->access$getITEM_ANIMATION_INTERPOLATOR$cp()Landroid/view/animation/PathInterpolator;

    move-result-object p2

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    iget-object p0, p0, Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder$$special$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;

    invoke-static {p0, v5}, Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;->access$setTouching$p(Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;Z)V

    move v3, v5

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder$$special$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;

    invoke-static {v0}, Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;->access$isTouching$p(Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder$$special$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;

    iget-object v0, v0, Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;->this$0:Lcom/oneplus/camera/widget/ZoomSwitcher;

    invoke-virtual {v0}, Lcom/oneplus/camera/widget/ZoomSwitcher;->isItemClickAnimationEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-static {}, Lcom/oneplus/camera/widget/ZoomSwitcher;->access$getITEM_ANIMATION_INTERPOLATOR$cp()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_6

    iget-object p1, p0, Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder$$special$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;

    iget-object p1, p1, Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;->this$0:Lcom/oneplus/camera/widget/ZoomSwitcher;

    invoke-static {p1}, Lcom/oneplus/camera/widget/ZoomSwitcher;->access$getLongPressItemOperation$p(Lcom/oneplus/camera/widget/ZoomSwitcher;)Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    iget-object p1, p0, Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder$$special$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;

    iget-object p1, p1, Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;->this$0:Lcom/oneplus/camera/widget/ZoomSwitcher;

    const/4 p2, 0x0

    check-cast p2, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    invoke-static {p1, p2}, Lcom/oneplus/camera/widget/ZoomSwitcher;->access$setPressedItem$p(Lcom/oneplus/camera/widget/ZoomSwitcher;Lcom/oneplus/camera/widget/ZoomSwitcherItem;)V

    iget-object p1, p0, Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder$$special$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;

    iget-object p1, p1, Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;->this$0:Lcom/oneplus/camera/widget/ZoomSwitcher;

    iget-object p2, p0, Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder$$special$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;

    invoke-virtual {p2}, Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;->getItem()Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/widget/SwitcherItem;

    invoke-virtual {p1, p2, v3}, Lcom/oneplus/camera/widget/ZoomSwitcher;->performItemClick(Lcom/oneplus/camera/widget/SwitcherItem;Z)V

    :cond_6
    iget-object p0, p0, Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder$$special$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;

    invoke-static {p0, v5}, Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;->access$setTouching$p(Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;Z)V

    goto :goto_0

    :cond_7
    iget-object p2, p0, Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder$$special$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;

    iget-object p2, p2, Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;->this$0:Lcom/oneplus/camera/widget/ZoomSwitcher;

    invoke-virtual {p2}, Lcom/oneplus/camera/widget/ZoomSwitcher;->isItemClickAnimationEnabled()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const p2, 0x3f333333    # 0.7f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-static {}, Lcom/oneplus/camera/widget/ZoomSwitcher;->access$getITEM_ANIMATION_INTERPOLATOR$cp()Landroid/view/animation/PathInterpolator;

    move-result-object p2

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_8
    iget-object p1, p0, Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder$$special$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;

    iget-object p1, p1, Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;->this$0:Lcom/oneplus/camera/widget/ZoomSwitcher;

    iget-object p2, p0, Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder$$special$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;

    invoke-virtual {p2}, Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;->getItem()Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/camera/widget/ZoomSwitcher;->access$setPressedItem$p(Lcom/oneplus/camera/widget/ZoomSwitcher;Lcom/oneplus/camera/widget/ZoomSwitcherItem;)V

    iget-object p1, p0, Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder$$special$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;

    iget-object p1, p1, Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;->this$0:Lcom/oneplus/camera/widget/ZoomSwitcher;

    invoke-static {p1}, Lcom/oneplus/camera/widget/ZoomSwitcher;->access$getLongPressItemOperation$p(Lcom/oneplus/camera/widget/ZoomSwitcher;)Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule(J)Z

    iget-object p0, p0, Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder$$special$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;

    invoke-static {p0, v3}, Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;->access$setTouching$p(Lcom/oneplus/camera/widget/ZoomSwitcher$ItemViewHolder;Z)V

    :cond_9
    :goto_0
    return v3
.end method
