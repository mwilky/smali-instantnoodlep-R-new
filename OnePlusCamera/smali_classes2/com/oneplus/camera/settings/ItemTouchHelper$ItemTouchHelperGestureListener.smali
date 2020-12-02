.class Lcom/oneplus/camera/settings/ItemTouchHelper$ItemTouchHelperGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ItemTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/settings/ItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ItemTouchHelperGestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/settings/ItemTouchHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    invoke-virtual {v0, p1}, Lcom/oneplus/camera/settings/ItemTouchHelper;->findChildView(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    iget-object v1, v1, Lcom/oneplus/camera/settings/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    iget-object v1, v1, Lcom/oneplus/camera/settings/ItemTouchHelper;->mCallback:Lcom/oneplus/camera/settings/ItemTouchHelper$Callback;

    iget-object v2, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    iget-object v2, v2, Lcom/oneplus/camera/settings/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Lcom/oneplus/camera/settings/ItemTouchHelper$Callback;->hasDragFlag(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget-object v2, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    iget v2, v2, Lcom/oneplus/camera/settings/ItemTouchHelper;->mActivePointerId:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    iget v1, v1, Lcom/oneplus/camera/settings/ItemTouchHelper;->mActivePointerId:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget-object v1, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    iput v2, v1, Lcom/oneplus/camera/settings/ItemTouchHelper;->mInitialTouchX:F

    iput p1, v1, Lcom/oneplus/camera/settings/ItemTouchHelper;->mInitialTouchY:F

    const/4 p1, 0x0

    iput p1, v1, Lcom/oneplus/camera/settings/ItemTouchHelper;->mDy:F

    iput p1, v1, Lcom/oneplus/camera/settings/ItemTouchHelper;->mDx:F

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onlong press: x:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    iget v1, v1, Lcom/oneplus/camera/settings/ItemTouchHelper;->mInitialTouchX:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",y:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    iget v1, v1, Lcom/oneplus/camera/settings/ItemTouchHelper;->mInitialTouchY:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ItemTouchHelper"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    iget-object p1, p1, Lcom/oneplus/camera/settings/ItemTouchHelper;->mCallback:Lcom/oneplus/camera/settings/ItemTouchHelper$Callback;

    invoke-virtual {p1}, Lcom/oneplus/camera/settings/ItemTouchHelper$Callback;->isLongPressDragEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/settings/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_1
    return-void
.end method
