.class public Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SystemAnimationPaintingScene;
.super Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene<",
        "Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SystemAnimationProperty;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private setupSeekbarProperty(Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->mAnimProperties:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->mAnimProperties:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SystemAnimationPaintingScene$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SystemAnimationPaintingScene$2;-><init>(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SystemAnimationPaintingScene;Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addAnimProperty(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SystemAnimationProperty;)V
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

    check-cast p1, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SystemAnimationProperty;

    invoke-virtual {p0, p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SystemAnimationPaintingScene;->addAnimProperty(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SystemAnimationProperty;)V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->mAnimProperties:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->mAnimProperties:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_0
    return-void
.end method

.method public getAnimProperties()Ljava/util/LinkedHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SystemAnimationProperty;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->mAnimProperties:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public getAnimPropertyByPropertyName(Ljava/lang/String;)Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SystemAnimationProperty;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->mAnimProperties:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->mAnimProperties:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SystemAnimationProperty;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getAnimPropertyByPropertyName(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SystemAnimationPaintingScene;->getAnimPropertyByPropertyName(Ljava/lang/String;)Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SystemAnimationProperty;

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

.method public onPagerItemChanged(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->mAnimProperties:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->mAnimProperties:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SystemAnimationProperty;

    invoke-virtual {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SystemAnimationProperty;->showAnimationPath()V

    :cond_0
    return-void
.end method

.method public onSeekbarPropertyChanged(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setDevelopMode(IZ)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    if-eqz p2, :cond_1

    if-eq p1, v0, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->mAnimProperties:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->mAnimProperties:Ljava/util/LinkedHashMap;

    new-instance v0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SystemAnimationPaintingScene$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SystemAnimationPaintingScene$1;-><init>(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SystemAnimationPaintingScene;I)V

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->setDevelopMode(I)V

    return-void
.end method

.method public setupPanelView(Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;)V
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;->setupSimultaneousSwitchStatus(ZZ)V

    invoke-virtual {p0}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->getDevelopMode()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SystemAnimationPaintingScene;->setupSeekbarProperty(Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->getDevelopMode()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;->setupDevelopMode(I)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->mAnimPropertiesName:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;->setupMonitorViewPager(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public setupPanelViewWhenDevelopModeChanged(Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->getDevelopMode()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SystemAnimationPaintingScene;->setupSeekbarProperty(Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->getDevelopMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;->clearPanelWhenDevelopChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateBezierControlPoints(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->mAnimProperties:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->mAnimProperties:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SystemAnimationProperty;

    invoke-virtual {p1, p2}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SystemAnimationProperty;->updateBezierControlPoints(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateBezierInterpolatorByProperty(Ljava/lang/String;Landroid/view/animation/Interpolator;Z)V
    .locals 0

    return-void
.end method
