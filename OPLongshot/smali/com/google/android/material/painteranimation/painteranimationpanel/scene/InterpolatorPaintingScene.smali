.class public Lcom/google/android/material/painteranimation/painteranimationpanel/scene/InterpolatorPaintingScene;
.super Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene<",
        "Lcom/google/android/material/painteranimation/painteranimationpanel/scene/InterpolatorAnimProperty;",
        ">;"
    }
.end annotation


# instance fields
.field public mSimultaneousAnimPathInterpolator:Lc/b/b/b/b0/c/a/b/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;-><init>(Ljava/lang/String;)V

    new-instance p1, Lc/b/b/b/b0/c/a/b/a;

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1, v0, v2}, Lc/b/b/b/b0/c/a/b/a;-><init>(FFFF)V

    iput-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/InterpolatorPaintingScene;->mSimultaneousAnimPathInterpolator:Lc/b/b/b/b0/c/a/b/a;

    new-instance p1, Lc/b/b/b/b0/c/a/c/a;

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/InterpolatorPaintingScene;->mSimultaneousAnimPathInterpolator:Lc/b/b/b/b0/c/a/b/a;

    invoke-direct {p1, v0}, Lc/b/b/b/b0/c/a/c/a;-><init>(Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->mSimultaneousAnimProto:Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto;

    return-void
.end method

.method private getCustomPathInterpolators()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc/b/b/b/b0/c/a/b/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->isSimultaneousPainting()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/InterpolatorPaintingScene;->mSimultaneousAnimPathInterpolator:Lc/b/b/b/b0/c/a/b/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->mAnimPropertiesName:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->mAnimProperties:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->mAnimPropertiesName:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/InterpolatorAnimProperty;

    invoke-virtual {v2}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/InterpolatorAnimProperty;->getCustomPathInterpolator()Lc/b/b/b/b0/c/a/b/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private setupSeekbarProperties(Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->mAnimProperties:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->mAnimProperties:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/InterpolatorPaintingScene$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/InterpolatorPaintingScene$1;-><init>(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/InterpolatorPaintingScene;Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addAnimProperty(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/InterpolatorAnimProperty;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->mAnimProperties:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;->mPropertyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->mAnimProperties:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;->mPropertyName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->mAnimPropertiesName:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;->mPropertyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->mAnimPropertiesName:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/BaseProperty;->mPropertyName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic addAnimProperty(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/InterpolatorAnimProperty;

    invoke-virtual {p0, p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/InterpolatorPaintingScene;->addAnimProperty(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/InterpolatorAnimProperty;)V

    return-void
.end method

.method public getAnimProperties()Ljava/util/LinkedHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/material/painteranimation/painteranimationpanel/scene/InterpolatorAnimProperty;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->mAnimProperties:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public getAnimPropertyByPropertyName(Ljava/lang/String;)Lcom/google/android/material/painteranimation/painteranimationpanel/scene/InterpolatorAnimProperty;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->mAnimProperties:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->mAnimProperties:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->mAnimProperties:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/InterpolatorAnimProperty;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getAnimPropertyByPropertyName(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/InterpolatorPaintingScene;->getAnimPropertyByPropertyName(Ljava/lang/String;)Lcom/google/android/material/painteranimation/painteranimationpanel/scene/InterpolatorAnimProperty;

    move-result-object p1

    return-object p1
.end method

.method public getDurationByProperty(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->mAnimProperties:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/InterpolatorAnimProperty;

    invoke-virtual {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/InterpolatorAnimProperty;->getAdjustDuration()F

    move-result p1

    float-to-long v0, p1

    return-wide v0
.end method

.method public getInterpolatorByProperty(Ljava/lang/String;)Landroid/animation/TimeInterpolator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->mAnimProperties:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/InterpolatorAnimProperty;

    invoke-virtual {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/InterpolatorAnimProperty;->getAdjustInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object p1

    return-object p1
.end method

.method public hasAnimProperty(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->mAnimProperties:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onSeekbarPropertyChanged(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->mAnimProperties:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->mAnimProperties:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/InterpolatorAnimProperty;

    iget-object v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->mSimultaneousAnimProto:Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto;

    invoke-virtual {v1}, Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto;->getPrototype()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/b/b/b0/c/a/b/a;

    invoke-virtual {v1}, Lc/b/b/b/b0/c/a/b/a;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/InterpolatorAnimProperty;->updateDurationFromSimultaneousProperty(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDevelopMode(IZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->getDevelopMode()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-eq p1, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->getDevelopMode()I

    move-result v0

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    if-eqz p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    :cond_2
    iget-object p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->mAnimProperties:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->mAnimProperties:Ljava/util/LinkedHashMap;

    new-instance v0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/InterpolatorPaintingScene$2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/InterpolatorPaintingScene$2;-><init>(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/InterpolatorPaintingScene;I)V

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->setDevelopMode(I)V

    return-void
.end method

.method public setupPanelView(Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->isSimultaneousPainting()Z

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;->setupSimultaneousSwitchStatus(ZZ)V

    invoke-virtual {p0}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->isSimultaneousPainting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->mSimultaneousAnimProto:Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto;

    invoke-static {}, Lc/b/b/b/b0/c/b/a;->l()Lc/b/b/b/b0/c/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/b/b/b0/c/b/a;->o()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v2, p1

    move-object v4, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto;->setupSeekbarProperty(Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;Ljava/lang/String;Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto$c;ZZ)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/InterpolatorPaintingScene;->setupSeekbarProperties(Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->getDevelopMode()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;->setupDevelopMode(I)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->mAnimPropertiesName:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/InterpolatorPaintingScene;->getCustomPathInterpolators()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;->setupMonitorViewPager(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public setupSimultaneousPanelView(Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;Ljava/lang/String;Z)V
    .locals 7

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->mAnimProperties:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;->removeSeekItems()V

    iget-object v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->mSimultaneousAnimProto:Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto;->setupSeekbarProperty(Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;Ljava/lang/String;Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto$c;ZZ)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    iget-object p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->mAnimProperties:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;->removeSeekItems()V

    invoke-direct {p0, p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/InterpolatorPaintingScene;->setupSeekbarProperties(Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;)V

    :cond_1
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->mAnimPropertiesName:Ljava/util/ArrayList;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/InterpolatorPaintingScene;->getCustomPathInterpolators()Ljava/util/ArrayList;

    move-result-object p3

    const/4 v0, 0x0

    invoke-interface {p1, p2, p3, v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;->setupMonitorViewPager(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public updateAnimByProperty(Ljava/lang/String;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->mAnimProperties:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/InterpolatorAnimProperty;

    invoke-virtual {p1, p2}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/InterpolatorAnimProperty;->updateTargetAnimator(Landroid/animation/ValueAnimator;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/InterpolatorAnimProperty;->updateOriginalInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public updateBezierInterpolatorByProperty(Ljava/lang/String;Landroid/view/animation/Interpolator;Z)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->mAnimProperties:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/InterpolatorAnimProperty;

    invoke-virtual {p3, p2}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/InterpolatorAnimProperty;->updateBezierInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->mAnimProperties:Ljava/util/LinkedHashMap;

    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/InterpolatorAnimProperty;

    invoke-virtual {p1, p2}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/InterpolatorAnimProperty;->updateBezierInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_1
    return-void
.end method
