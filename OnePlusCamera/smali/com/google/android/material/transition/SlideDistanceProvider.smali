.class public Lcom/google/android/material/transition/SlideDistanceProvider;
.super Ljava/lang/Object;
.source "SlideDistanceProvider.java"

# interfaces
.implements Lcom/google/android/material/transition/VisibilityAnimatorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transition/SlideDistanceProvider$GravityFlag;
    }
.end annotation


# instance fields
.field private slideDistance:I

.field private slideEdge:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/material/transition/SlideDistanceProvider;->slideEdge:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$dimen;->mtrl_transition_shared_axis_slide_distance:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/transition/SlideDistanceProvider;->slideDistance:I

    return-void
.end method

.method private createTranslationAppearAnimator(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;
    .locals 3

    iget v0, p0, Lcom/google/android/material/transition/SlideDistanceProvider;->slideEdge:I

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

    invoke-static {p1}, Lcom/google/android/material/transition/SlideDistanceProvider;->isRtl(Landroid/view/View;)Z

    move-result p1

    iget p0, p0, Lcom/google/android/material/transition/SlideDistanceProvider;->slideDistance:I

    if-eqz p1, :cond_0

    neg-int p0, p0

    :cond_0
    int-to-float p0, p0

    invoke-static {p2, p0, v2}, Lcom/google/android/material/transition/SlideDistanceProvider;->createTranslationXAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid slide direction: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/material/transition/SlideDistanceProvider;->slideEdge:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcom/google/android/material/transition/SlideDistanceProvider;->isRtl(Landroid/view/View;)Z

    move-result p1

    iget p0, p0, Lcom/google/android/material/transition/SlideDistanceProvider;->slideDistance:I

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    neg-int p0, p0

    :goto_0
    int-to-float p0, p0

    invoke-static {p2, p0, v2}, Lcom/google/android/material/transition/SlideDistanceProvider;->createTranslationXAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_4
    iget p0, p0, Lcom/google/android/material/transition/SlideDistanceProvider;->slideDistance:I

    int-to-float p0, p0

    invoke-static {p2, p0, v2}, Lcom/google/android/material/transition/SlideDistanceProvider;->createTranslationYAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_5
    iget p0, p0, Lcom/google/android/material/transition/SlideDistanceProvider;->slideDistance:I

    neg-int p0, p0

    int-to-float p0, p0

    invoke-static {p2, p0, v2}, Lcom/google/android/material/transition/SlideDistanceProvider;->createTranslationYAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_6
    iget p0, p0, Lcom/google/android/material/transition/SlideDistanceProvider;->slideDistance:I

    neg-int p0, p0

    int-to-float p0, p0

    invoke-static {p2, p0, v2}, Lcom/google/android/material/transition/SlideDistanceProvider;->createTranslationXAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_7
    iget p0, p0, Lcom/google/android/material/transition/SlideDistanceProvider;->slideDistance:I

    int-to-float p0, p0

    invoke-static {p2, p0, v2}, Lcom/google/android/material/transition/SlideDistanceProvider;->createTranslationXAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method private createTranslationDisappearAnimator(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;
    .locals 3

    iget v0, p0, Lcom/google/android/material/transition/SlideDistanceProvider;->slideEdge:I

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

    invoke-static {p1}, Lcom/google/android/material/transition/SlideDistanceProvider;->isRtl(Landroid/view/View;)Z

    move-result p1

    iget p0, p0, Lcom/google/android/material/transition/SlideDistanceProvider;->slideDistance:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    neg-int p0, p0

    :goto_0
    int-to-float p0, p0

    invoke-static {p2, v2, p0}, Lcom/google/android/material/transition/SlideDistanceProvider;->createTranslationXAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid slide direction: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/material/transition/SlideDistanceProvider;->slideEdge:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcom/google/android/material/transition/SlideDistanceProvider;->isRtl(Landroid/view/View;)Z

    move-result p1

    iget p0, p0, Lcom/google/android/material/transition/SlideDistanceProvider;->slideDistance:I

    if-eqz p1, :cond_3

    neg-int p0, p0

    :cond_3
    int-to-float p0, p0

    invoke-static {p2, v2, p0}, Lcom/google/android/material/transition/SlideDistanceProvider;->createTranslationXAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_4
    iget p0, p0, Lcom/google/android/material/transition/SlideDistanceProvider;->slideDistance:I

    neg-int p0, p0

    int-to-float p0, p0

    invoke-static {p2, v2, p0}, Lcom/google/android/material/transition/SlideDistanceProvider;->createTranslationYAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_5
    iget p0, p0, Lcom/google/android/material/transition/SlideDistanceProvider;->slideDistance:I

    int-to-float p0, p0

    invoke-static {p2, v2, p0}, Lcom/google/android/material/transition/SlideDistanceProvider;->createTranslationYAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_6
    iget p0, p0, Lcom/google/android/material/transition/SlideDistanceProvider;->slideDistance:I

    int-to-float p0, p0

    invoke-static {p2, v2, p0}, Lcom/google/android/material/transition/SlideDistanceProvider;->createTranslationXAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_7
    iget p0, p0, Lcom/google/android/material/transition/SlideDistanceProvider;->slideDistance:I

    neg-int p0, p0

    int-to-float p0, p0

    invoke-static {p2, v2, p0}, Lcom/google/android/material/transition/SlideDistanceProvider;->createTranslationXAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
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

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
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

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method private static isRtl(Landroid/view/View;)Z
    .locals 1

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public createAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transition/SlideDistanceProvider;->createTranslationAppearAnimator(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public createDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transition/SlideDistanceProvider;->createTranslationDisappearAnimator(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public getSlideDistance()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/transition/SlideDistanceProvider;->slideDistance:I

    return p0
.end method

.method public getSlideEdge()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/transition/SlideDistanceProvider;->slideEdge:I

    return p0
.end method

.method public setSlideDistance(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/transition/SlideDistanceProvider;->slideDistance:I

    return-void
.end method

.method public setSlideEdge(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/transition/SlideDistanceProvider;->slideEdge:I

    return-void
.end method
