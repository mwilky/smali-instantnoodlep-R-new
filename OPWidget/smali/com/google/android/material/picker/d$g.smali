.class Lcom/google/android/material/picker/d$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/picker/d;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/picker/d;


# direct methods
.method constructor <init>(Lcom/google/android/material/picker/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/picker/d$g;->b:Lcom/google/android/material/picker/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/picker/d$g;->b:Lcom/google/android/material/picker/d;

    invoke-static {p1}, Lcom/google/android/material/picker/d;->m(Lcom/google/android/material/picker/d;)Lcom/google/android/material/picker/RadialTimePickerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/picker/d$g;->b:Lcom/google/android/material/picker/d;

    invoke-static {p1}, Lcom/google/android/material/picker/d;->n(Lcom/google/android/material/picker/d;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/picker/d$g;->b:Lcom/google/android/material/picker/d;

    invoke-static {p1}, Lcom/google/android/material/picker/d;->p(Lcom/google/android/material/picker/d;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/picker/d$g;->b:Lcom/google/android/material/picker/d;

    invoke-static {p1}, Lcom/google/android/material/picker/d;->g(Lcom/google/android/material/picker/d;)Lcom/google/android/material/picker/TextInputTimePickerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/picker/d$g;->b:Lcom/google/android/material/picker/d;

    invoke-static {p1}, Lcom/google/android/material/picker/d;->q(Lcom/google/android/material/picker/d;)V

    iget-object p0, p0, Lcom/google/android/material/picker/d$g;->b:Lcom/google/android/material/picker/d;

    invoke-static {p0, v0}, Lcom/google/android/material/picker/d;->a(Lcom/google/android/material/picker/d;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/picker/d$g;->b:Lcom/google/android/material/picker/d;

    invoke-static {p1}, Lcom/google/android/material/picker/d;->g(Lcom/google/android/material/picker/d;)Lcom/google/android/material/picker/TextInputTimePickerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/picker/TextInputTimePickerView;->a(Z)V

    iget-object p1, p0, Lcom/google/android/material/picker/d$g;->b:Lcom/google/android/material/picker/d;

    invoke-static {p1}, Lcom/google/android/material/picker/d;->o(Lcom/google/android/material/picker/d;)V

    iget-object p0, p0, Lcom/google/android/material/picker/d$g;->b:Lcom/google/android/material/picker/d;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/google/android/material/picker/d;->a(Lcom/google/android/material/picker/d;Z)Z

    return-void
.end method
