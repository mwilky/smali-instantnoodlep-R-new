.class public Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;->s()V
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

    iput-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar$c;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar$c;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;

    invoke-static {v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;->m(Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar$c;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;

    invoke-static {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;->j(Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;)F

    move-result p1

    const v3, 0x3fb56042    # 1.417f

    mul-float/2addr p1, v3

    iget-object v3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar$c;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;

    invoke-static {v3}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;->m(Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;)F

    move-result v3

    sub-float/2addr p1, v3

    mul-float/2addr p1, v2

    add-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;->i(Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;F)F

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar$c;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;

    invoke-static {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;->n(Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar$c;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;

    invoke-static {v1}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;->l(Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;)F

    move-result v1

    const v3, 0x3fdc6a7f    # 1.722f

    mul-float/2addr v1, v3

    iget-object v3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar$c;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;

    invoke-static {v3}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;->n(Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;)F

    move-result v3

    sub-float/2addr v1, v3

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    invoke-static {p1, v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;->k(Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;F)F

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar$c;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
