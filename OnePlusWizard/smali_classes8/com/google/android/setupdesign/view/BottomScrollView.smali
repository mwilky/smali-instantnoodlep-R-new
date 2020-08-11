.class public Lcom/google/android/setupdesign/view/BottomScrollView;
.super Landroid/widget/ScrollView;
.source "BottomScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupdesign/view/BottomScrollView$BottomScrollListener;
    }
.end annotation


# instance fields
.field private final checkScrollRunnable:Ljava/lang/Runnable;

.field private listener:Lcom/google/android/setupdesign/view/BottomScrollView$BottomScrollListener;

.field private requiringScroll:Z

.field private scrollThreshold:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->requiringScroll:Z

    new-instance v0, Lcom/google/android/setupdesign/view/BottomScrollView$1;

    invoke-direct {v0, p0}, Lcom/google/android/setupdesign/view/BottomScrollView$1;-><init>(Lcom/google/android/setupdesign/view/BottomScrollView;)V

    iput-object v0, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->checkScrollRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->requiringScroll:Z

    new-instance v0, Lcom/google/android/setupdesign/view/BottomScrollView$1;

    invoke-direct {v0, p0}, Lcom/google/android/setupdesign/view/BottomScrollView$1;-><init>(Lcom/google/android/setupdesign/view/BottomScrollView;)V

    iput-object v0, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->checkScrollRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->requiringScroll:Z

    new-instance v0, Lcom/google/android/setupdesign/view/BottomScrollView$1;

    invoke-direct {v0, p0}, Lcom/google/android/setupdesign/view/BottomScrollView$1;-><init>(Lcom/google/android/setupdesign/view/BottomScrollView;)V

    iput-object v0, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->checkScrollRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/setupdesign/view/BottomScrollView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/setupdesign/view/BottomScrollView;->checkScroll()V

    return-void
.end method

.method private checkScroll()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->listener:Lcom/google/android/setupdesign/view/BottomScrollView$BottomScrollListener;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/BottomScrollView;->getScrollY()I

    move-result v0

    iget v1, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->scrollThreshold:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->listener:Lcom/google/android/setupdesign/view/BottomScrollView$BottomScrollListener;

    invoke-interface {v0}, Lcom/google/android/setupdesign/view/BottomScrollView$BottomScrollListener;->onScrolledToBottom()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->requiringScroll:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->requiringScroll:Z

    iget-object v0, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->listener:Lcom/google/android/setupdesign/view/BottomScrollView$BottomScrollListener;

    invoke-interface {v0}, Lcom/google/android/setupdesign/view/BottomScrollView$BottomScrollListener;->onRequiresScroll()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getBottomScrollListener()Lcom/google/android/setupdesign/view/BottomScrollView$BottomScrollListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->listener:Lcom/google/android/setupdesign/view/BottomScrollView$BottomScrollListener;

    return-object v0
.end method

.method public getScrollThreshold()I
    .locals 1

    iget v0, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->scrollThreshold:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/view/BottomScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, p5

    add-int/2addr v2, p3

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/BottomScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->scrollThreshold:I

    :cond_0
    sub-int v0, p5, p3

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->checkScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/view/BottomScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    if-eq p4, p2, :cond_0

    invoke-direct {p0}, Lcom/google/android/setupdesign/view/BottomScrollView;->checkScroll()V

    :cond_0
    return-void
.end method

.method public setBottomScrollListener(Lcom/google/android/setupdesign/view/BottomScrollView$BottomScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/setupdesign/view/BottomScrollView;->listener:Lcom/google/android/setupdesign/view/BottomScrollView$BottomScrollListener;

    return-void
.end method
