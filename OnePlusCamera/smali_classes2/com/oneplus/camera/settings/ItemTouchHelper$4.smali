.class Lcom/oneplus/camera/settings/ItemTouchHelper$4;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/settings/ItemTouchHelper;->postDispatchSwipe(Lcom/oneplus/camera/settings/ItemTouchHelper$RecoverAnimation;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

.field final synthetic val$anim:Lcom/oneplus/camera/settings/ItemTouchHelper$RecoverAnimation;

.field final synthetic val$swipeDir:I


# direct methods
.method constructor <init>(Lcom/oneplus/camera/settings/ItemTouchHelper;Lcom/oneplus/camera/settings/ItemTouchHelper$RecoverAnimation;I)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$4;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    iput-object p2, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$4;->val$anim:Lcom/oneplus/camera/settings/ItemTouchHelper$RecoverAnimation;

    iput p3, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$4;->val$swipeDir:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$4;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    iget-object v0, v0, Lcom/oneplus/camera/settings/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$4;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    iget-object v0, v0, Lcom/oneplus/camera/settings/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$4;->val$anim:Lcom/oneplus/camera/settings/ItemTouchHelper$RecoverAnimation;

    iget-boolean v0, v0, Lcom/oneplus/camera/settings/ItemTouchHelper$RecoverAnimation;->mOverridden:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$4;->val$anim:Lcom/oneplus/camera/settings/ItemTouchHelper$RecoverAnimation;

    iget-object v0, v0, Lcom/oneplus/camera/settings/ItemTouchHelper$RecoverAnimation;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$4;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    iget-object v0, v0, Lcom/oneplus/camera/settings/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$4;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    invoke-virtual {v0}, Lcom/oneplus/camera/settings/ItemTouchHelper;->hasRunningRecoverAnim()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$4;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    iget-object v0, v0, Lcom/oneplus/camera/settings/ItemTouchHelper;->mCallback:Lcom/oneplus/camera/settings/ItemTouchHelper$Callback;

    iget-object v1, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$4;->val$anim:Lcom/oneplus/camera/settings/ItemTouchHelper$RecoverAnimation;

    iget-object v1, v1, Lcom/oneplus/camera/settings/ItemTouchHelper$RecoverAnimation;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget p0, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$4;->val$swipeDir:I

    invoke-virtual {v0, v1, p0}, Lcom/oneplus/camera/settings/ItemTouchHelper$Callback;->onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$4;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    iget-object v0, v0, Lcom/oneplus/camera/settings/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
