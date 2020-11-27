.class public Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringPaintingScene;
.super Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene<",
        "Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringAnimProperty;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/SpringTypeAnimation;

    new-instance v0, Lc/b/b/b/b0/c/a/a/a;

    invoke-direct {v0}, Lc/b/b/b/b0/c/a/a/a;-><init>()V

    invoke-direct {p1, v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/SpringTypeAnimation;-><init>(Lc/b/b/b/b0/c/a/a/b;)V

    iput-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->mSimultaneousAnimProto:Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto;

    return-void
.end method

.method private setupSeekbarProperties(Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->mAnimProperties:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->mAnimProperties:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringPaintingScene$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringPaintingScene$2;-><init>(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringPaintingScene;Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addAnimProperty(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringAnimProperty;)V
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

    check-cast p1, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringAnimProperty;

    invoke-virtual {p0, p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringPaintingScene;->addAnimProperty(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringAnimProperty;)V

    return-void
.end method

.method public getAnimProperties()Ljava/util/LinkedHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringAnimProperty;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->mAnimProperties:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public getAnimPropertyByPropertyName(Ljava/lang/String;)Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringAnimProperty;
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

    check-cast p1, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringAnimProperty;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getAnimPropertyByPropertyName(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringPaintingScene;->getAnimPropertyByPropertyName(Ljava/lang/String;)Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringAnimProperty;

    move-result-object p1

    return-object p1
.end method

.method public getSpringForceByProperty(Ljava/lang/String;)Landroidx/dynamicanimation/animation/SpringForce;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->mAnimProperties:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringAnimProperty;

    invoke-virtual {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringAnimProperty;->getDevelopSForce()Landroidx/dynamicanimation/animation/SpringForce;

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
    .locals 3

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

    check-cast v0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringAnimProperty;

    iget-object v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->mSimultaneousAnimProto:Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto;

    invoke-virtual {v1}, Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto;->getPrototype()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/b/b/b0/c/a/a/b;

    invoke-virtual {v1}, Lc/b/b/b/b0/c/a/a/b;->b()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->mSimultaneousAnimProto:Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto;

    invoke-virtual {v2}, Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto;->getPrototype()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/b/b/b0/c/a/a/b;

    invoke-virtual {v2}, Lc/b/b/b/b0/c/a/a/b;->a()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringAnimProperty;->updateSpringForceFromSimultaneousProperty(FF)V

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

    new-instance v0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringPaintingScene$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringPaintingScene$1;-><init>(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringPaintingScene;I)V

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->setDevelopMode(I)V

    return-void
.end method

.method public setupPanelView(Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->isSimultaneousPainting()Z

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;->setupSimultaneousSwitchStatus(ZZ)V

    invoke-virtual {p0}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->isSimultaneousPainting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->mSimultaneousAnimProto:Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto;

    invoke-static {}, Lc/b/b/b/b0/c/b/a;->l()Lc/b/b/b/b0/c/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/b/b/b0/c/b/a;->o()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, p1

    move-object v5, p0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto;->setupSeekbarProperty(Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;Ljava/lang/String;Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto$c;ZZ)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringPaintingScene;->setupSeekbarProperties(Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->getDevelopMode()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;->setupDevelopMode(I)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->mAnimPropertiesName:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;->setupMonitorViewPager(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

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

    const/4 v5, 0x0

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

    invoke-direct {p0, p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringPaintingScene;->setupSeekbarProperties(Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateAnimByProperty(Ljava/lang/String;Landroidx/dynamicanimation/animation/SpringAnimation;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->mAnimProperties:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringAnimProperty;

    invoke-virtual {p1, p2}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringAnimProperty;->updateAnimation(Landroidx/dynamicanimation/animation/SpringAnimation;)V

    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SpringAnimProperty;->updateOriginalSForce(Landroidx/dynamicanimation/animation/SpringForce;)V

    return-void
.end method
