.class Landroidx/leanback/app/PlaybackSupportFragment$3;
.super Ljava/lang/Object;
.source "PlaybackSupportFragment.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/PlaybackSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/PlaybackSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/PlaybackSupportFragment;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment$3;->this$0:Landroidx/leanback/app/PlaybackSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment$3;->this$0:Landroidx/leanback/app/PlaybackSupportFragment;

    iget v0, p1, Landroidx/leanback/app/PlaybackSupportFragment;->mBgAlpha:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/leanback/app/PlaybackSupportFragment;->enableVerticalGridAnimations(Z)V

    iget-object p0, p0, Landroidx/leanback/app/PlaybackSupportFragment$3;->this$0:Landroidx/leanback/app/PlaybackSupportFragment;

    iget-object p0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mFadeCompleteListener:Landroidx/leanback/app/PlaybackSupportFragment$OnFadeCompleteListener;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment$OnFadeCompleteListener;->onFadeInComplete()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/app/PlaybackSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/leanback/widget/BaseGridView;->getSelectedPosition()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getPresenter()Landroidx/leanback/widget/Presenter;

    move-result-object v0

    instance-of v0, v0, Landroidx/leanback/widget/PlaybackRowPresenter;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getPresenter()Landroidx/leanback/widget/Presenter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/PlaybackRowPresenter;

    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/PlaybackRowPresenter;->onReappear(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    :cond_1
    iget-object p0, p0, Landroidx/leanback/app/PlaybackSupportFragment$3;->this$0:Landroidx/leanback/app/PlaybackSupportFragment;

    iget-object p0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mFadeCompleteListener:Landroidx/leanback/app/PlaybackSupportFragment$OnFadeCompleteListener;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment$OnFadeCompleteListener;->onFadeOutComplete()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Landroidx/leanback/app/PlaybackSupportFragment$3;->this$0:Landroidx/leanback/app/PlaybackSupportFragment;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/leanback/app/PlaybackSupportFragment;->enableVerticalGridAnimations(Z)V

    return-void
.end method
