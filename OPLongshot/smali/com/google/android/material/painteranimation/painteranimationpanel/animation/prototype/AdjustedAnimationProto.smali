.class public abstract Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AdjustedAnimationProto"


# instance fields
.field public mListener:Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto$c;

.field public mPanelView:Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;

.field public mSeekbarProperties:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/b/b/b/b0/c/a/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public mTitle:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto;->mSeekbarProperties:Ljava/util/Set;

    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto;)Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto$c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto;->mListener:Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto$c;

    return-object p0
.end method

.method private setupSeekbarItems(Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;Ljava/lang/String;ZZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto;->getPrototype()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto;->parseAdjustedField(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto;->mPanelView:Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto;->mPanelView:Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto;->mPanelView:Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;

    invoke-interface {p1, p2}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;->addSeekTitle(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto;->mSeekbarProperties:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/b/b/b0/c/a/c/b;

    iget-object v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto;->mPanelView:Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;

    invoke-interface {v1, v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;->addSeekItem(Lc/b/b/b/b0/c/a/c/b;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto;->mPanelView:Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;

    invoke-interface {p1, p2, p4}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;->addInterpolatorEditItem(Ljava/lang/String;Z)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto;->mPanelView:Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;

    invoke-interface {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;->invalidSeekbarContainer()V

    return-void
.end method


# virtual methods
.method public addSeekbarProperty(Lc/b/b/b/b0/c/a/c/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto;->mSeekbarProperties:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract getPrototype()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public parseAdjustedField(Ljava/lang/Object;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    const-class v2, Lcom/google/android/material/painteranimation/painteranimationpanel/annotation/AdjustedField;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/painteranimation/painteranimationpanel/annotation/AdjustedField;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    const/high16 v4, -0x40800000    # -1.0f

    :try_start_0
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    sget-object v5, Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto;->TAG:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lc/b/b/b/b0/c/e/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v4

    :goto_1
    cmpl-float v4, v3, v4

    if-nez v4, :cond_2

    invoke-interface {v2}, Lcom/google/android/material/painteranimation/painteranimationpanel/annotation/AdjustedField;->current()F

    move-result v3

    :cond_2
    new-instance v4, Lc/b/b/b/b0/c/a/c/b;

    invoke-interface {v2}, Lcom/google/android/material/painteranimation/painteranimationpanel/annotation/AdjustedField;->label()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Lcom/google/android/material/painteranimation/painteranimationpanel/annotation/AdjustedField;->min()F

    move-result v6

    invoke-interface {v2}, Lcom/google/android/material/painteranimation/painteranimationpanel/annotation/AdjustedField;->max()F

    move-result v7

    invoke-direct {v4, v5, v3, v6, v7}, Lc/b/b/b/b0/c/a/c/b;-><init>(Ljava/lang/String;FFF)V

    new-instance v3, Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto$a;

    invoke-direct {v3, p0, v1, p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto$a;-><init>(Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lc/b/b/b/b0/c/a/c/b;->d(Lc/b/b/b/b0/c/a/c/b$b;)V

    new-instance v1, Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto$b;

    invoke-direct {v1, p0, v2}, Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto$b;-><init>(Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto;Lcom/google/android/material/painteranimation/painteranimationpanel/annotation/AdjustedField;)V

    invoke-virtual {v4, v1}, Lc/b/b/b/b0/c/a/c/b;->e(Lc/b/b/b/b0/c/a/c/b$d;)V

    invoke-virtual {p0, v4}, Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto;->addSeekbarProperty(Lc/b/b/b/b0/c/a/c/b;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public setupSeekbarProperty(Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;Ljava/lang/String;Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto$c;ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto;->mListener:Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto;->mListener:Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto$c;

    :cond_0
    iput-object p3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto;->mListener:Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto$c;

    invoke-direct {p0, p1, p2, p4, p5}, Lcom/google/android/material/painteranimation/painteranimationpanel/animation/prototype/AdjustedAnimationProto;->setupSeekbarItems(Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;Ljava/lang/String;ZZ)V

    return-void
.end method
