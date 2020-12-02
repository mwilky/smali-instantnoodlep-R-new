.class Lcom/oneplus/camera/settings/ItemTouchHelper$2;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/settings/ItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/settings/ItemTouchHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$2;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object p1, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$2;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    iget-object p1, p1, Lcom/oneplus/camera/settings/ItemTouchHelper;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "intercept: x:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",y:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ItemTouchHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$2;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p1, Lcom/oneplus/camera/settings/ItemTouchHelper;->mActivePointerId:I

    iget-object p1, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$2;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p1, Lcom/oneplus/camera/settings/ItemTouchHelper;->mInitialTouchX:F

    iget-object p1, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$2;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p1, Lcom/oneplus/camera/settings/ItemTouchHelper;->mInitialTouchY:F

    iget-object p1, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$2;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    invoke-virtual {p1}, Lcom/oneplus/camera/settings/ItemTouchHelper;->obtainVelocityTracker()V

    iget-object p1, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$2;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    iget-object p1, p1, Lcom/oneplus/camera/settings/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$2;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    invoke-virtual {p1, p2}, Lcom/oneplus/camera/settings/ItemTouchHelper;->findAnimation(Landroid/view/MotionEvent;)Lcom/oneplus/camera/settings/ItemTouchHelper$RecoverAnimation;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$2;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    iget v3, v0, Lcom/oneplus/camera/settings/ItemTouchHelper;->mInitialTouchX:F

    iget v4, p1, Lcom/oneplus/camera/settings/ItemTouchHelper$RecoverAnimation;->mX:F

    sub-float/2addr v3, v4

    iput v3, v0, Lcom/oneplus/camera/settings/ItemTouchHelper;->mInitialTouchX:F

    iget-object v0, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$2;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    iget v3, v0, Lcom/oneplus/camera/settings/ItemTouchHelper;->mInitialTouchY:F

    iget v4, p1, Lcom/oneplus/camera/settings/ItemTouchHelper$RecoverAnimation;->mY:F

    sub-float/2addr v3, v4

    iput v3, v0, Lcom/oneplus/camera/settings/ItemTouchHelper;->mInitialTouchY:F

    iget-object v0, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$2;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    iget-object v3, p1, Lcom/oneplus/camera/settings/ItemTouchHelper$RecoverAnimation;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v3, v1}, Lcom/oneplus/camera/settings/ItemTouchHelper;->endRecoverAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)I

    iget-object v0, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$2;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    iget-object v0, v0, Lcom/oneplus/camera/settings/ItemTouchHelper;->mPendingCleanup:Ljava/util/List;

    iget-object v3, p1, Lcom/oneplus/camera/settings/ItemTouchHelper$RecoverAnimation;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$2;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    iget-object v0, v0, Lcom/oneplus/camera/settings/ItemTouchHelper;->mCallback:Lcom/oneplus/camera/settings/ItemTouchHelper$Callback;

    iget-object v3, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$2;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    iget-object v3, v3, Lcom/oneplus/camera/settings/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p1, Lcom/oneplus/camera/settings/ItemTouchHelper$RecoverAnimation;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/settings/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$2;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    iget-object v3, p1, Lcom/oneplus/camera/settings/ItemTouchHelper$RecoverAnimation;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget p1, p1, Lcom/oneplus/camera/settings/ItemTouchHelper$RecoverAnimation;->mActionState:I

    invoke-virtual {v0, v3, p1}, Lcom/oneplus/camera/settings/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    iget-object p1, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$2;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    iget v0, p1, Lcom/oneplus/camera/settings/ItemTouchHelper;->mSelectedFlags:I

    invoke-virtual {p1, p2, v0, v2}, Lcom/oneplus/camera/settings/ItemTouchHelper;->updateDxDy(Landroid/view/MotionEvent;II)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    const/4 v4, -0x1

    if-eq p1, v3, :cond_3

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$2;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    iget v3, v3, Lcom/oneplus/camera/settings/ItemTouchHelper;->mActivePointerId:I

    if-eq v3, v4, :cond_4

    iget-object v3, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$2;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    iget v3, v3, Lcom/oneplus/camera/settings/ItemTouchHelper;->mActivePointerId:I

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pointer index "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ltz v3, :cond_4

    iget-object v0, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$2;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    invoke-virtual {v0, p1, p2, v3}, Lcom/oneplus/camera/settings/ItemTouchHelper;->checkSelectForSwipe(ILandroid/view/MotionEvent;I)Z

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$2;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    iput v4, p1, Lcom/oneplus/camera/settings/ItemTouchHelper;->mActivePointerId:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/oneplus/camera/settings/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$2;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    iget-object p1, p1, Lcom/oneplus/camera/settings/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$2;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    iget-object p1, p1, Lcom/oneplus/camera/settings/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_5
    iget-object p0, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$2;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    iget-object p0, p0, Lcom/oneplus/camera/settings/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    return v1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$2;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/settings/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 6

    iget-object p1, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$2;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    iget-object p1, p1, Lcom/oneplus/camera/settings/ItemTouchHelper;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "on touch: x:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$2;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    iget v0, v0, Lcom/oneplus/camera/settings/ItemTouchHelper;->mInitialTouchX:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",y:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$2;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    iget v0, v0, Lcom/oneplus/camera/settings/ItemTouchHelper;->mInitialTouchY:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ItemTouchHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$2;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    iget-object p1, p1, Lcom/oneplus/camera/settings/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$2;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    iget-object p1, p1, Lcom/oneplus/camera/settings/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$2;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    iget p1, p1, Lcom/oneplus/camera/settings/ItemTouchHelper;->mActivePointerId:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    iget-object v1, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$2;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    iget v1, v1, Lcom/oneplus/camera/settings/ItemTouchHelper;->mActivePointerId:I

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v2, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$2;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    invoke-virtual {v2, p1, p2, v1}, Lcom/oneplus/camera/settings/ItemTouchHelper;->checkSelectForSwipe(ILandroid/view/MotionEvent;I)Z

    :cond_2
    iget-object v2, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$2;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    iget-object v2, v2, Lcom/oneplus/camera/settings/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v2, :cond_3

    return-void

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_8

    const/4 v5, 0x2

    if-eq p1, v5, :cond_7

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget-object v1, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$2;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    iget v1, v1, Lcom/oneplus/camera/settings/ItemTouchHelper;->mActivePointerId:I

    if-ne v0, v1, :cond_9

    if-nez p1, :cond_5

    move v3, v4

    :cond_5
    iget-object v0, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$2;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Lcom/oneplus/camera/settings/ItemTouchHelper;->mActivePointerId:I

    iget-object p0, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$2;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    iget v0, p0, Lcom/oneplus/camera/settings/ItemTouchHelper;->mSelectedFlags:I

    invoke-virtual {p0, p2, v0, p1}, Lcom/oneplus/camera/settings/ItemTouchHelper;->updateDxDy(Landroid/view/MotionEvent;II)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$2;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    iget-object p1, p1, Lcom/oneplus/camera/settings/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$2;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    iget-object p1, p1, Lcom/oneplus/camera/settings/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0

    :cond_7
    if-ltz v1, :cond_9

    iget-object p1, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$2;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    iget v0, p1, Lcom/oneplus/camera/settings/ItemTouchHelper;->mSelectedFlags:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/oneplus/camera/settings/ItemTouchHelper;->updateDxDy(Landroid/view/MotionEvent;II)V

    iget-object p1, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$2;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    invoke-virtual {p1, v2}, Lcom/oneplus/camera/settings/ItemTouchHelper;->moveIfNecessary(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p1, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$2;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    iget-object p1, p1, Lcom/oneplus/camera/settings/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$2;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    iget-object p2, p2, Lcom/oneplus/camera/settings/ItemTouchHelper;->mScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$2;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    iget-object p1, p1, Lcom/oneplus/camera/settings/ItemTouchHelper;->mScrollRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p0, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$2;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    iget-object p0, p0, Lcom/oneplus/camera/settings/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    goto :goto_1

    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$2;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v3}, Lcom/oneplus/camera/settings/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    iget-object p0, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$2;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    iput v0, p0, Lcom/oneplus/camera/settings/ItemTouchHelper;->mActivePointerId:I

    :cond_9
    :goto_1
    return-void
.end method
