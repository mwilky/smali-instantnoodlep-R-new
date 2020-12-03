.class Lcom/google/android/material/picker/d$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/picker/d;->l()V
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

    iput-object p1, p0, Lcom/google/android/material/picker/d$j;->b:Lcom/google/android/material/picker/d;

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

    iget-object p1, p0, Lcom/google/android/material/picker/d$j;->b:Lcom/google/android/material/picker/d;

    invoke-static {p1}, Lcom/google/android/material/picker/d;->m(Lcom/google/android/material/picker/d;)Lcom/google/android/material/picker/RadialTimePickerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/picker/d$j;->b:Lcom/google/android/material/picker/d;

    invoke-static {p1}, Lcom/google/android/material/picker/d;->n(Lcom/google/android/material/picker/d;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/picker/d$j;->b:Lcom/google/android/material/picker/d;

    invoke-static {p1}, Lcom/google/android/material/picker/d;->p(Lcom/google/android/material/picker/d;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/picker/d$j;->b:Lcom/google/android/material/picker/d;

    invoke-static {p1}, Lcom/google/android/material/picker/d;->g(Lcom/google/android/material/picker/d;)Lcom/google/android/material/picker/TextInputTimePickerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/picker/d$j;->b:Lcom/google/android/material/picker/d;

    invoke-static {p1}, Lcom/google/android/material/picker/d;->q(Lcom/google/android/material/picker/d;)V

    iget-object p0, p0, Lcom/google/android/material/picker/d$j;->b:Lcom/google/android/material/picker/d;

    invoke-static {p0, v0}, Lcom/google/android/material/picker/d;->a(Lcom/google/android/material/picker/d;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/material/picker/d$j;->b:Lcom/google/android/material/picker/d;

    invoke-static {p1}, Lcom/google/android/material/picker/d;->c(Lcom/google/android/material/picker/d;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/picker/d$j;->b:Lcom/google/android/material/picker/d;

    iget-object v0, v0, Lcom/google/android/material/picker/TimePicker$b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/a/a/d;->op_control_margin_space3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object p1, p0, Lcom/google/android/material/picker/d$j;->b:Lcom/google/android/material/picker/d;

    invoke-static {p1}, Lcom/google/android/material/picker/d;->o(Lcom/google/android/material/picker/d;)V

    iget-object p1, p0, Lcom/google/android/material/picker/d$j;->b:Lcom/google/android/material/picker/d;

    invoke-static {p1}, Lcom/google/android/material/picker/d;->b(Lcom/google/android/material/picker/d;)Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/picker/d$j;->b:Lcom/google/android/material/picker/d;

    iget-object p1, p1, Lcom/google/android/material/picker/TimePicker$b;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lc/a/a/a/e;->op_dialog_material_background_bottom:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v0, p1, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iget-object p1, p0, Lcom/google/android/material/picker/d$j;->b:Lcom/google/android/material/picker/d;

    iget-object p1, p1, Lcom/google/android/material/picker/TimePicker$b;->b:Landroid/content/Context;

    sget v2, Lc/a/a/a/c;->op_control_bg_color_popup_default:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/InsetDrawable;->setTint(I)V

    iget-object p1, p0, Lcom/google/android/material/picker/d$j;->b:Lcom/google/android/material/picker/d;

    invoke-static {p1}, Lcom/google/android/material/picker/d;->b(Lcom/google/android/material/picker/d;)Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/picker/d$j;->b:Lcom/google/android/material/picker/d;

    invoke-static {p1}, Lcom/google/android/material/picker/d;->g(Lcom/google/android/material/picker/d;)Lcom/google/android/material/picker/TextInputTimePickerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/material/picker/TextInputTimePickerView;->a(Z)V

    iget-object p0, p0, Lcom/google/android/material/picker/d$j;->b:Lcom/google/android/material/picker/d;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/google/android/material/picker/d;->a(Lcom/google/android/material/picker/d;Z)Z

    return-void
.end method
