.class public Lc/b/b/b/b0/b/a;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public h:Z

.field public i:Z

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/Object;

.field public m:Landroidx/dynamicanimation/animation/FloatPropertyCompat;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lc/b/b/b/b0/b/a;->a:F

    neg-float v0, v0

    iput v0, p0, Lc/b/b/b/b0/b/a;->b:F

    const/4 v0, 0x0

    iput v0, p0, Lc/b/b/b/b0/b/a;->c:F

    iput v0, p0, Lc/b/b/b/b0/b/a;->d:F

    const-string v0, ""

    iput-object v0, p0, Lc/b/b/b/b0/b/a;->e:Ljava/lang/String;

    iput-object v0, p0, Lc/b/b/b/b0/b/a;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/b/b/b/b0/b/a;->h:Z

    iput-boolean v0, p0, Lc/b/b/b/b0/b/a;->i:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc/b/b/b/b0/b/a;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc/b/b/b/b0/b/a;->k:Ljava/util/ArrayList;

    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {v1, p1, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v1, p0, Lc/b/b/b/b0/b/a;->g:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0, p1, p2}, Lc/b/b/b/b0/b/a;->g(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-boolean v0, p0, Lc/b/b/b/b0/b/a;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "TK;>;F)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lc/b/b/b/b0/b/a;->a:F

    neg-float v0, v0

    iput v0, p0, Lc/b/b/b/b0/b/a;->b:F

    const/4 v0, 0x0

    iput v0, p0, Lc/b/b/b/b0/b/a;->c:F

    iput v0, p0, Lc/b/b/b/b0/b/a;->d:F

    const-string v0, ""

    iput-object v0, p0, Lc/b/b/b/b0/b/a;->e:Ljava/lang/String;

    iput-object v0, p0, Lc/b/b/b/b0/b/a;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/b/b/b/b0/b/a;->h:Z

    iput-boolean v0, p0, Lc/b/b/b/b0/b/a;->i:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/b/b/b/b0/b/a;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/b/b/b/b0/b/a;->k:Ljava/util/ArrayList;

    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {v0, p1, p2, p3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iput-object v0, p0, Lc/b/b/b/b0/b/a;->g:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0, p1, p2}, Lc/b/b/b/b0/b/a;->g(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/b/b/b/b0/b/a;->h:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Lc/b/b/b/b0/b/a;
    .locals 1

    iget-object v0, p0, Lc/b/b/b/b0/b/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/b/b/b/b0/b/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lc/b/b/b/b0/b/a;->g:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-object p0
.end method

.method public b(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Lc/b/b/b/b0/b/a;
    .locals 1

    iget-object v0, p0, Lc/b/b/b/b0/b/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/b/b/b/b0/b/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lc/b/b/b/b0/b/a;->g:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-object p0
.end method

.method public c()Lc/b/b/b/b0/b/a;
    .locals 3

    new-instance v0, Lc/b/b/b/b0/b/a;

    iget-object v1, p0, Lc/b/b/b/b0/b/a;->l:Ljava/lang/Object;

    iget-object v2, p0, Lc/b/b/b/b0/b/a;->m:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b0/b/a;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    invoke-virtual {p0, v0}, Lc/b/b/b/b0/b/a;->d(Lc/b/b/b/b0/b/a;)V

    return-object v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lc/b/b/b/b0/b/a;->g:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Landroid/animation/Animator;
    .locals 1

    invoke-virtual {p0}, Lc/b/b/b/b0/b/a;->c()Lc/b/b/b/b0/b/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Landroid/animation/ValueAnimator;
    .locals 1

    invoke-virtual {p0}, Lc/b/b/b/b0/b/a;->c()Lc/b/b/b/b0/b/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/b/b/b/b0/b/a;->c()Lc/b/b/b/b0/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lc/b/b/b/b0/b/a;)V
    .locals 2

    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    iget-object v1, p0, Lc/b/b/b/b0/b/a;->g:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringForce;->getFinalPosition()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    iget-object v1, p0, Lc/b/b/b/b0/b/a;->g:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringForce;->getStiffness()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    iget-object v1, p0, Lc/b/b/b/b0/b/a;->g:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringForce;->getDampingRatio()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {p1, v0}, Lc/b/b/b/b0/b/a;->l(Landroidx/dynamicanimation/animation/SpringForce;)Lc/b/b/b/b0/b/a;

    iget-object v0, p0, Lc/b/b/b/b0/b/a;->g:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->getMinimumVisibleChange()F

    move-result v0

    invoke-virtual {p1, v0}, Lc/b/b/b/b0/b/a;->k(F)Lc/b/b/b/b0/b/a;

    iget v0, p0, Lc/b/b/b/b0/b/a;->b:F

    invoke-virtual {p1, v0}, Lc/b/b/b/b0/b/a;->j(F)Lc/b/b/b/b0/b/a;

    iget v0, p0, Lc/b/b/b/b0/b/a;->a:F

    invoke-virtual {p1, v0}, Lc/b/b/b/b0/b/a;->i(F)Lc/b/b/b/b0/b/a;

    iget v0, p0, Lc/b/b/b/b0/b/a;->c:F

    invoke-virtual {p1, v0}, Lc/b/b/b/b0/b/a;->n(F)Lc/b/b/b/b0/b/a;

    iget v0, p0, Lc/b/b/b/b0/b/a;->d:F

    invoke-virtual {p1, v0}, Lc/b/b/b/b0/b/a;->m(F)Lc/b/b/b/b0/b/a;

    iget-object v0, p0, Lc/b/b/b/b0/b/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {p1, v1}, Lc/b/b/b/b0/b/a;->a(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Lc/b/b/b/b0/b/a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/b/b/b/b0/b/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {p1, v1}, Lc/b/b/b/b0/b/a;->b(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Lc/b/b/b/b0/b/a;

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lc/b/b/b/b0/b/a;->h(Z)V

    return-void
.end method

.method public final e()Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 1

    iget-object v0, p0, Lc/b/b/b/b0/b/a;->g:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-object v0
.end method

.method public f()Landroidx/dynamicanimation/animation/SpringForce;
    .locals 1

    iget-object v0, p0, Lc/b/b/b/b0/b/a;->g:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "TK;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/b/b/b/b0/b/a;->l:Ljava/lang/Object;

    iput-object p2, p0, Lc/b/b/b/b0/b/a;->m:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->ROTATION:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    if-eq p2, p1, :cond_2

    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->ROTATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    if-eq p2, p1, :cond_2

    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->ROTATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    if-eq p2, p1, :cond_2

    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    :cond_2
    :goto_0
    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/b/b/b/b0/b/a;->h:Z

    return-void
.end method

.method public i(F)Lc/b/b/b/b0/b/a;
    .locals 1

    iput p1, p0, Lc/b/b/b/b0/b/a;->a:F

    iget-object v0, p0, Lc/b/b/b/b0/b/a;->g:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMaxValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-object p0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lc/b/b/b/b0/b/a;->g:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    return v0
.end method

.method public j(F)Lc/b/b/b/b0/b/a;
    .locals 1

    iput p1, p0, Lc/b/b/b/b0/b/a;->b:F

    iget-object v0, p0, Lc/b/b/b/b0/b/a;->g:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-object p0
.end method

.method public k(F)Lc/b/b/b/b0/b/a;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    iget-object v0, p0, Lc/b/b/b/b0/b/a;->g:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-object p0
.end method

.method public l(Landroidx/dynamicanimation/animation/SpringForce;)Lc/b/b/b/b0/b/a;
    .locals 1

    iget-object v0, p0, Lc/b/b/b/b0/b/a;->g:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringForce;->getFinalPosition()F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/b/b/b/b0/b/a;->h:Z

    invoke-virtual {p0}, Lc/b/b/b/b0/b/a;->p()V

    return-object p0
.end method

.method public m(F)Lc/b/b/b/b0/b/a;
    .locals 1

    iput p1, p0, Lc/b/b/b/b0/b/a;->d:F

    iget-object v0, p0, Lc/b/b/b/b0/b/a;->g:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-object p0
.end method

.method public n(F)Lc/b/b/b/b0/b/a;
    .locals 1

    iput p1, p0, Lc/b/b/b/b0/b/a;->c:F

    iget-object v0, p0, Lc/b/b/b/b0/b/a;->g:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-object p0
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lc/b/b/b/b0/b/a;->e:Ljava/lang/String;

    iput-object p2, p0, Lc/b/b/b/b0/b/a;->f:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/b/b/b/b0/b/a;->i:Z

    invoke-virtual {p0}, Lc/b/b/b/b0/b/a;->p()V

    return-void
.end method

.method public final p()V
    .locals 3

    iget-boolean v0, p0, Lc/b/b/b/b0/b/a;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/b/b/b/b0/b/a;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/b/b/b/b0/b/a;->i:Z

    iget-object v0, p0, Lc/b/b/b/b0/b/a;->e:Ljava/lang/String;

    iget-object v1, p0, Lc/b/b/b/b0/b/a;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lc/b/b/b/b0/b/a;->e()Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lc/b/b/b/b0/b/b;->b(Ljava/lang/String;Ljava/lang/String;Landroidx/dynamicanimation/animation/SpringAnimation;)Z

    :cond_0
    return-void
.end method

.method public removeAllListeners()V
    .locals 3

    iget-object v0, p0, Lc/b/b/b/b0/b/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    iget-object v2, p0, Lc/b/b/b/b0/b/a;->g:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v2, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->removeEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/b/b/b/b0/b/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;

    iget-object v2, p0, Lc/b/b/b/b0/b/a;->g:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v2, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->removeUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lc/b/b/b/b0/b/a;->g:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    return-void
.end method
