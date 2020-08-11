.class public Lcom/google/android/material/transition/MaterialFade;
.super Lcom/google/android/material/transition/MaterialTransitionSet;
.source "MaterialFade.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/transition/MaterialTransitionSet<",
        "Landroid/transition/Fade;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_DURATION_ENTER:J = 0x96L

.field private static final DEFAULT_DURATION_ENTER_FADE:J = 0x2dL

.field private static final DEFAULT_DURATION_RETURN:J = 0x4bL

.field private static final DEFAULT_START_SCALE:F = 0.8f


# direct methods
.method private constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/transition/MaterialTransitionSet;-><init>()V

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x96

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x4b

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/transition/MaterialFade;->setDuration(J)Landroid/transition/TransitionSet;

    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, v0}, Lcom/google/android/material/transition/MaterialFade;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/google/android/material/transition/MaterialFade;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/material/transition/MaterialFade;->create(Landroid/content/Context;Z)Lcom/google/android/material/transition/MaterialFade;

    move-result-object v0

    return-object v0
.end method

.method public static create(Landroid/content/Context;Z)Lcom/google/android/material/transition/MaterialFade;
    .locals 4

    new-instance v0, Lcom/google/android/material/transition/MaterialFade;

    invoke-direct {v0, p1}, Lcom/google/android/material/transition/MaterialFade;-><init>(Z)V

    invoke-virtual {v0, p0}, Lcom/google/android/material/transition/MaterialFade;->initialize(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/transition/MaterialFade;->getPrimaryTransition()Landroid/transition/Transition;

    move-result-object v1

    check-cast v1, Landroid/transition/Fade;

    const-wide/16 v2, 0x2d

    invoke-virtual {v1, v2, v3}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    :cond_0
    return-object v0
.end method


# virtual methods
.method getDefaultPrimaryTransition()Landroid/transition/Fade;
    .locals 1

    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    return-object v0
.end method

.method bridge synthetic getDefaultPrimaryTransition()Landroid/transition/Transition;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/transition/MaterialFade;->getDefaultPrimaryTransition()Landroid/transition/Fade;

    move-result-object v0

    return-object v0
.end method

.method getDefaultSecondaryTransition()Landroid/transition/Transition;
    .locals 2

    new-instance v0, Lcom/google/android/material/transition/Scale;

    invoke-direct {v0}, Lcom/google/android/material/transition/Scale;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/transition/Scale;->setMode(I)V

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Lcom/google/android/material/transition/Scale;->setIncomingStartScale(F)V

    return-object v0
.end method

.method public bridge synthetic getSecondaryTransition()Landroid/transition/Transition;
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/transition/MaterialTransitionSet;->getSecondaryTransition()Landroid/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setSecondaryTransition(Landroid/transition/Transition;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/transition/MaterialTransitionSet;->setSecondaryTransition(Landroid/transition/Transition;)V

    return-void
.end method
