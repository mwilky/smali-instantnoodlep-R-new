.class Lcom/google/android/material/bottomappbar/BottomActionbar$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/l/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomActionbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/a/l/k<",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomappbar/BottomActionbar;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomActionbar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$b;->a:Lcom/google/android/material/bottomappbar/BottomActionbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomActionbar$b;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    return-void
.end method

.method public a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$b;->a:Lcom/google/android/material/bottomappbar/BottomActionbar;

    invoke-static {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->p(Lcom/google/android/material/bottomappbar/BottomActionbar;)Lc/a/a/a/v/g;

    move-result-object p0

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getScaleY()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lc/a/a/a/v/g;->b(F)V

    return-void
.end method

.method public bridge synthetic b(Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomActionbar$b;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    return-void
.end method

.method public b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getTranslationX()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$b;->a:Lcom/google/android/material/bottomappbar/BottomActionbar;

    invoke-static {v1}, Lcom/google/android/material/bottomappbar/BottomActionbar;->q(Lcom/google/android/material/bottomappbar/BottomActionbar;)Lcom/google/android/material/bottomappbar/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/bottomappbar/a;->g()F

    move-result v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$b;->a:Lcom/google/android/material/bottomappbar/BottomActionbar;

    invoke-static {v1}, Lcom/google/android/material/bottomappbar/BottomActionbar;->q(Lcom/google/android/material/bottomappbar/BottomActionbar;)Lcom/google/android/material/bottomappbar/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomappbar/a;->g(F)V

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$b;->a:Lcom/google/android/material/bottomappbar/BottomActionbar;

    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->p(Lcom/google/android/material/bottomappbar/BottomActionbar;)Lc/a/a/a/v/g;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/a/v/g;->invalidateSelf()V

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getTranslationY()F

    move-result v0

    neg-float v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$b;->a:Lcom/google/android/material/bottomappbar/BottomActionbar;

    invoke-static {v2}, Lcom/google/android/material/bottomappbar/BottomActionbar;->q(Lcom/google/android/material/bottomappbar/BottomActionbar;)Lcom/google/android/material/bottomappbar/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/bottomappbar/a;->b()F

    move-result v2

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$b;->a:Lcom/google/android/material/bottomappbar/BottomActionbar;

    invoke-static {v2}, Lcom/google/android/material/bottomappbar/BottomActionbar;->q(Lcom/google/android/material/bottomappbar/BottomActionbar;)Lcom/google/android/material/bottomappbar/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomappbar/a;->c(F)V

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$b;->a:Lcom/google/android/material/bottomappbar/BottomActionbar;

    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->p(Lcom/google/android/material/bottomappbar/BottomActionbar;)Lc/a/a/a/v/g;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/a/v/g;->invalidateSelf()V

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$b;->a:Lcom/google/android/material/bottomappbar/BottomActionbar;

    invoke-static {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->p(Lcom/google/android/material/bottomappbar/BottomActionbar;)Lc/a/a/a/v/g;

    move-result-object p0

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getScaleY()F

    move-result v1

    :cond_2
    invoke-virtual {p0, v1}, Lc/a/a/a/v/g;->b(F)V

    return-void
.end method
