.class final Lcom/google/android/material/tabbar/TabQuickScrollUtils$5;
.super Ljava/lang/Object;
.source "TabQuickScrollUtils.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabbar/TabQuickScrollUtils;->bindTabWithBottomActionbar(Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/tabbar/TabBarView;Lcom/google/android/material/bottomappbar/BottomActionbar;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$bottomActionbar:Lcom/google/android/material/bottomappbar/BottomActionbar;

.field final synthetic val$tabBarView:Lcom/google/android/material/tabbar/TabBarView;

.field final synthetic val$viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabbar/TabBarView;Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/bottomappbar/BottomActionbar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabbar/TabQuickScrollUtils$5;->val$tabBarView:Lcom/google/android/material/tabbar/TabBarView;

    iput-object p2, p0, Lcom/google/android/material/tabbar/TabQuickScrollUtils$5;->val$viewPager:Landroidx/viewpager/widget/ViewPager;

    iput-object p3, p0, Lcom/google/android/material/tabbar/TabQuickScrollUtils$5;->val$bottomActionbar:Lcom/google/android/material/bottomappbar/BottomActionbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/material/tabbar/TabQuickScrollUtils;->access$000()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabQuickScrollUtils$5;->val$tabBarView:Lcom/google/android/material/tabbar/TabBarView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/material/tabbar/TabBarView;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/material/tabbar/TabQuickScrollUtils$5;->val$tabBarView:Lcom/google/android/material/tabbar/TabBarView;

    invoke-virtual {v3}, Lcom/google/android/material/tabbar/TabBarView;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/Menu;->size()I

    move-result v3

    div-int/2addr v0, v3

    iget-object p0, p0, Lcom/google/android/material/tabbar/TabQuickScrollUtils$5;->val$viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p2, p1

    float-to-int p1, p2

    div-int/2addr p1, v0

    invoke-virtual {p0, p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/google/android/material/tabbar/TabQuickScrollUtils;->access$002(Z)Z

    iget-object p0, p0, Lcom/google/android/material/tabbar/TabQuickScrollUtils$5;->val$bottomActionbar:Lcom/google/android/material/bottomappbar/BottomActionbar;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getBackgroundTint()Landroid/content/res/ColorStateList;

    move-result-object p1

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomActionbar;->setBackgroundTint(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/material/tabbar/TabQuickScrollUtils;->access$000()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabQuickScrollUtils$5;->val$tabBarView:Lcom/google/android/material/tabbar/TabBarView;

    invoke-virtual {v0}, Lcom/google/android/material/tabbar/TabBarView;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/material/tabbar/TabQuickScrollUtils$5;->val$tabBarView:Lcom/google/android/material/tabbar/TabBarView;

    invoke-virtual {v3}, Lcom/google/android/material/tabbar/TabBarView;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/Menu;->size()I

    move-result v3

    div-int/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    iget-object p0, p0, Lcom/google/android/material/tabbar/TabQuickScrollUtils$5;->val$viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    div-int/2addr p1, v0

    invoke-virtual {p0, p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_3
    :goto_0
    return v1
.end method
