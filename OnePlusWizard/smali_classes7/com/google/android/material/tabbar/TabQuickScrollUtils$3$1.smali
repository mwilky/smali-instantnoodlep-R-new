.class Lcom/google/android/material/tabbar/TabQuickScrollUtils$3$1;
.super Ljava/lang/Object;
.source "TabQuickScrollUtils.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabbar/TabQuickScrollUtils$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/tabbar/TabQuickScrollUtils$3;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabbar/TabQuickScrollUtils$3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabbar/TabQuickScrollUtils$3$1;->this$0:Lcom/google/android/material/tabbar/TabQuickScrollUtils$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/material/tabbar/TabQuickScrollUtils;->access$000()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabQuickScrollUtils$3$1;->this$0:Lcom/google/android/material/tabbar/TabQuickScrollUtils$3;

    iget-object v0, v0, Lcom/google/android/material/tabbar/TabQuickScrollUtils$3;->val$tabBarView:Lcom/google/android/material/tabbar/TabBarView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabQuickScrollUtils$3$1;->this$0:Lcom/google/android/material/tabbar/TabQuickScrollUtils$3;

    iget-object v0, v0, Lcom/google/android/material/tabbar/TabQuickScrollUtils$3;->val$tabBarView:Lcom/google/android/material/tabbar/TabBarView;

    invoke-virtual {v0}, Lcom/google/android/material/tabbar/TabBarView;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/material/tabbar/TabQuickScrollUtils$3$1;->this$0:Lcom/google/android/material/tabbar/TabQuickScrollUtils$3;

    iget-object v3, v3, Lcom/google/android/material/tabbar/TabQuickScrollUtils$3;->val$tabBarView:Lcom/google/android/material/tabbar/TabBarView;

    invoke-virtual {v3}, Lcom/google/android/material/tabbar/TabBarView;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/Menu;->size()I

    move-result v3

    div-int/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/material/tabbar/TabQuickScrollUtils$3$1;->this$0:Lcom/google/android/material/tabbar/TabQuickScrollUtils$3;

    iget-object v3, v3, Lcom/google/android/material/tabbar/TabQuickScrollUtils$3;->val$viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    div-int/2addr v4, v0

    invoke-virtual {v3, v4, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/google/android/material/tabbar/TabQuickScrollUtils;->access$002(Z)Z

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabQuickScrollUtils$3$1;->this$0:Lcom/google/android/material/tabbar/TabQuickScrollUtils$3;

    iget-object v0, v0, Lcom/google/android/material/tabbar/TabQuickScrollUtils$3;->val$bottomActionbar:Lcom/google/android/material/bottomappbar/BottomActionbar;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabQuickScrollUtils$3$1;->this$0:Lcom/google/android/material/tabbar/TabQuickScrollUtils$3;

    iget-object v0, v0, Lcom/google/android/material/tabbar/TabQuickScrollUtils$3;->val$bottomActionbar:Lcom/google/android/material/bottomappbar/BottomActionbar;

    iget-object v2, p0, Lcom/google/android/material/tabbar/TabQuickScrollUtils$3$1;->this$0:Lcom/google/android/material/tabbar/TabQuickScrollUtils$3;

    iget-object v2, v2, Lcom/google/android/material/tabbar/TabQuickScrollUtils$3;->val$bottomActionbar:Lcom/google/android/material/bottomappbar/BottomActionbar;

    invoke-virtual {v2}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getBackgroundTint()Landroid/content/res/ColorStateList;

    move-result-object v2

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomappbar/BottomActionbar;->setBackgroundTint(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/material/tabbar/TabQuickScrollUtils;->access$000()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabQuickScrollUtils$3$1;->this$0:Lcom/google/android/material/tabbar/TabQuickScrollUtils$3;

    iget-object v0, v0, Lcom/google/android/material/tabbar/TabQuickScrollUtils$3;->val$tabBarView:Lcom/google/android/material/tabbar/TabBarView;

    invoke-virtual {v0}, Lcom/google/android/material/tabbar/TabBarView;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/material/tabbar/TabQuickScrollUtils$3$1;->this$0:Lcom/google/android/material/tabbar/TabQuickScrollUtils$3;

    iget-object v3, v3, Lcom/google/android/material/tabbar/TabQuickScrollUtils$3;->val$tabBarView:Lcom/google/android/material/tabbar/TabBarView;

    invoke-virtual {v3}, Lcom/google/android/material/tabbar/TabBarView;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/Menu;->size()I

    move-result v3

    div-int/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/material/tabbar/TabQuickScrollUtils$3$1;->this$0:Lcom/google/android/material/tabbar/TabQuickScrollUtils$3;

    iget-object v3, v3, Lcom/google/android/material/tabbar/TabQuickScrollUtils$3;->val$viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    div-int/2addr v4, v0

    invoke-virtual {v3, v4, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_3
    :goto_0
    return v1
.end method
