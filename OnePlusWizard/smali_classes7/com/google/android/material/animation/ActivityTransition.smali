.class public Lcom/google/android/material/animation/ActivityTransition;
.super Ljava/lang/Object;
.source "ActivityTransition.java"


# static fields
.field public static final ACTIVITY_TRANSITION_OPTIONS:Ljava/lang/String; = "activity_transition_options"

.field public static final DEFAULT_TRANSITION_DURATION:J = 0x320L


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doEnterTransition(Landroid/app/Activity;)V
    .locals 6

    const-wide/16 v1, 0x320

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/animation/ActivityTransition;->doEnterTransition(Landroid/app/Activity;JLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static doEnterTransition(Landroid/app/Activity;JLandroid/animation/Animator$AnimatorListener;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/animation/ActivityTransition;->doEnterTransition(Landroid/app/Activity;JLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static doEnterTransition(Landroid/app/Activity;JLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "J",
            "Landroid/animation/TimeInterpolator;",
            "Landroid/animation/Animator$AnimatorListener;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/animation/MyScene;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    nop

    const-string v1, "activity_transition_options"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v2, p0

    move-object v3, v1

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-static/range {v2 .. v8}, Lcom/google/android/material/animation/ActivityTransition;->doEnterTransitionInner(Landroid/app/Activity;Ljava/util/ArrayList;JLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static doEnterTransition(Landroid/app/Activity;Landroid/animation/Animator$AnimatorListener;)V
    .locals 6

    const-wide/16 v1, 0x320

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/animation/ActivityTransition;->doEnterTransition(Landroid/app/Activity;JLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static doEnterTransition(Landroid/app/Activity;Landroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)V
    .locals 6

    const-wide/16 v1, 0x320

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/animation/ActivityTransition;->doEnterTransition(Landroid/app/Activity;JLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method private static doEnterTransitionInner(Landroid/app/Activity;Ljava/util/ArrayList;JLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/animation/ShareElementViewAttrs;",
            ">;J",
            "Landroid/animation/TimeInterpolator;",
            "Landroid/animation/Animator$AnimatorListener;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/animation/MyScene;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    move-object v9, p0

    goto :goto_1

    :cond_0
    invoke-static/range {p6 .. p6}, Lcom/google/android/material/animation/ActivityTransition;->doMyViewAnimator(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/animation/ShareElementViewAttrs;

    iget v2, v1, Lcom/google/android/material/animation/ShareElementViewAttrs;->id:I

    move-object v9, p0

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v11

    new-instance v12, Lcom/google/android/material/animation/ActivityTransition$2;

    move-object v2, v12

    move-object v3, v10

    move-object v4, v1

    move-wide v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/google/android/material/animation/ActivityTransition$2;-><init>(Landroid/view/View;Lcom/google/android/material/animation/ShareElementViewAttrs;JLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v11, v12}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_2
    move-object v9, p0

    return-void

    :cond_3
    move-object v9, p0

    :goto_1
    return-void
.end method

.method public static doExitTransition(Landroid/app/Activity;)V
    .locals 6

    const-wide/16 v1, 0x320

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/animation/ActivityTransition;->doExitTransition(Landroid/app/Activity;JLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static doExitTransition(Landroid/app/Activity;J)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/animation/ActivityTransition;->doExitTransition(Landroid/app/Activity;JLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static doExitTransition(Landroid/app/Activity;JLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "J",
            "Landroid/animation/TimeInterpolator;",
            "Landroid/animation/Animator$AnimatorListener;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/animation/MyScene;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "activity_transition_options"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v2, p0

    move-object v3, v1

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-static/range {v2 .. v8}, Lcom/google/android/material/animation/ActivityTransition;->doExitTransitionInner(Landroid/app/Activity;Ljava/util/ArrayList;JLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static doExitTransition(Landroid/app/Activity;Landroid/animation/TimeInterpolator;)V
    .locals 6

    const-wide/16 v1, 0x320

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/animation/ActivityTransition;->doExitTransition(Landroid/app/Activity;JLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method private static doExitTransitionInner(Landroid/app/Activity;Ljava/util/ArrayList;JLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/animation/ShareElementViewAttrs;",
            ">;J",
            "Landroid/animation/TimeInterpolator;",
            "Landroid/animation/Animator$AnimatorListener;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/animation/MyScene;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p6}, Lcom/google/android/material/animation/ActivityTransition;->doMyViewAnimator(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/animation/ShareElementViewAttrs;

    iget v3, v1, Lcom/google/android/material/animation/ShareElementViewAttrs;->id:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget v6, v1, Lcom/google/android/material/animation/ShareElementViewAttrs;->width:F

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget v6, v1, Lcom/google/android/material/animation/ShareElementViewAttrs;->height:F

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget v6, v1, Lcom/google/android/material/animation/ShareElementViewAttrs;->startX:F

    aget v2, v4, v2

    int-to-float v2, v2

    sub-float/2addr v6, v2

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v5, v1, Lcom/google/android/material/animation/ShareElementViewAttrs;->startY:F

    const/4 v6, 0x1

    aget v6, v4, v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, p4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, p5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/animation/ShareElementViewAttrs;

    iget v0, v0, Lcom/google/android/material/animation/ShareElementViewAttrs;->id:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/animation/ActivityTransition$1;

    invoke-direct {v1, p0}, Lcom/google/android/material/animation/ActivityTransition$1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private static doMyViewAnimator(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/animation/MyScene;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/animation/MyScene;

    iget-object v2, v1, Lcom/google/android/material/animation/MyScene;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lcom/google/android/material/animation/ActivityTransition$3;

    invoke-direct {v4, v2, v1}, Lcom/google/android/material/animation/ActivityTransition$3;-><init>(Landroid/view/View;Lcom/google/android/material/animation/MyScene;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static startActivity(Landroid/content/Intent;Lcom/google/android/material/animation/ActivityTransitionOptions;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/material/animation/ActivityTransitionOptions;->captureViewAttrs()V

    invoke-virtual {p1}, Lcom/google/android/material/animation/ActivityTransitionOptions;->getShareElementViewAttrs()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "activity_transition_options"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/google/android/material/animation/ActivityTransitionOptions;->getShareElementViewAttrs()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/animation/ShareElementViewAttrs;

    invoke-virtual {p1}, Lcom/google/android/material/animation/ActivityTransitionOptions;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget v3, v1, Lcom/google/android/material/animation/ShareElementViewAttrs;->id:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/material/appbar/Appbar;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/animation/ActivityTransitionOptions;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget v3, v1, Lcom/google/android/material/animation/ShareElementViewAttrs;->id:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const v3, 0x3ecccccd    # 0.4f

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/animation/ActivityTransitionOptions;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static startActivityForResult(Landroid/content/Intent;ILcom/google/android/material/animation/ActivityTransitionOptions;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/material/animation/ActivityTransitionOptions;->captureViewAttrs()V

    invoke-virtual {p2}, Lcom/google/android/material/animation/ActivityTransitionOptions;->getShareElementViewAttrs()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "activity_transition_options"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/google/android/material/animation/ActivityTransitionOptions;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
