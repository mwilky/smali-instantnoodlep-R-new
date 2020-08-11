.class public Lcom/google/android/material/edgeeffect/RotateRelativeLayout;
.super Lcom/google/android/material/edgeeffect/SpringRelativeLayout;
.source "RotateRelativeLayout.java"

# interfaces
.implements Lcom/google/android/material/edgeeffect/RotatableLayout;


# static fields
.field private static final ENABLE_LOG:Z = false

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private m_InvMatrix:Landroid/graphics/Matrix;

.field private m_NewRectF:Landroid/graphics/RectF;

.field private m_RotDiff:I

.field private m_RotMatrix:Landroid/graphics/Matrix;

.field private m_Rotation:Lcom/google/android/material/edgeeffect/Rotation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/material/edgeeffect/RotateRelativeLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/edgeeffect/RotateRelativeLayout;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/RotateRelativeLayout;->m_RotMatrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/RotateRelativeLayout;->m_InvMatrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/RotateRelativeLayout;->m_NewRectF:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/RotateRelativeLayout;->m_RotMatrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/RotateRelativeLayout;->m_InvMatrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/RotateRelativeLayout;->m_NewRectF:Landroid/graphics/RectF;

    return-void
.end method

.method private createRotatedMotionEvent(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    new-array v2, v2, [Landroid/view/MotionEvent$PointerProperties;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    new-array v15, v3, [Landroid/view/MotionEvent$PointerCoords;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    const/4 v5, 0x0

    move v14, v3

    move v13, v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ge v5, v3, :cond_5

    new-instance v3, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v3}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v3, v2, v5

    aget-object v3, v2, v5

    invoke-virtual {v1, v5, v3}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    new-instance v3, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v3}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v3, v15, v5

    aget-object v3, v15, v5

    invoke-virtual {v1, v5, v3}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    const/4 v3, 0x2

    new-array v4, v3, [F

    aget-object v6, v15, v5

    iget v6, v6, Landroid/view/MotionEvent$PointerCoords;->x:F

    const/4 v7, 0x0

    aput v6, v4, v7

    aget-object v6, v15, v5

    iget v6, v6, Landroid/view/MotionEvent$PointerCoords;->y:F

    const/4 v8, 0x1

    aput v6, v4, v8

    new-array v3, v3, [F

    iget-object v6, v0, Lcom/google/android/material/edgeeffect/RotateRelativeLayout;->m_RotMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v6, v3, v4}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget v6, v0, Lcom/google/android/material/edgeeffect/RotateRelativeLayout;->m_RotDiff:I

    const/16 v9, 0x5a

    const/high16 v10, 0x3f800000    # 1.0f

    if-eq v6, v9, :cond_1

    const/16 v9, 0x10e

    if-eq v6, v9, :cond_0

    goto :goto_1

    :cond_0
    aget v6, v3, v8

    sub-float/2addr v6, v10

    aput v6, v3, v8

    goto :goto_1

    :cond_1
    aget v6, v3, v7

    sub-float/2addr v6, v10

    aput v6, v3, v7

    nop

    :goto_1
    aget v6, v3, v7

    const/4 v9, 0x0

    cmpg-float v6, v6, v9

    if-gez v6, :cond_2

    aput v9, v3, v7

    :cond_2
    aget v6, v3, v8

    cmpg-float v6, v6, v9

    if-gez v6, :cond_3

    aput v9, v3, v8

    :cond_3
    if-nez v5, :cond_4

    aget-object v6, v15, v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v9

    iput v9, v6, Landroid/view/MotionEvent$PointerCoords;->x:F

    aget-object v6, v15, v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v9

    iput v9, v6, Landroid/view/MotionEvent$PointerCoords;->y:F

    aget v6, v3, v7

    aget v7, v3, v8

    move v14, v6

    move v13, v7

    goto :goto_2

    :cond_4
    aget-object v6, v15, v5

    aget v7, v3, v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v9

    sub-float/2addr v9, v14

    add-float/2addr v7, v9

    iput v7, v6, Landroid/view/MotionEvent$PointerCoords;->x:F

    aget-object v6, v15, v5

    aget v7, v3, v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    sub-float/2addr v8, v13

    add-float/2addr v7, v8

    iput v7, v6, Landroid/view/MotionEvent$PointerCoords;->y:F

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v17

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v18

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v19

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v20

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v21

    move-object v9, v2

    move-object v10, v15

    move v0, v13

    move/from16 v13, v16

    move v1, v14

    move/from16 v14, v17

    move-object/from16 v22, v15

    move/from16 v15, v18

    move/from16 v16, v19

    move/from16 v17, v20

    move/from16 v18, v21

    invoke-static/range {v3 .. v18}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    return-object v3
.end method

.method private getActivityRotation()Lcom/google/android/material/edgeeffect/Rotation;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/RotateRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/material/edgeeffect/Rotation;->fromScreenOrientation(I)Lcom/google/android/material/edgeeffect/Rotation;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/edgeeffect/RotateRelativeLayout;->m_Rotation:Lcom/google/android/material/edgeeffect/Rotation;

    return-object v1
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/RotateRelativeLayout;->m_InvMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-super {p0, p1}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/android/material/edgeeffect/RotateRelativeLayout;->createRotatedMotionEvent(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    invoke-super {p0, v0}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return v2
.end method

.method public getLayoutRotation()Lcom/google/android/material/edgeeffect/Rotation;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/RotateRelativeLayout;->m_Rotation:Lcom/google/android/material/edgeeffect/Rotation;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 2

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/RotateRelativeLayout;->m_NewRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/RotateRelativeLayout;->m_InvMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/RotateRelativeLayout;->m_NewRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/RotateRelativeLayout;->m_NewRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p2}, Lcom/google/android/material/edgeeffect/RotateRelativeLayout;->invalidate(Landroid/graphics/Rect;)V

    invoke-super {p0, p1, p2}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method protected onAnimationEnd()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->onAnimationEnd()V

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/RotateRelativeLayout;->requestLayout()V

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/RotateRelativeLayout;->invalidate()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/RotateRelativeLayout;->getActivityRotation()Lcom/google/android/material/edgeeffect/Rotation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/RotateRelativeLayout;->m_Rotation:Lcom/google/android/material/edgeeffect/Rotation;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/edgeeffect/Rotation;->isLandscape()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/edgeeffect/RotateRelativeLayout;->m_Rotation:Lcom/google/android/material/edgeeffect/Rotation;

    invoke-virtual {v2}, Lcom/google/android/material/edgeeffect/Rotation;->isLandscape()Z

    move-result v2

    if-eq v1, v2, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p3

    move v4, p2

    move v5, p5

    move v6, p4

    invoke-super/range {v1 .. v6}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->onLayout(ZIIII)V

    return-void

    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/RotateRelativeLayout;->getActivityRotation()Lcom/google/android/material/edgeeffect/Rotation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/RotateRelativeLayout;->m_Rotation:Lcom/google/android/material/edgeeffect/Rotation;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/edgeeffect/Rotation;->isLandscape()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/edgeeffect/RotateRelativeLayout;->m_Rotation:Lcom/google/android/material/edgeeffect/Rotation;

    invoke-virtual {v2}, Lcom/google/android/material/edgeeffect/Rotation;->isLandscape()Z

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-super {p0, p2, p1}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->onMeasure(II)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/material/edgeeffect/SpringRelativeLayout;->onMeasure(II)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/RotateRelativeLayout;->rotateMeasurement()V

    return-void
.end method

.method protected rotateMeasurement()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/RotateRelativeLayout;->getActivityRotation()Lcom/google/android/material/edgeeffect/Rotation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/RotateRelativeLayout;->m_Rotation:Lcom/google/android/material/edgeeffect/Rotation;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/edgeeffect/Rotation;->isLandscape()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/edgeeffect/RotateRelativeLayout;->m_Rotation:Lcom/google/android/material/edgeeffect/Rotation;

    invoke-virtual {v2}, Lcom/google/android/material/edgeeffect/Rotation;->isLandscape()Z

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/RotateRelativeLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/RotateRelativeLayout;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/edgeeffect/RotateRelativeLayout;->setMeasuredDimension(II)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/RotateRelativeLayout;->m_Rotation:Lcom/google/android/material/edgeeffect/Rotation;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/edgeeffect/Rotation;->getDeviceOrientation()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/edgeeffect/RotateRelativeLayout;->m_Rotation:Lcom/google/android/material/edgeeffect/Rotation;

    invoke-virtual {v2}, Lcom/google/android/material/edgeeffect/Rotation;->getDeviceOrientation()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/edgeeffect/RotateRelativeLayout;->m_RotDiff:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/edgeeffect/RotateRelativeLayout;->m_RotDiff:I

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/edgeeffect/RotateRelativeLayout;->m_RotMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget v1, p0, Lcom/google/android/material/edgeeffect/RotateRelativeLayout;->m_RotDiff:I

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/16 v3, 0x5a

    if-eq v1, v3, :cond_4

    const/16 v3, 0xb4

    if-eq v1, v3, :cond_3

    const/16 v3, 0x10e

    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/edgeeffect/RotateRelativeLayout;->m_RotMatrix:Landroid/graphics/Matrix;

    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/RotateRelativeLayout;->m_RotMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/RotateRelativeLayout;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/edgeeffect/RotateRelativeLayout;->m_RotMatrix:Landroid/graphics/Matrix;

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/RotateRelativeLayout;->m_RotMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/RotateRelativeLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/RotateRelativeLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/google/android/material/edgeeffect/RotateRelativeLayout;->m_RotMatrix:Landroid/graphics/Matrix;

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/RotateRelativeLayout;->m_RotMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/RotateRelativeLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/google/android/material/edgeeffect/RotateRelativeLayout;->m_RotMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/RotateRelativeLayout;->m_RotMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    nop

    :goto_1
    new-instance v1, Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/google/android/material/edgeeffect/RotateRelativeLayout;->m_RotMatrix:Landroid/graphics/Matrix;

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v1, p0, Lcom/google/android/material/edgeeffect/RotateRelativeLayout;->m_InvMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/google/android/material/edgeeffect/RotateRelativeLayout;->m_RotMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public final setLayoutRotation(Lcom/google/android/material/edgeeffect/Rotation;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/RotateRelativeLayout;->m_Rotation:Lcom/google/android/material/edgeeffect/Rotation;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/edgeeffect/RotateRelativeLayout;->m_Rotation:Lcom/google/android/material/edgeeffect/Rotation;

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/RotateRelativeLayout;->requestLayout()V

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/RotateRelativeLayout;->invalidate()V

    return-void
.end method
