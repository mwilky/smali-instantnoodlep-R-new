.class abstract Lcom/google/android/material/transition/MaterialTransitionSet;
.super Landroid/transition/TransitionSet;
.source "MaterialTransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/transition/Transition;",
        ">",
        "Landroid/transition/TransitionSet;"
    }
.end annotation


# instance fields
.field protected context:Landroid/content/Context;

.field private primaryTransition:Landroid/transition/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private secondaryTransition:Landroid/transition/Transition;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/transition/TransitionSet;-><init>()V

    return-void
.end method


# virtual methods
.method abstract getDefaultPrimaryTransition()Landroid/transition/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method abstract getDefaultSecondaryTransition()Landroid/transition/Transition;
.end method

.method public getPrimaryTransition()Landroid/transition/Transition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/transition/MaterialTransitionSet;->primaryTransition:Landroid/transition/Transition;

    return-object v0
.end method

.method public getSecondaryTransition()Landroid/transition/Transition;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/transition/MaterialTransitionSet;->secondaryTransition:Landroid/transition/Transition;

    return-object v0
.end method

.method protected initialize(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transition/MaterialTransitionSet;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/google/android/material/transition/MaterialTransitionSet;->getDefaultPrimaryTransition()Landroid/transition/Transition;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/transition/MaterialTransitionSet;->primaryTransition:Landroid/transition/Transition;

    iget-object p1, p0, Lcom/google/android/material/transition/MaterialTransitionSet;->primaryTransition:Landroid/transition/Transition;

    invoke-virtual {p0, p1}, Lcom/google/android/material/transition/MaterialTransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {p0}, Lcom/google/android/material/transition/MaterialTransitionSet;->getDefaultSecondaryTransition()Landroid/transition/Transition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/transition/MaterialTransitionSet;->setSecondaryTransition(Landroid/transition/Transition;)V

    return-void
.end method

.method public setSecondaryTransition(Landroid/transition/Transition;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/transition/MaterialTransitionSet;->secondaryTransition:Landroid/transition/Transition;

    invoke-static {p0, v0}, Lcom/google/android/material/transition/TransitionUtils;->maybeRemoveTransition(Landroid/transition/TransitionSet;Landroid/transition/Transition;)V

    iput-object p1, p0, Lcom/google/android/material/transition/MaterialTransitionSet;->secondaryTransition:Landroid/transition/Transition;

    iget-object p1, p0, Lcom/google/android/material/transition/MaterialTransitionSet;->secondaryTransition:Landroid/transition/Transition;

    invoke-static {p0, p1}, Lcom/google/android/material/transition/TransitionUtils;->maybeAddTransition(Landroid/transition/TransitionSet;Landroid/transition/Transition;)V

    return-void
.end method
