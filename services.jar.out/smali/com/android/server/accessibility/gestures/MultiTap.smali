.class Lcom/android/server/accessibility/gestures/MultiTap;
.super Lcom/android/server/accessibility/gestures/GestureMatcher;
.source "MultiTap.java"


# static fields
.field public static final MAX_TAPS:I = 0xa


# instance fields
.field mBaseX:F

.field mBaseY:F

.field mCurrentTaps:I

.field mDoubleTapSlop:I

.field mDoubleTapTimeout:I

.field mTapTimeout:I

.field final mTargetTaps:I

.field mTouchSlop:I


# direct methods
.method constructor <init>(Landroid/content/Context;IILcom/android/server/accessibility/gestures/GestureMatcher$StateChangeListener;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p3, v0, p4}, Lcom/android/server/accessibility/gestures/GestureMatcher;-><init>(ILandroid/os/Handler;Lcom/android/server/accessibility/gestures/GestureMatcher$StateChangeListener;)V

    iput p2, p0, Lcom/android/server/accessibility/gestures/MultiTap;->mTargetTaps:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v0

    iput v0, p0, Lcom/android/server/accessibility/gestures/MultiTap;->mDoubleTapSlop:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/android/server/accessibility/gestures/MultiTap;->mTouchSlop:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    iput v0, p0, Lcom/android/server/accessibility/gestures/MultiTap;->mTapTimeout:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    iput v0, p0, Lcom/android/server/accessibility/gestures/MultiTap;->mDoubleTapTimeout:I

    invoke-virtual {p0}, Lcom/android/server/accessibility/gestures/MultiTap;->clear()V

    return-void
.end method

.method private isInsideSlop(Landroid/view/MotionEvent;I)Z
    .locals 7

    iget v0, p0, Lcom/android/server/accessibility/gestures/MultiTap;->mBaseX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/android/server/accessibility/gestures/MultiTap;->mBaseY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    const/4 v4, 0x1

    if-nez v3, :cond_0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_0

    return v4

    :cond_0
    float-to-double v2, v0

    float-to-double v5, v1

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    int-to-double v5, p2

    cmpg-double v5, v2, v5

    if-gtz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    return v4
.end method


# virtual methods
.method protected clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/accessibility/gestures/MultiTap;->mCurrentTaps:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/android/server/accessibility/gestures/MultiTap;->mBaseX:F

    iput v0, p0, Lcom/android/server/accessibility/gestures/MultiTap;->mBaseY:F

    invoke-super {p0}, Lcom/android/server/accessibility/gestures/GestureMatcher;->clear()V

    return-void
.end method

.method public getGestureName()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/android/server/accessibility/gestures/MultiTap;->mTargetTaps:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/android/server/accessibility/gestures/MultiTap;->mTargetTaps:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Taps"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Triple Tap"

    return-object v0

    :cond_1
    const-string v0, "Double Tap"

    return-object v0
.end method

.method protected onDown(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/accessibility/gestures/MultiTap;->cancelAfterTapTimeout(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    iget v0, p0, Lcom/android/server/accessibility/gestures/MultiTap;->mBaseX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/server/accessibility/gestures/MultiTap;->mBaseY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/server/accessibility/gestures/MultiTap;->mBaseX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/server/accessibility/gestures/MultiTap;->mBaseY:F

    :cond_0
    iget v0, p0, Lcom/android/server/accessibility/gestures/MultiTap;->mDoubleTapSlop:I

    invoke-direct {p0, p2, v0}, Lcom/android/server/accessibility/gestures/MultiTap;->isInsideSlop(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/accessibility/gestures/MultiTap;->cancelGesture(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/server/accessibility/gestures/MultiTap;->mBaseX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/server/accessibility/gestures/MultiTap;->mBaseY:F

    iget v0, p0, Lcom/android/server/accessibility/gestures/MultiTap;->mCurrentTaps:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/android/server/accessibility/gestures/MultiTap;->mTargetTaps:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/accessibility/gestures/MultiTap;->startGesture(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    :cond_2
    return-void
.end method

.method protected onMove(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V
    .locals 1

    iget v0, p0, Lcom/android/server/accessibility/gestures/MultiTap;->mTouchSlop:I

    invoke-direct {p0, p2, v0}, Lcom/android/server/accessibility/gestures/MultiTap;->isInsideSlop(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/accessibility/gestures/MultiTap;->cancelGesture(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    :cond_0
    return-void
.end method

.method protected onPointerDown(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/accessibility/gestures/MultiTap;->cancelGesture(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    return-void
.end method

.method protected onPointerUp(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/accessibility/gestures/MultiTap;->cancelGesture(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    return-void
.end method

.method protected onUp(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/accessibility/gestures/MultiTap;->cancelAfterDoubleTapTimeout(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    iget v0, p0, Lcom/android/server/accessibility/gestures/MultiTap;->mTouchSlop:I

    invoke-direct {p0, p2, v0}, Lcom/android/server/accessibility/gestures/MultiTap;->isInsideSlop(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/accessibility/gestures/MultiTap;->cancelGesture(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/accessibility/gestures/MultiTap;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/android/server/accessibility/gestures/MultiTap;->getState()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/accessibility/gestures/MultiTap;->cancelGesture(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget v0, p0, Lcom/android/server/accessibility/gestures/MultiTap;->mCurrentTaps:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/accessibility/gestures/MultiTap;->mCurrentTaps:I

    iget v1, p0, Lcom/android/server/accessibility/gestures/MultiTap;->mTargetTaps:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/accessibility/gestures/MultiTap;->completeGesture(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/accessibility/gestures/MultiTap;->cancelAfterDoubleTapTimeout(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/android/server/accessibility/gestures/GestureMatcher;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Taps:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/accessibility/gestures/MultiTap;->mCurrentTaps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mBaseX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/accessibility/gestures/MultiTap;->mBaseX:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mBaseY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/accessibility/gestures/MultiTap;->mBaseY:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
