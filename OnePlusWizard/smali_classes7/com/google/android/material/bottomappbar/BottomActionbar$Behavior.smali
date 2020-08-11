.class public Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior;
.super Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.source "BottomActionbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomActionbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior<",
        "Lcom/google/android/material/bottomappbar/BottomActionbar;",
        ">;"
    }
.end annotation


# instance fields
.field private final buttonLayoutListener:Landroid/view/View$OnLayoutChangeListener;

.field private final fabContentRect:Landroid/graphics/Rect;

.field private final fabLayoutListener:Landroid/view/View$OnLayoutChangeListener;

.field private mContext:Landroid/content/Context;

.field private originalBottomMargin:I

.field private viewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/bottomappbar/BottomActionbar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>()V

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior$1;-><init>(Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior;->fabLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior$2;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior$2;-><init>(Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior;->buttonLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior;->fabContentRect:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior$1;-><init>(Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior;->fabLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior$2;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior$2;-><init>(Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior;->buttonLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior;->fabContentRect:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$2100(Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior;->viewRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior;)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior;->fabContentRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior;)I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior;->originalBottomMargin:I

    return v0
.end method

.method static synthetic access$2400(Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    check-cast p2, Lcom/google/android/material/bottomappbar/BottomActionbar;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/bottomappbar/BottomActionbar;I)Z

    move-result p1

    return p1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/bottomappbar/BottomActionbar;I)Z
    .locals 4

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomActionbar;->access$2900(Lcom/google/android/material/bottomappbar/BottomActionbar;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    nop

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/16 v2, 0x11

    iput v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->anchorGravity:I

    iget v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->bottomMargin:I

    iput v2, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior;->originalBottomMargin:I

    instance-of v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v3, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior;->fabLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {p2, v2}, Lcom/google/android/material/bottomappbar/BottomActionbar;->access$3000(Lcom/google/android/material/bottomappbar/BottomActionbar;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    goto :goto_0

    :cond_0
    instance-of v2, v0, Landroid/widget/Button;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Landroid/widget/Button;

    iget-object v3, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior;->buttonLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    :cond_1
    :goto_0
    nop

    :goto_1
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomActionbar;->access$1200(Lcom/google/android/material/bottomappbar/BottomActionbar;)V

    :cond_2
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v1

    return v1
.end method

.method public bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 7

    move-object v2, p2

    check-cast v2, Lcom/google/android/material/bottomappbar/BottomActionbar;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/bottomappbar/BottomActionbar;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/bottomappbar/BottomActionbar;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getHideOnScroll()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p6}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
