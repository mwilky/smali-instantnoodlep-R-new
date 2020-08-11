.class public Lcom/oneplus/libs/FlipDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "FlipDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field private static final END_VALUE:F = 2.0f


# instance fields
.field protected final mBack:Landroid/graphics/drawable/Drawable;

.field private final mFlipAnimator:Landroid/animation/ValueAnimator;

.field protected final mFlipDurationMs:J

.field private mFlipFraction:F

.field private mFlipToSide:Z

.field protected mFront:Landroid/graphics/drawable/Drawable;

.field protected final mPostFlipDurationMs:J

.field protected final mPreFlipDurationMs:J


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/libs/FlipDrawable;->mFlipFraction:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/libs/FlipDrawable;->mFlipToSide:Z

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/oneplus/libs/FlipDrawable;->mFront:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/oneplus/libs/FlipDrawable;->mBack:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/oneplus/libs/FlipDrawable;->mBack:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    int-to-long v0, p3

    iput-wide v0, p0, Lcom/oneplus/libs/FlipDrawable;->mFlipDurationMs:J

    int-to-long v0, p4

    iput-wide v0, p0, Lcom/oneplus/libs/FlipDrawable;->mPreFlipDurationMs:J

    int-to-long v0, p5

    iput-wide v0, p0, Lcom/oneplus/libs/FlipDrawable;->mPostFlipDurationMs:J

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-wide v1, p0, Lcom/oneplus/libs/FlipDrawable;->mPreFlipDurationMs:J

    iget-wide v3, p0, Lcom/oneplus/libs/FlipDrawable;->mFlipDurationMs:J

    add-long/2addr v1, v3

    iget-wide v3, p0, Lcom/oneplus/libs/FlipDrawable;->mPostFlipDurationMs:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/libs/FlipDrawable;->mFlipAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oneplus/libs/FlipDrawable$1;

    invoke-direct {v1, p0}, Lcom/oneplus/libs/FlipDrawable$1;-><init>(Lcom/oneplus/libs/FlipDrawable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Lcom/oneplus/libs/FlipDrawable;->reset()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Front and back drawables must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x0
        0x40000000    # 2.0f
    .end array-data
.end method

.method static synthetic access$000(Lcom/oneplus/libs/FlipDrawable;)F
    .locals 1

    iget v0, p0, Lcom/oneplus/libs/FlipDrawable;->mFlipFraction:F

    return v0
.end method

.method static synthetic access$002(Lcom/oneplus/libs/FlipDrawable;F)F
    .locals 0

    iput p1, p0, Lcom/oneplus/libs/FlipDrawable;->mFlipFraction:F

    return p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/libs/FlipDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/libs/FlipDrawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lcom/oneplus/libs/FlipDrawable;->mFront:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/oneplus/libs/FlipDrawable;->mBack:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public flip()V
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/libs/FlipDrawable;->mFlipToSide:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/libs/FlipDrawable;->mFlipToSide:Z

    iget-object v0, p0, Lcom/oneplus/libs/FlipDrawable;->mFlipAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/libs/FlipDrawable;->mFlipAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/libs/FlipDrawable;->mFlipToSide:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/libs/FlipDrawable;->mFlipAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/libs/FlipDrawable;->mFlipAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    :goto_0
    return-void
.end method

.method public flipTo(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/libs/FlipDrawable;->mFlipToSide:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/libs/FlipDrawable;->flip()V

    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 2

    iget-object v0, p0, Lcom/oneplus/libs/FlipDrawable;->mFront:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    iget-object v1, p0, Lcom/oneplus/libs/FlipDrawable;->mBack:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    invoke-static {v0, v1}, Lcom/oneplus/libs/FlipDrawable;->resolveOpacity(II)I

    move-result v0

    return v0
.end method

.method public getSideFlippingTowards()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/libs/FlipDrawable;->mFlipToSide:Z

    return v0
.end method

.method public getSideShown()Z
    .locals 6

    iget-wide v0, p0, Lcom/oneplus/libs/FlipDrawable;->mPreFlipDurationMs:J

    iget-wide v2, p0, Lcom/oneplus/libs/FlipDrawable;->mFlipDurationMs:J

    add-long/2addr v2, v0

    iget-wide v4, p0, Lcom/oneplus/libs/FlipDrawable;->mPostFlipDurationMs:J

    add-long/2addr v2, v4

    long-to-float v2, v2

    long-to-float v0, v0

    div-float/2addr v0, v2

    long-to-float v1, v4

    sub-float v1, v2, v1

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v3, p0, Lcom/oneplus/libs/FlipDrawable;->mFlipFraction:F

    div-float/2addr v3, v1

    cmpg-float v1, v3, v0

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/libs/FlipDrawable;->invalidateSelf()V

    return-void
.end method

.method public isFlipping()Z
    .locals 1

    iget-object v0, p0, Lcom/oneplus/libs/FlipDrawable;->mFlipAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, Lcom/oneplus/libs/FlipDrawable;->mFront:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/libs/FlipDrawable;->mBack:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/libs/FlipDrawable;->mFront:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/oneplus/libs/FlipDrawable;->mBack:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/libs/FlipDrawable;->mFront:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/oneplus/libs/FlipDrawable;->mBack:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, Lcom/oneplus/libs/FlipDrawable;->mFront:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/libs/FlipDrawable;->mBack:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public reset()V
    .locals 2

    iget v0, p0, Lcom/oneplus/libs/FlipDrawable;->mFlipFraction:F

    iget-object v1, p0, Lcom/oneplus/libs/FlipDrawable;->mFlipAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-boolean v1, p0, Lcom/oneplus/libs/FlipDrawable;->mFlipToSide:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    :goto_0
    iput v1, p0, Lcom/oneplus/libs/FlipDrawable;->mFlipFraction:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/libs/FlipDrawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Lcom/oneplus/libs/FlipDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/libs/FlipDrawable;->mFront:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/oneplus/libs/FlipDrawable;->mBack:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/libs/FlipDrawable;->mFront:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lcom/oneplus/libs/FlipDrawable;->mBack:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setState([I)Z
    .locals 1

    iget-object v0, p0, Lcom/oneplus/libs/FlipDrawable;->mFront:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/libs/FlipDrawable;->mBack:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/libs/FlipDrawable;->mFront:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/oneplus/libs/FlipDrawable;->mBack:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/libs/FlipDrawable;->mFront:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/oneplus/libs/FlipDrawable;->mBack:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/oneplus/libs/FlipDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method