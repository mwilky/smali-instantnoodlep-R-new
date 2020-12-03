.class final Lcom/google/android/material/tabbar/TabQuickScrollUtils$3;
.super Ljava/lang/Object;
.source "TabQuickScrollUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


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
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomActionbar;Lcom/google/android/material/tabbar/TabBarView;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabbar/TabQuickScrollUtils$3;->val$bottomActionbar:Lcom/google/android/material/bottomappbar/BottomActionbar;

    iput-object p2, p0, Lcom/google/android/material/tabbar/TabQuickScrollUtils$3;->val$tabBarView:Lcom/google/android/material/tabbar/TabBarView;

    iput-object p3, p0, Lcom/google/android/material/tabbar/TabQuickScrollUtils$3;->val$viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/tabbar/TabQuickScrollUtils$3;->val$bottomActionbar:Lcom/google/android/material/bottomappbar/BottomActionbar;

    invoke-virtual {v2}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/material/tabbar/TabQuickScrollUtils$3;->val$bottomActionbar:Lcom/google/android/material/bottomappbar/BottomActionbar;

    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_1

    move v3, v0

    :goto_1
    move-object v4, v2

    check-cast v4, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v4}, Landroidx/appcompat/widget/ActionMenuView;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_1

    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v5, :cond_0

    new-instance v5, Lcom/google/android/material/tabbar/TabQuickScrollUtils$3$1;

    invoke-direct {v5, p0}, Lcom/google/android/material/tabbar/TabQuickScrollUtils$3$1;-><init>(Lcom/google/android/material/tabbar/TabQuickScrollUtils$3;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v5, Lcom/google/android/material/tabbar/TabQuickScrollUtils$3$2;

    invoke-direct {v5, p0}, Lcom/google/android/material/tabbar/TabQuickScrollUtils$3$2;-><init>(Lcom/google/android/material/tabbar/TabQuickScrollUtils$3;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
