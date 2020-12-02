.class public Lcom/google/android/material/transition/MaterialFadeThrough;
.super Lcom/google/android/material/transition/MaterialTransitionSet;
.source "MaterialFadeThrough.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/transition/MaterialTransitionSet<",
        "Lcom/google/android/material/transition/FadeThrough;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_START_SCALE:F = 0.92f


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/transition/MaterialTransitionSet;-><init>()V

    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, v0}, Lcom/google/android/material/transition/MaterialFadeThrough;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/google/android/material/transition/MaterialFadeThrough;
    .locals 1

    new-instance v0, Lcom/google/android/material/transition/MaterialFadeThrough;

    invoke-direct {v0}, Lcom/google/android/material/transition/MaterialFadeThrough;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/material/transition/MaterialFadeThrough;->initialize(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method bridge synthetic getDefaultPrimaryTransition()Landroid/transition/Transition;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/transition/MaterialFadeThrough;->getDefaultPrimaryTransition()Lcom/google/android/material/transition/FadeThrough;

    move-result-object p0

    return-object p0
.end method

.method getDefaultPrimaryTransition()Lcom/google/android/material/transition/FadeThrough;
    .locals 0

    new-instance p0, Lcom/google/android/material/transition/FadeThrough;

    invoke-direct {p0}, Lcom/google/android/material/transition/FadeThrough;-><init>()V

    return-object p0
.end method

.method getDefaultSecondaryTransition()Landroid/transition/Transition;
    .locals 1

    new-instance p0, Lcom/google/android/material/transition/Scale;

    invoke-direct {p0}, Lcom/google/android/material/transition/Scale;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/transition/Scale;->setMode(I)V

    const v0, 0x3f6b851f    # 0.92f

    invoke-virtual {p0, v0}, Lcom/google/android/material/transition/Scale;->setIncomingStartScale(F)V

    return-object p0
.end method

.method public bridge synthetic getSecondaryTransition()Landroid/transition/Transition;
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/transition/MaterialTransitionSet;->getSecondaryTransition()Landroid/transition/Transition;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setSecondaryTransition(Landroid/transition/Transition;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/transition/MaterialTransitionSet;->setSecondaryTransition(Landroid/transition/Transition;)V

    return-void
.end method
