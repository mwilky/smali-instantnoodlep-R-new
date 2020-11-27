.class public Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;
.super Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene<",
        "Landroid/widget/ListView;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ListViewPaintingScene"


# instance fields
.field public mDistance:I

.field public mFlingDuration:J

.field public mFlingStart:J

.field public mPrivY:I

.field public mScrollListener:Landroid/widget/AbsListView$OnScrollListener;

.field public mScrollState:I

.field public mTargetListView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ListView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/widget/ListView;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;->mFlingDuration:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;->mScrollState:I

    iput p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;->mPrivY:I

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;->mTargetListView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;->mScrollState:I

    return p0
.end method

.method public static synthetic access$002(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;->mScrollState:I

    return p1
.end method

.method public static synthetic access$100(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;->mFlingDuration:J

    return-wide v0
.end method

.method public static synthetic access$102(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;->mFlingDuration:J

    return-wide p1
.end method

.method public static synthetic access$200(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;->mDistance:I

    return p0
.end method

.method public static synthetic access$202(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;->mDistance:I

    return p1
.end method

.method public static synthetic access$300(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;->mPrivY:I

    return p0
.end method

.method public static synthetic access$302(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;->mPrivY:I

    return p1
.end method

.method public static synthetic access$400(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;->mFlingStart:J

    return-wide v0
.end method

.method public static synthetic access$402(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;->mFlingStart:J

    return-wide p1
.end method

.method public static synthetic access$500(Landroid/widget/AbsListView;)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;->getScrollY(Landroid/widget/AbsListView;)I

    move-result p0

    return p0
.end method

.method public static getScrollY(Landroid/widget/AbsListView;)I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result p0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int/2addr p0, v1

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public addAnimProperty(Landroid/widget/ListView;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic addAnimProperty(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;->addAnimProperty(Landroid/widget/ListView;)V

    return-void
.end method

.method public clear()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->clear()V

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;->mTargetListView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;->mScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;->mScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;->mTargetListView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    iput-object v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;->mTargetListView:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public getAnimProperties()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroid/widget/ListView;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAnimPropertyByPropertyName(Ljava/lang/String;)Landroid/widget/ListView;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getAnimPropertyByPropertyName(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;->getAnimPropertyByPropertyName(Ljava/lang/String;)Landroid/widget/ListView;

    move-result-object p1

    return-object p1
.end method

.method public hasAnimProperty(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSeekbarPropertyChanged(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setDevelopMode(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->setDevelopMode(I)V

    return-void
.end method

.method public setDevelopMode(IZ)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->setDevelopMode(I)V

    return-void
.end method

.method public setupPanelView(Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;->mTargetListView:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setupPanelView target ? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;->mTargetListView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ListViewPaintingScene"

    invoke-static {v2, v0}, Lc/b/b/b/b0/c/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;->mTargetListView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->getDevelopMode()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;->setupDevelopMode(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->getSceneName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;->setupMonitorViewPager(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;->mTargetListView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v1, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene$a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene$a;-><init>(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;)V

    iput-object v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;->mScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_2
    return-void
.end method

.method public setupSimultaneousPanelView(Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public updateListViewTarget(Landroid/widget/ListView;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;->mTargetListView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;->mTargetListView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;->mScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    const-string v0, "ListViewPaintingScene"

    const-string v1, "updateListViewTarget reAddScrollerListener."

    invoke-static {v0, v1}, Lc/b/b/b/b0/c/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;->mScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;->mTargetListView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;->mTargetListView:Ljava/lang/ref/WeakReference;

    return-void
.end method
