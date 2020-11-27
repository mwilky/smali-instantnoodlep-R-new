.class public Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field public mControlPointsChangedListener:Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView$a;

.field public mInitialPathInterpolators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/b/b/b/b0/c/a/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public mIsSimultaneous:Z

.field public mIsSpringAnim:Z

.field public mIsTrackMode:Z

.field public mMonitorViewHolders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;",
            ">;"
        }
    .end annotation
.end field

.field public mPropertyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ZZLjava/util/ArrayList;Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView$a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/util/ArrayList<",
            "Lc/b/b/b/b0/c/a/b/a;",
            ">;",
            "Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView$a;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mMonitorViewHolders:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mPropertyList:Ljava/util/ArrayList;

    iput-boolean p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mIsSpringAnim:Z

    iput-boolean p6, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mIsTrackMode:Z

    iput-object p5, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mControlPointsChangedListener:Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView$a;

    iput-object p4, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mInitialPathInterpolators:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mIsSimultaneous:Z

    return-void
.end method


# virtual methods
.method public addNewProperty(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mPropertyList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mPropertyList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mPropertyList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mPropertyList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mPropertyList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mMonitorViewHolders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mMonitorViewHolders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mIsSpringAnim:Z

    return-void
.end method

.method public getCurrentItemControlX1(I)F
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mMonitorViewHolders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mMonitorViewHolders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;

    invoke-static {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;->O(Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;)Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->getControlX1()F

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public getCurrentItemControlX2(I)F
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mMonitorViewHolders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mMonitorViewHolders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;

    invoke-static {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;->O(Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;)Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->getControlX2()F

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public getCurrentItemControlY1(I)F
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mMonitorViewHolders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mMonitorViewHolders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;

    invoke-static {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;->O(Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;)Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->getControlY1()F

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public getCurrentItemControlY2(I)F
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mMonitorViewHolders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mMonitorViewHolders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;

    invoke-static {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;->O(Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;)Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->getControlY2()F

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mPropertyList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getPropertyNameByPosition(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mPropertyList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getPropertyPositionByName(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mPropertyList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public onAnimate(IFFI)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mIsSpringAnim:Z

    if-eqz v0, :cond_0

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mMonitorViewHolders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mMonitorViewHolders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;

    invoke-static {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;->N(Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;)Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->b(FFI)V

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mMonitorViewHolders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mMonitorViewHolders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;

    invoke-static {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;->O(Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;)Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->i(FFI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$y;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->onBindViewHolder(Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;I)V
    .locals 2
    .param p1    # Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;->M(Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mPropertyList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mIsSpringAnim:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mPropertyList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mControlPointsChangedListener:Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView$a;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;->R(Ljava/lang/String;Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView$a;)V

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mInitialPathInterpolators:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mIsSimultaneous:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mInitialPathInterpolators:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/b/b/b/b0/c/a/b/a;

    invoke-virtual {p1, p2}, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;->Q(Lc/b/b/b/b0/c/a/b/a;)V

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mIsSimultaneous:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mInitialPathInterpolators:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/b/b/b/b0/c/a/b/a;

    invoke-virtual {p1, p2}, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;->Q(Lc/b/b/b/b0/c/a/b/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lc/b/b/b/h;->painter_anim_monitor_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;

    iget-boolean v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mIsSpringAnim:Z

    iget-boolean v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mIsTrackMode:Z

    invoke-direct {p2, p1, v0, v1}, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;-><init>(Landroid/view/View;ZZ)V

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mMonitorViewHolders:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public onDevelopModeChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mMonitorViewHolders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;

    invoke-static {v1}, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;->O(Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;)Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->j(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setMonitorInfoView(ILjava/lang/String;)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mMonitorViewHolders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mMonitorViewHolders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;

    invoke-static {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;->M(Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setMonitorReset(II)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mIsSpringAnim:Z

    if-eqz v0, :cond_0

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mMonitorViewHolders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mMonitorViewHolders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;

    invoke-static {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;->N(Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;)Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->c(I)V

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mMonitorViewHolders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mMonitorViewHolders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;

    invoke-static {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;->O(Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;)Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->k(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMonitorScale(ILc/b/b/b/b0/a/a/a/a$a;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mIsSpringAnim:Z

    if-eqz v0, :cond_0

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mMonitorViewHolders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mMonitorViewHolders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;

    invoke-static {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;->N(Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;)Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->d(Lc/b/b/b/b0/a/a/a/a$a;I)V

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mMonitorViewHolders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mMonitorViewHolders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;

    invoke-static {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;->O(Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;)Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->s(Lc/b/b/b/b0/a/a/a/a$a;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMonitorType(II)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mIsSpringAnim:Z

    if-eqz v0, :cond_0

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mMonitorViewHolders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mMonitorViewHolders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;

    invoke-static {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;->N(Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;)Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->setType(I)V

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mMonitorViewHolders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mMonitorViewHolders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;

    invoke-static {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;->O(Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;)Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->setType(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateControlPointX1(Ljava/lang/String;FZ)Landroid/view/animation/Interpolator;
    .locals 0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mMonitorViewHolders:Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;

    invoke-virtual {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;->P()Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->r(F)Landroid/view/animation/Interpolator;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mPropertyList:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mMonitorViewHolders:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p1, p3, :cond_1

    iget-object p3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mMonitorViewHolders:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;

    invoke-virtual {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;->P()Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->o(F)Landroid/view/animation/Interpolator;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public updateControlPointX2(Ljava/lang/String;FZ)Landroid/view/animation/Interpolator;
    .locals 0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mMonitorViewHolders:Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;

    invoke-virtual {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;->P()Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->r(F)Landroid/view/animation/Interpolator;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mPropertyList:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mMonitorViewHolders:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p1, p3, :cond_1

    iget-object p3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mMonitorViewHolders:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;

    invoke-virtual {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;->P()Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->p(F)Landroid/view/animation/Interpolator;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public updateControlPointY1(Ljava/lang/String;FZ)Landroid/view/animation/Interpolator;
    .locals 0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mMonitorViewHolders:Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;

    invoke-virtual {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;->P()Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->r(F)Landroid/view/animation/Interpolator;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mPropertyList:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mMonitorViewHolders:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p1, p3, :cond_1

    iget-object p3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mMonitorViewHolders:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;

    invoke-virtual {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;->P()Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->q(F)Landroid/view/animation/Interpolator;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public updateControlPointY2(Ljava/lang/String;FZ)Landroid/view/animation/Interpolator;
    .locals 0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mMonitorViewHolders:Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;

    invoke-virtual {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;->P()Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->r(F)Landroid/view/animation/Interpolator;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mPropertyList:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mMonitorViewHolders:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p1, p3, :cond_1

    iget-object p3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->mMonitorViewHolders:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;

    invoke-virtual {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter$a;->P()Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/CubicBezierView;->r(F)Landroid/view/animation/Interpolator;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
