.class public Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar$e;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar$e;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;

    const-string v1, "progress"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;->g(Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;F)F

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar$e;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;

    const-string v1, "radiusIn"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;->i(Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;F)F

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar$e;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;

    const-string v1, "radiusOut"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;->k(Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;F)F

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar$e;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;

    const-string v1, "thumbShadowRadius"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;->c(Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;I)I

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar$e;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;

    const-string v1, "backgroundRadius"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;->d(Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;F)F

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar$e;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
