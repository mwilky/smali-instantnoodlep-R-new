.class Lcom/google/android/material/transformation/FabTransformationBehavior$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/FabTransformationBehavior;->d(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$e;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lc/a/a/a/n/d;

.field final synthetic c:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lc/a/a/a/n/d;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$c;->b:Lc/a/a/a/n/d;

    iput-object p3, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$c;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$c;->b:Lc/a/a/a/n/d;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lc/a/a/a/n/d;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$c;->b:Lc/a/a/a/n/d;

    iget-object p0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$c;->c:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, p0}, Lc/a/a/a/n/d;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
