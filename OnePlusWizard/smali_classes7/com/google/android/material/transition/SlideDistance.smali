.class public Lcom/google/android/material/transition/SlideDistance;
.super Landroid/transition/Visibility;
.source "SlideDistance.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transition/SlideDistance$GravityFlag;
    }
.end annotation


# instance fields
.field private slideDistance:I

.field private slideEdge:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    iput p2, p0, Lcom/google/android/material/transition/SlideDistance;->slideEdge:I

    nop

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->mtrl_transition_shared_axis_slide_distance:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/transition/SlideDistance;->slideDistance:I

    return-void
.end method

.method private createTranslationAppearAnimator(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;
    .locals 3

    iget v0, p0, Lcom/google/android/material/transition/SlideDistance;->slideEdge:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    const/16 v1, 0x30

    if-eq v0, v1, :cond_5

    const/16 v1, 0x50

    if-eq v0, v1, :cond_4

    const v1, 0x800003

    if-eq v0, v1, :cond_2

    const v1, 0x800005

    if-ne v0, v1, :cond_1

    nop

    invoke-static {p1}, Lcom/google/android/material/transition/SlideDistance;->isRtl(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/transition/SlideDistance;->slideDistance:I

    neg-int v0, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/material/transition/SlideDistance;->slideDistance:I

    :goto_0
    int-to-float v0, v0

    invoke-static {p2, v0, v2}, Lcom/google/android/material/transition/SlideDistance;->createTranslationXAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid slide direction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/material/transition/SlideDistance;->slideEdge:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    nop

    invoke-static {p1}, Lcom/google/android/material/transition/SlideDistance;->isRtl(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/material/transition/SlideDistance;->slideDistance:I

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/google/android/material/transition/SlideDistance;->slideDistance:I

    neg-int v0, v0

    :goto_1
    int-to-float v0, v0

    invoke-static {p2, v0, v2}, Lcom/google/android/material/transition/SlideDistance;->createTranslationXAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_4
    iget v0, p0, Lcom/google/android/material/transition/SlideDistance;->slideDistance:I

    int-to-float v0, v0

    invoke-static {p2, v0, v2}, Lcom/google/android/material/transition/SlideDistance;->createTranslationYAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_5
    iget v0, p0, Lcom/google/android/material/transition/SlideDistance;->slideDistance:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-static {p2, v0, v2}, Lcom/google/android/material/transition/SlideDistance;->createTranslationYAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_6
    iget v0, p0, Lcom/google/android/material/transition/SlideDistance;->slideDistance:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-static {p2, v0, v2}, Lcom/google/android/material/transition/SlideDistance;->createTranslationXAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_7
    iget v0, p0, Lcom/google/android/material/transition/SlideDistance;->slideDistance:I

    int-to-float v0, v0

    invoke-static {p2, v0, v2}, Lcom/google/android/material/transition/SlideDistance;->createTranslationXAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method private createTranslationDisappearAnimator(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;
    .locals 3

    iget v0, p0, Lcom/google/android/material/transition/SlideDistance;->slideEdge:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    const/16 v1, 0x30

    if-eq v0, v1, :cond_5

    const/16 v1, 0x50

    if-eq v0, v1, :cond_4

    const v1, 0x800003

    if-eq v0, v1, :cond_2

    const v1, 0x800005

    if-ne v0, v1, :cond_1

    nop

    invoke-static {p1}, Lcom/google/android/material/transition/SlideDistance;->isRtl(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/transition/SlideDistance;->slideDistance:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/material/transition/SlideDistance;->slideDistance:I

    neg-int v0, v0

    :goto_0
    int-to-float v0, v0

    invoke-static {p2, v2, v0}, Lcom/google/android/material/transition/SlideDistance;->createTranslationXAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid slide direction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/material/transition/SlideDistance;->slideEdge:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    nop

    invoke-static {p1}, Lcom/google/android/material/transition/SlideDistance;->isRtl(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/material/transition/SlideDistance;->slideDistance:I

    neg-int v0, v0

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/google/android/material/transition/SlideDistance;->slideDistance:I

    :goto_1
    int-to-float v0, v0

    invoke-static {p2, v2, v0}, Lcom/google/android/material/transition/SlideDistance;->createTranslationXAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_4
    iget v0, p0, Lcom/google/android/material/transition/SlideDistance;->slideDistance:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-static {p2, v2, v0}, Lcom/google/android/material/transition/SlideDistance;->createTranslationYAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_5
    iget v0, p0, Lcom/google/android/material/transition/SlideDistance;->slideDistance:I

    int-to-float v0, v0

    invoke-static {p2, v2, v0}, Lcom/google/android/material/transition/SlideDistance;->createTranslationYAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_6
    iget v0, p0, Lcom/google/android/material/transition/SlideDistance;->slideDistance:I

    int-to-float v0, v0

    invoke-static {p2, v2, v0}, Lcom/google/android/material/transition/SlideDistance;->createTranslationXAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_7
    iget v0, p0, Lcom/google/android/material/transition/SlideDistance;->slideDistance:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-static {p2, v2, v0}, Lcom/google/android/material/transition/SlideDistance;->createTranslationXAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method private static createTranslationXAnimator(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/animation/PropertyValuesHolder;

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    aput p2, v3, v0

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method private static createTranslationYAnimator(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/animation/PropertyValuesHolder;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    aput p2, v3, v0

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method private static isRtl(Landroid/view/View;)Z
    .locals 2

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public getSlideDistance()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/transition/SlideDistance;->slideDistance:I

    return v0
.end method

.method public getSlideEdge()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/transition/SlideDistance;->slideEdge:I

    return v0
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transition/SlideDistance;->createTranslationAppearAnimator(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transition/SlideDistance;->createTranslationDisappearAnimator(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public setSlideDistance(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/transition/SlideDistance;->slideDistance:I

    return-void
.end method

.method public setSlideEdge(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/transition/SlideDistance;->slideEdge:I

    return-void
.end method
