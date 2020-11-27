.class public Lc/b/b/b/q/a;
.super Lc/c/d/a;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/b/b/q/a$a;,
        Lc/b/b/b/q/a$b;
    }
.end annotation


# instance fields
.field public final i:Lc/b/b/b/q/a$b;

.field public final j:Lc/b/b/b/q/a$a;

.field public final k:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;III)V
    .locals 6

    new-instance v1, Lc/b/b/b/q/a$b;

    invoke-direct {v1, p1}, Lc/b/b/b/q/a$b;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lc/b/b/b/q/a$a;

    invoke-direct {v2, p2, p3, p4}, Lc/b/b/b/q/a$a;-><init>(Landroid/content/res/Resources;II)V

    const/4 v4, 0x0

    const/16 v5, 0x96

    move-object v0, p0

    move v3, p5

    invoke-direct/range {v0 .. v5}, Lc/c/d/a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;III)V

    iget-object p1, p0, Lc/c/d/a;->a:Landroid/graphics/drawable/Drawable;

    check-cast p1, Lc/b/b/b/q/a$b;

    iput-object p1, p0, Lc/b/b/b/q/a;->i:Lc/b/b/b/q/a$b;

    iget-object p1, p0, Lc/c/d/a;->b:Landroid/graphics/drawable/Drawable;

    check-cast p1, Lc/b/b/b/q/a$a;

    iput-object p1, p0, Lc/b/b/b/q/a;->j:Lc/b/b/b/q/a$a;

    iget-wide p1, p0, Lc/c/d/a;->d:J

    iget-wide p3, p0, Lc/c/d/a;->c:J

    const-wide/16 v0, 0x2

    div-long v2, p3, v0

    add-long/2addr p1, v2

    div-long/2addr p3, v0

    iget-wide v0, p0, Lc/c/d/a;->e:J

    add-long/2addr p3, v0

    const/4 p5, 0x2

    new-array p5, p5, [F

    fill-array-data p5, :array_0

    invoke-static {p5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p5

    invoke-virtual {p5, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Lc/b/b/b/q/a;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p3, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Lc/b/b/b/q/a;->k:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/PathInterpolator;

    const p3, 0x3ecccccd    # 0.4f

    const/4 p4, 0x0

    const p5, 0x3e4ccccd    # 0.2f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p2, p3, p4, p5, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lc/b/b/b/q/a;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public c()V
    .locals 1

    invoke-super {p0}, Lc/c/d/a;->c()V

    iget-object v0, p0, Lc/b/b/b/q/a;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/b/b/q/a;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/c/d/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/b/b/b/q/a;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/b/b/b/q/a;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    invoke-super {p0}, Lc/c/d/a;->f()V

    iget-object v0, p0, Lc/b/b/b/q/a;->k:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p0}, Lc/c/d/a;->e()Z

    move-result v0

    iget-object v1, p0, Lc/b/b/b/q/a;->j:Lc/b/b/b/q/a$a;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Lc/b/b/b/q/a$a;->c(F)V

    return-void
.end method

.method public g(I)V
    .locals 1

    iget-object v0, p0, Lc/b/b/b/q/a;->j:Lc/b/b/b/q/a$a;

    invoke-virtual {v0, p1}, Lc/b/b/b/q/a$a;->d(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public h(I)V
    .locals 1

    iget-object v0, p0, Lc/b/b/b/q/a;->j:Lc/b/b/b/q/a$a;

    invoke-virtual {v0, p1}, Lc/b/b/b/q/a$a;->e(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lc/b/b/b/q/a;->i:Lc/b/b/b/q/a$b;

    invoke-virtual {v0, p1}, Lc/b/b/b/q/a$b;->b(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lc/b/b/b/q/a;->k:Landroid/animation/ValueAnimator;

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lc/b/b/b/q/a;->j:Lc/b/b/b/q/a$a;

    invoke-virtual {p1, v0}, Lc/b/b/b/q/a$a;->c(F)V

    :cond_0
    return-void
.end method
