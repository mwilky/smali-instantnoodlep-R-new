.class public Lcom/google/android/setupdesign/view/HeaderRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "HeaderRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderAdapter;,
        Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderViewHolder;
    }
.end annotation


# instance fields
.field private header:Landroid/view/View;

.field private headerRes:I

.field private shouldHandleActionUp:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->shouldHandleActionUp:Z

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->shouldHandleActionUp:Z

    invoke-direct {p0, p2, v0}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->shouldHandleActionUp:Z

    invoke-direct {p0, p2, p3}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private handleDpadDown()Z
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    new-array v3, v2, [I

    new-array v2, v2, [I

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p0, v2}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->getLocationInWindow([I)V

    const/4 v4, 0x1

    aget v5, v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v5, v6

    aget v6, v2, v4

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v6, v7

    sub-int/2addr v5, v6

    if-lez v5, :cond_1

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3f333333    # 0.7f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {p0, v1, v7}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->smoothScrollBy(II)V

    return v4

    :cond_1
    return v1
.end method

.method private handleDpadUp()Z
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    new-array v3, v2, [I

    new-array v2, v2, [I

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p0, v2}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->getLocationInWindow([I)V

    const/4 v4, 0x1

    aget v5, v3, v4

    aget v6, v2, v4

    sub-int/2addr v5, v6

    if-gez v5, :cond_1

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    const v7, -0x40cccccd    # -0.7f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {p0, v1, v7}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->smoothScrollBy(II)V

    return v4

    :cond_1
    return v1
.end method

.method private handleKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->shouldHandleActionUp:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->shouldHandleActionUp:Z

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x13

    if-eq v1, v2, :cond_2

    const/16 v2, 0x14

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->handleDpadDown()Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->handleDpadUp()Z

    move-result v0

    nop

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->shouldHandleActionUp:Z

    return v0

    :cond_3
    return v1
.end method

.method private init(Landroid/util/AttributeSet;I)V
    .locals 3

    nop

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupdesign/R$styleable;->SudHeaderRecyclerView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/google/android/setupdesign/R$styleable;->SudHeaderRecyclerView_sudHeader:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->headerRes:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->handleKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public getHeader()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->header:Landroid/view/View;

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v0, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->header:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getFromIndex()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getToIndex()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_1
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->header:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderAdapter;

    invoke-direct {v0, p1}, Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->header:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderAdapter;->setHeader(Landroid/view/View;)V

    move-object p1, v0

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setHeader(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->header:Landroid/view/View;

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->header:Landroid/view/View;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->headerRes:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->headerRes:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->header:Landroid/view/View;

    :cond_0
    return-void
.end method
