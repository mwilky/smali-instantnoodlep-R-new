.class public Lcom/google/android/material/tabbar/TabQuickScrollUtils;
.super Ljava/lang/Object;
.source "TabQuickScrollUtils.java"


# static fields
.field private static mEnterMode:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/material/tabbar/TabQuickScrollUtils;->mEnterMode:Z

    return v0
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    sput-boolean p0, Lcom/google/android/material/tabbar/TabQuickScrollUtils;->mEnterMode:Z

    return p0
.end method

.method public static bindTabWithBottomActionbar(Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/tabbar/TabBarView;Lcom/google/android/material/bottomappbar/BottomActionbar;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 2

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/google/android/material/tabbar/TabQuickScrollUtils$1;

    invoke-direct {v0, p2}, Lcom/google/android/material/tabbar/TabQuickScrollUtils$1;-><init>(Lcom/google/android/material/bottomappbar/BottomActionbar;)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, Lcom/google/android/material/tabbar/TabQuickScrollUtils$2;

    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/material/tabbar/TabQuickScrollUtils$2;-><init>(Lcom/google/android/material/tabbar/TabBarView;Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/bottomappbar/BottomActionbar;)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/google/android/material/tabbar/TabQuickScrollUtils$3;

    invoke-direct {v1, p2, p1, p0}, Lcom/google/android/material/tabbar/TabQuickScrollUtils$3;-><init>(Lcom/google/android/material/bottomappbar/BottomActionbar;Lcom/google/android/material/tabbar/TabBarView;Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    if-eqz p3, :cond_1

    new-instance v0, Lcom/google/android/material/tabbar/TabQuickScrollUtils$4;

    invoke-direct {v0, p2}, Lcom/google/android/material/tabbar/TabQuickScrollUtils$4;-><init>(Lcom/google/android/material/bottomappbar/BottomActionbar;)V

    invoke-virtual {p3, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, Lcom/google/android/material/tabbar/TabQuickScrollUtils$5;

    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/material/tabbar/TabQuickScrollUtils$5;-><init>(Lcom/google/android/material/tabbar/TabBarView;Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/bottomappbar/BottomActionbar;)V

    invoke-virtual {p3, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not be called from viewpager null or tabBarView null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
