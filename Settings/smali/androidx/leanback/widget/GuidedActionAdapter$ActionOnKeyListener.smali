.class Landroidx/leanback/widget/GuidedActionAdapter$ActionOnKeyListener;
.super Ljava/lang/Object;
.source "GuidedActionAdapter.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/GuidedActionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ActionOnKeyListener"
.end annotation


# instance fields
.field private mKeyPressed:Z

.field final synthetic this$0:Landroidx/leanback/widget/GuidedActionAdapter;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/GuidedActionAdapter;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnKeyListener;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnKeyListener;->mKeyPressed:Z

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-eqz p3, :cond_7

    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnKeyListener;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    invoke-virtual {v1}, Landroidx/leanback/widget/GuidedActionAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/16 v1, 0x17

    if-eq p2, v1, :cond_1

    const/16 v1, 0x42

    if-eq p2, v1, :cond_1

    const/16 v1, 0xa0

    if-eq p2, v1, :cond_1

    const/16 v1, 0x63

    if-eq p2, v1, :cond_1

    const/16 v1, 0x64

    if-eq p2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnKeyListener;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedActionAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getAction()Landroidx/leanback/widget/GuidedAction;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction;->isEnabled()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction;->infoOnly()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_4

    if-eq p2, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean p2, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnKeyListener;->mKeyPressed:Z

    if-eqz p2, :cond_5

    iput-boolean v0, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnKeyListener;->mKeyPressed:Z

    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnKeyListener;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/GuidedActionsStylist;->onAnimateItemPressed(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Z)V

    goto :goto_0

    :cond_4
    iget-boolean p2, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnKeyListener;->mKeyPressed:Z

    if-nez p2, :cond_5

    iput-boolean v2, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnKeyListener;->mKeyPressed:Z

    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnKeyListener;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {p0, p1, v2}, Landroidx/leanback/widget/GuidedActionsStylist;->onAnimateItemPressed(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Z)V

    :cond_5
    :goto_0
    return v0

    :cond_6
    :goto_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    return v2

    :cond_7
    :goto_2
    return v0
.end method
