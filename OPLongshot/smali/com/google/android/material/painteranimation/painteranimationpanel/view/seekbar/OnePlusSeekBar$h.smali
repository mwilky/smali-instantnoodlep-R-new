.class public final Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar$h;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public l:Landroid/graphics/Rect;

.field public final synthetic m:Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar$h;->m:Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;

    invoke-direct {p0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar$h;->l:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final B(I)Landroid/graphics/Rect;
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar$h;->l:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar$h;->m:Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar$h;->m:Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-object p1
.end method

.method public i(FF)I
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar$h;->m:Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    cmpl-float p1, p2, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar$h;->m:Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public j(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->z(II)Z

    const/4 p1, 0x0

    return p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lb/h/l/y/d;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lb/h/l/y/d;)V

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar$h;->m:Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar$h;->m:Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;

    invoke-virtual {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;->getProgress()I

    move-result p1

    if-lez p1, :cond_0

    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Lb/h/l/y/d;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar$h;->m:Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;

    invoke-virtual {v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;->getMax()I

    move-result v0

    if-ge p1, v0, :cond_1

    const/16 p1, 0x1000

    invoke-virtual {p2, p1}, Lb/h/l/y/d;->a(I)V

    :cond_1
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lb/h/l/a;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public q(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    const-class p1, Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar$h;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar$h;->m:Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;

    invoke-static {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;->f(Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar$h;->m:Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;

    invoke-static {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;->e(Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setCurrentItemIndex(I)V

    return-void
.end method

.method public s(ILb/h/l/y/d;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar$h;->m:Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;

    invoke-static {v1}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;->e(Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lb/h/l/y/d;->a0(Ljava/lang/CharSequence;)V

    const-class v0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lb/h/l/y/d;->W(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar$h;->B(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/h/l/y/d;->R(Landroid/graphics/Rect;)V

    return-void
.end method
