.class Lcom/google/android/material/bottomappbar/BottomActionbar$2;
.super Ljava/lang/Object;
.source "BottomActionbar.java"

# interfaces
.implements Lcom/google/android/material/animation/TransformationCallback;


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
        "Lcom/google/android/material/animation/TransformationCallback<",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/bottomappbar/BottomActionbar;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomActionbar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$2;->this$0:Lcom/google/android/material/bottomappbar/BottomActionbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onScaleChanged(Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomActionbar$2;->onScaleChanged(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    return-void
.end method

.method public onScaleChanged(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$2;->this$0:Lcom/google/android/material/bottomappbar/BottomActionbar;

    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->access$300(Lcom/google/android/material/bottomappbar/BottomActionbar;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getScaleY()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    return-void
.end method

.method public bridge synthetic onTranslationChanged(Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomActionbar$2;->onTranslationChanged(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    return-void
.end method

.method public onTranslationChanged(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getTranslationX()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$2;->this$0:Lcom/google/android/material/bottomappbar/BottomActionbar;

    invoke-static {v1}, Lcom/google/android/material/bottomappbar/BottomActionbar;->access$400(Lcom/google/android/material/bottomappbar/BottomActionbar;)Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->getHorizontalOffset()F

    move-result v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$2;->this$0:Lcom/google/android/material/bottomappbar/BottomActionbar;

    invoke-static {v1}, Lcom/google/android/material/bottomappbar/BottomActionbar;->access$400(Lcom/google/android/material/bottomappbar/BottomActionbar;)Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->setHorizontalOffset(F)V

    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$2;->this$0:Lcom/google/android/material/bottomappbar/BottomActionbar;

    invoke-static {v1}, Lcom/google/android/material/bottomappbar/BottomActionbar;->access$300(Lcom/google/android/material/bottomappbar/BottomActionbar;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getTranslationY()F

    move-result v1

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v3, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$2;->this$0:Lcom/google/android/material/bottomappbar/BottomActionbar;

    invoke-static {v3}, Lcom/google/android/material/bottomappbar/BottomActionbar;->access$400(Lcom/google/android/material/bottomappbar/BottomActionbar;)Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->getCradleVerticalOffset()F

    move-result v3

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$2;->this$0:Lcom/google/android/material/bottomappbar/BottomActionbar;

    invoke-static {v3}, Lcom/google/android/material/bottomappbar/BottomActionbar;->access$400(Lcom/google/android/material/bottomappbar/BottomActionbar;)Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->setCradleVerticalOffset(F)V

    iget-object v3, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$2;->this$0:Lcom/google/android/material/bottomappbar/BottomActionbar;

    invoke-static {v3}, Lcom/google/android/material/bottomappbar/BottomActionbar;->access$300(Lcom/google/android/material/bottomappbar/BottomActionbar;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    :cond_1
    iget-object v3, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$2;->this$0:Lcom/google/android/material/bottomappbar/BottomActionbar;

    invoke-static {v3}, Lcom/google/android/material/bottomappbar/BottomActionbar;->access$300(Lcom/google/android/material/bottomappbar/BottomActionbar;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getScaleY()F

    move-result v2

    :cond_2
    invoke-virtual {v3, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    return-void
.end method
