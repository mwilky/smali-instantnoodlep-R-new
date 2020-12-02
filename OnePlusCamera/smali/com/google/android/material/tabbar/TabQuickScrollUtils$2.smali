.class final Lcom/google/android/material/tabbar/TabQuickScrollUtils$2;
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

    iput-object p1, p0, Lcom/google/android/material/tabbar/TabQuickScrollUtils$2;->val$tabBarView:Lcom/google/android/material/tabbar/TabBarView;

    iput-object p2, p0, Lcom/google/android/material/tabbar/TabQuickScrollUtils$2;->val$viewPager:Landroidx/viewpager/widget/ViewPager;

    iput-object p3, p0, Lcom/google/android/material/tabbar/TabQuickScrollUtils$2;->val$bottomActionbar:Lcom/google/android/material/bottomappbar/BottomActionbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/material/tabbar/TabQuickScrollUtils;->access$000()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/material/tabbar/TabQuickScrollUtils$2;->val$tabBarView:Lcom/google/android/material/tabbar/TabBarView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/material/tabbar/TabBarView;->getWidth()I

    move-result p1

    iget-object v2, p0, Lcom/google/android/material/tabbar/TabQuickScrollUtils$2;->val$tabBarView:Lcom/google/android/material/tabbar/TabBarView;

    invoke-virtual {v2}, Lcom/google/android/material/tabbar/TabBarView;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/Menu;->size()I

    move-result v2

    div-int/2addr p1, v2

    iget-object p0, p0, Lcom/google/android/material/tabbar/TabQuickScrollUtils$2;->val$viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    div-int/2addr p2, p1

    invoke-virtual {p0, p2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/google/android/material/tabbar/TabQuickScrollUtils;->access$002(Z)Z

    iget-object p0, p0, Lcom/google/android/material/tabbar/TabQuickScrollUtils$2;->val$bottomActionbar:Lcom/google/android/material/bottomappbar/BottomActionbar;

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getBackgroundTint()Landroid/content/res/ColorStateList;

    move-result-object p1

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomActionbar;->setBackgroundTint(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/material/tabbar/TabQuickScrollUtils;->access$000()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/material/tabbar/TabQuickScrollUtils$2;->val$tabBarView:Lcom/google/android/material/tabbar/TabBarView;

    invoke-virtual {p1}, Lcom/google/android/material/tabbar/TabBarView;->getWidth()I

    move-result p1

    iget-object v2, p0, Lcom/google/android/material/tabbar/TabQuickScrollUtils$2;->val$tabBarView:Lcom/google/android/material/tabbar/TabBarView;

    invoke-virtual {v2}, Lcom/google/android/material/tabbar/TabBarView;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/Menu;->size()I

    move-result v2

    div-int/2addr p1, v2

    iget-object p0, p0, Lcom/google/android/material/tabbar/TabQuickScrollUtils$2;->val$viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    div-int/2addr p2, p1

    invoke-virtual {p0, p2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_3
    :goto_0
    return v0
.end method
