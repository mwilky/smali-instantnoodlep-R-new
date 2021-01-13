.class public Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final mAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/g/l/t;",
            ">;"
        }
    .end annotation
.end field

.field public mDuration:J

.field public mInterpolator:Landroid/view/animation/Interpolator;

.field public mIsStarted:Z

.field public mListener:Lb/g/l/u;

.field public final mProxyListener:Lb/g/l/v;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mDuration:J

    new-instance v0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet$a;-><init>(Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;)V

    iput-object v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mProxyListener:Lb/g/l/v;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mAnimators:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mIsStarted:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/l/t;

    invoke-virtual {v1}, Lb/g/l/t;->b()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mIsStarted:Z

    return-void
.end method

.method public onAnimationsEnded()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mIsStarted:Z

    return-void
.end method

.method public play(Lb/g/l/t;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mIsStarted:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public playSequentially(Lb/g/l/t;Lb/g/l/t;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lb/g/l/t;->c()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lb/g/l/t;->h(J)Lb/g/l/t;

    iget-object p1, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setDuration(J)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mIsStarted:Z

    if-nez v0, :cond_0

    iput-wide p1, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mDuration:J

    :cond_0
    return-object p0
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mIsStarted:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mInterpolator:Landroid/view/animation/Interpolator;

    :cond_0
    return-object p0
.end method

.method public setListener(Lb/g/l/u;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mIsStarted:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mListener:Lb/g/l/u;

    :cond_0
    return-object p0
.end method

.method public start()V
    .locals 6

    iget-boolean v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mIsStarted:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/l/t;

    iget-wide v2, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mDuration:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    invoke-virtual {v1, v2, v3}, Lb/g/l/t;->d(J)Lb/g/l/t;

    :cond_1
    iget-object v2, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mInterpolator:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Lb/g/l/t;->e(Landroid/view/animation/Interpolator;)Lb/g/l/t;

    :cond_2
    iget-object v2, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mListener:Lb/g/l/u;

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mProxyListener:Lb/g/l/v;

    invoke-virtual {v1, v2}, Lb/g/l/t;->f(Lb/g/l/u;)Lb/g/l/t;

    :cond_3
    invoke-virtual {v1}, Lb/g/l/t;->j()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mIsStarted:Z

    return-void
.end method
