.class Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior$1;
.super Ljava/lang/Object;
.source "BottomActionbar.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior$1;->this$0:Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    iget-object v2, v0, Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior$1;->this$0:Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior;

    invoke-static {v2}, Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior;->access$2100(Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/bottomappbar/BottomActionbar;

    if-eqz v2, :cond_4

    instance-of v3, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    move-object v3, v1

    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v4, v0, Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior$1;->this$0:Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior;

    invoke-static {v4}, Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior;->access$2200(Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getMeasuredContentRect(Landroid/graphics/Rect;)V

    iget-object v4, v0, Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior$1;->this$0:Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior;

    invoke-static {v4}, Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior;->access$2200(Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/google/android/material/bottomappbar/BottomActionbar;->setFabDiameter(I)Z

    nop

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    iget-object v6, v0, Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior$1;->this$0:Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior;

    invoke-static {v6}, Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior;->access$2300(Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior;)I

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v6, v4

    div-int/lit8 v6, v6, 0x2

    nop

    invoke-virtual {v2}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior$1;->this$0:Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior;

    invoke-static {v8}, Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior;->access$2400(Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/oneplus/common/NavigationButtonUtils;->is3ButtonNavigationBar(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_1

    sget v8, Lcom/google/android/material/R$dimen;->op_control_margin_screen_bottom1:I

    goto :goto_0

    :cond_1
    sget v8, Lcom/google/android/material/R$dimen;->op_control_margin_screen_bottom3:I

    :goto_0
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    sub-int v8, v7, v6

    invoke-static {v2}, Lcom/google/android/material/bottomappbar/BottomActionbar;->access$2500(Lcom/google/android/material/bottomappbar/BottomActionbar;)I

    move-result v9

    add-int/2addr v9, v8

    iput v9, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->bottomMargin:I

    invoke-static {v2}, Lcom/google/android/material/bottomappbar/BottomActionbar;->access$2600(Lcom/google/android/material/bottomappbar/BottomActionbar;)I

    move-result v9

    iput v9, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->leftMargin:I

    invoke-static {v2}, Lcom/google/android/material/bottomappbar/BottomActionbar;->access$2700(Lcom/google/android/material/bottomappbar/BottomActionbar;)I

    move-result v9

    iput v9, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->rightMargin:I

    invoke-static {v3}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget v10, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->leftMargin:I

    invoke-static {v2}, Lcom/google/android/material/bottomappbar/BottomActionbar;->access$2800(Lcom/google/android/material/bottomappbar/BottomActionbar;)I

    move-result v11

    add-int/2addr v10, v11

    iput v10, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_2
    iget v10, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->rightMargin:I

    invoke-static {v2}, Lcom/google/android/material/bottomappbar/BottomActionbar;->access$2800(Lcom/google/android/material/bottomappbar/BottomActionbar;)I

    move-result v11

    add-int/2addr v10, v11

    iput v10, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->rightMargin:I

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
