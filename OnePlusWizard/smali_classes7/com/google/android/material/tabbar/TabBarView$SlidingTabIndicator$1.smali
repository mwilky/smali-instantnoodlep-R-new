.class Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator$1;
.super Ljava/lang/Object;
.source "TabBarView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->updateOrRecreateIndicatorAnimation(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;

.field final synthetic val$finalTargetLeft:I

.field final synthetic val$finalTargetRight:I


# direct methods
.method constructor <init>(Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator$1;->this$1:Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;

    iput p2, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator$1;->val$finalTargetRight:I

    iput p3, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator$1;->val$finalTargetLeft:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    float-to-double v1, v0

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    iget v1, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator$1;->val$finalTargetRight:I

    int-to-float v1, v1

    const/high16 v2, 0x44480000    # 800.0f

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator$1;->val$finalTargetRight:I

    int-to-double v1, v1

    const-wide/high16 v5, 0x4069000000000000L    # 200.0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    float-to-double v9, v0

    sub-double/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    mul-double/2addr v3, v9

    const-wide/high16 v9, 0x402e000000000000L    # 15.0

    div-double/2addr v3, v9

    sub-double/2addr v7, v3

    mul-double/2addr v7, v5

    add-double/2addr v1, v7

    const-wide/high16 v3, 0x4064000000000000L    # 160.0

    sub-double/2addr v1, v3

    double-to-int v1, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator$1;->this$1:Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;

    invoke-static {v2}, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->access$900(Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;)I

    move-result v3

    iget v4, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator$1;->val$finalTargetLeft:I

    invoke-static {v3, v4, v0}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator$1;->this$1:Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;

    invoke-static {v4}, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->access$1000(Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;)I

    move-result v4

    invoke-static {v4, v1, v0}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->setIndicatorPosition(II)V

    return-void
.end method
