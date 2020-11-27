.class public Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;
.super Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "RecyclerViewPaintingScene"


# instance fields
.field public mDistance:I

.field public mFlingDuration:J

.field public mFlingStart:J

.field public mFlingVelocity:I

.field public mScrollListener:Landroidx/recyclerview/widget/RecyclerView$p;

.field public mScrollState:I

.field public mTargetRecycle:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;->mFlingDuration:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;->mScrollState:I

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;->mTargetRecycle:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;->mFlingVelocity:I

    return p0
.end method

.method public static synthetic access$002(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;->mFlingVelocity:I

    return p1
.end method

.method public static synthetic access$100(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;->mScrollState:I

    return p0
.end method

.method public static synthetic access$102(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;->mScrollState:I

    return p1
.end method

.method public static synthetic access$200(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;->mFlingDuration:J

    return-wide v0
.end method

.method public static synthetic access$202(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;->mFlingDuration:J

    return-wide p1
.end method

.method public static synthetic access$300(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;->mDistance:I

    return p0
.end method

.method public static synthetic access$302(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;->mDistance:I

    return p1
.end method

.method public static synthetic access$400(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;->mFlingStart:J

    return-wide v0
.end method

.method public static synthetic access$402(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;->mFlingStart:J

    return-wide p1
.end method


# virtual methods
.method public addAnimProperty(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic addAnimProperty(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;->addAnimProperty(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public clear()V
    .locals 3

    invoke-super {p0}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->clear()V

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;->mTargetRecycle:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;->mTargetRecycle:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iput-object v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$p;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;->mTargetRecycle:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    iput-object v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;->mTargetRecycle:Ljava/lang/ref/WeakReference;

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
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAnimPropertyByPropertyName(Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getAnimPropertyByPropertyName(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;->getAnimPropertyByPropertyName(Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView;

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
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setupPanelView targetRef ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;->mTargetRecycle:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecyclerViewPaintingScene"

    invoke-static {v1, v0}, Lc/b/b/b/b0/c/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;->mTargetRecycle:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setupPanelView target ? "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;->mTargetRecycle:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/b/b/b/b0/c/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;->mTargetRecycle:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->getDevelopMode()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;->setupDevelopMode(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->getSceneName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v3}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;->setupMonitorViewPager(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;->mTargetRecycle:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene$a;-><init>(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v1, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene$b;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene$b;-><init>(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;)V

    iput-object v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    :cond_3
    return-void
.end method

.method public setupSimultaneousPanelView(Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public updateRecyclerTarget(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;->mTargetRecycle:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;->mTargetRecycle:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v0, :cond_0

    const-string v0, "RecyclerViewPaintingScene"

    const-string v1, "updateRecyclerTarget reAddScrollerListener."

    invoke-static {v0, v1}, Lc/b/b/b/b0/c/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;->mTargetRecycle:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;->mTargetRecycle:Ljava/lang/ref/WeakReference;

    return-void
.end method
