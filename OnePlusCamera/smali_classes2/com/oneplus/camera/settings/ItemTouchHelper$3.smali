.class Lcom/oneplus/camera/settings/ItemTouchHelper$3;
.super Lcom/oneplus/camera/settings/ItemTouchHelper$RecoverAnimation;
.source "ItemTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/settings/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

.field final synthetic val$prevSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic val$swipeDir:I


# direct methods
.method constructor <init>(Lcom/oneplus/camera/settings/ItemTouchHelper;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIFFFFILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$3;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    iput p9, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$3;->val$swipeDir:I

    iput-object p10, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$3;->val$prevSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct/range {p0 .. p8}, Lcom/oneplus/camera/settings/ItemTouchHelper$RecoverAnimation;-><init>(Lcom/oneplus/camera/settings/ItemTouchHelper;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIFFFF)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/oneplus/camera/settings/ItemTouchHelper$RecoverAnimation;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean p1, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$3;->mOverridden:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$3;->val$swipeDir:I

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$3;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    iget-object p1, p1, Lcom/oneplus/camera/settings/ItemTouchHelper;->mCallback:Lcom/oneplus/camera/settings/ItemTouchHelper$Callback;

    iget-object v0, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$3;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    iget-object v0, v0, Lcom/oneplus/camera/settings/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$3;->val$prevSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/camera/settings/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$3;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    iget-object p1, p1, Lcom/oneplus/camera/settings/ItemTouchHelper;->mPendingCleanup:Ljava/util/List;

    iget-object v0, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$3;->val$prevSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$3;->mIsPendingCleanup:Z

    iget p1, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$3;->val$swipeDir:I

    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$3;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    invoke-virtual {v0, p0, p1}, Lcom/oneplus/camera/settings/ItemTouchHelper;->postDispatchSwipe(Lcom/oneplus/camera/settings/ItemTouchHelper$RecoverAnimation;I)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$3;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    iget-object p1, p1, Lcom/oneplus/camera/settings/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    iget-object v0, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$3;->val$prevSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$3;->this$0:Lcom/oneplus/camera/settings/ItemTouchHelper;

    iget-object p0, p0, Lcom/oneplus/camera/settings/ItemTouchHelper$3;->val$prevSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Lcom/oneplus/camera/settings/ItemTouchHelper;->removeChildDrawingOrderCallbackIfNecessary(Landroid/view/View;)V

    :cond_3
    return-void
.end method
