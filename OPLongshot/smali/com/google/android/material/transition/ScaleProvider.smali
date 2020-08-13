.class public Lcom/google/android/material/transition/ScaleProvider;
.super Ljava/lang/Object;
.source "ScaleProvider.java"

# interfaces
.implements Lcom/google/android/material/transition/VisibilityAnimatorProvider;


# instance fields
.field private entering:Z

.field private incomingEndScale:F

.field private incomingStartScale:F

.field private outgoingEndScale:F

.field private outgoingStartScale:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/transition/ScaleProvider;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/material/transition/ScaleProvider;->outgoingStartScale:F

    const v1, 0x3f8ccccd    # 1.1f

    iput v1, p0, Lcom/google/android/material/transition/ScaleProvider;->outgoingEndScale:F

    const v1, 0x3f4ccccd    # 0.8f

    iput v1, p0, Lcom/google/android/material/transition/ScaleProvider;->incomingStartScale:F

    iput v0, p0, Lcom/google/android/material/transition/ScaleProvider;->incomingEndScale:F

    iput-boolean p1, p0, Lcom/google/android/material/transition/ScaleProvider;->entering:Z

    return-void
.end method

.method private static createScaleAnimator(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/animation/PropertyValuesHolder;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, v0, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const/4 v5, 0x1

    aput p2, v3, v5

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v1, v4

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v0, [F

    aput p1, v0, v4

    aput p2, v0, v5

    invoke-static {v2, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/material/transition/ScaleProvider;->entering:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/material/transition/ScaleProvider;->incomingStartScale:F

    iget p3, p0, Lcom/google/android/material/transition/ScaleProvider;->incomingEndScale:F

    invoke-static {p2, p1, p3}, Lcom/google/android/material/transition/ScaleProvider;->createScaleAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_0
    iget p1, p0, Lcom/google/android/material/transition/ScaleProvider;->outgoingEndScale:F

    iget p3, p0, Lcom/google/android/material/transition/ScaleProvider;->outgoingStartScale:F

    invoke-static {p2, p1, p3}, Lcom/google/android/material/transition/ScaleProvider;->createScaleAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public createDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/material/transition/ScaleProvider;->entering:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/material/transition/ScaleProvider;->outgoingStartScale:F

    iget p3, p0, Lcom/google/android/material/transition/ScaleProvider;->outgoingEndScale:F

    invoke-static {p2, p1, p3}, Lcom/google/android/material/transition/ScaleProvider;->createScaleAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_0
    iget p1, p0, Lcom/google/android/material/transition/ScaleProvider;->incomingEndScale:F

    iget p3, p0, Lcom/google/android/material/transition/ScaleProvider;->incomingStartScale:F

    invoke-static {p2, p1, p3}, Lcom/google/android/material/transition/ScaleProvider;->createScaleAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public getIncomingEndScale()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/transition/ScaleProvider;->incomingEndScale:F

    return v0
.end method

.method public getIncomingStartScale()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/transition/ScaleProvider;->incomingStartScale:F

    return v0
.end method

.method public getOutgoingEndScale()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/transition/ScaleProvider;->outgoingEndScale:F

    return v0
.end method

.method public getOutgoingStartScale()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/transition/ScaleProvider;->outgoingStartScale:F

    return v0
.end method

.method public isEntering()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/transition/ScaleProvider;->entering:Z

    return v0
.end method

.method public setEntering(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/transition/ScaleProvider;->entering:Z

    return-void
.end method

.method public setIncomingEndScale(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/transition/ScaleProvider;->incomingEndScale:F

    return-void
.end method

.method public setIncomingStartScale(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/transition/ScaleProvider;->incomingStartScale:F

    return-void
.end method

.method public setOutgoingEndScale(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/transition/ScaleProvider;->outgoingEndScale:F

    return-void
.end method

.method public setOutgoingStartScale(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/transition/ScaleProvider;->outgoingStartScale:F

    return-void
.end method
