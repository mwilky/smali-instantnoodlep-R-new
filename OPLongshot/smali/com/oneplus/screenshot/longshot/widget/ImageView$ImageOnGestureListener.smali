.class public Lcom/oneplus/screenshot/longshot/widget/ImageView$ImageOnGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/screenshot/longshot/widget/ImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ImageOnGestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/screenshot/longshot/widget/ImageView;


# direct methods
.method protected constructor <init>(Lcom/oneplus/screenshot/longshot/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/screenshot/longshot/widget/ImageView$ImageOnGestureListener;->this$0:Lcom/oneplus/screenshot/longshot/widget/ImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected getTouchMode(Landroid/view/MotionEvent;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/widget/ImageView$ImageOnGestureListener;->this$0:Lcom/oneplus/screenshot/longshot/widget/ImageView;

    invoke-static {v0}, Lcom/oneplus/screenshot/longshot/widget/ImageView;->access$100(Lcom/oneplus/screenshot/longshot/widget/ImageView;)Lcom/oneplus/screenshot/longshot/widget/ImageView$FlingRunnable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/screenshot/longshot/widget/ImageView$FlingRunnable;->stop(Z)V

    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/widget/ImageView$ImageOnGestureListener;->this$0:Lcom/oneplus/screenshot/longshot/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/oneplus/screenshot/longshot/widget/ImageView$ImageOnGestureListener;->getTouchMode(Landroid/view/MotionEvent;)I

    move-result p1

    iput p1, v0, Lcom/oneplus/screenshot/longshot/widget/ImageView;->mTouchMode:I

    iget-object p1, p0, Lcom/oneplus/screenshot/longshot/widget/ImageView$ImageOnGestureListener;->this$0:Lcom/oneplus/screenshot/longshot/widget/ImageView;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/oneplus/screenshot/longshot/widget/ImageView;->mIsFirstScroll:Z

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p1, p0, Lcom/oneplus/screenshot/longshot/widget/ImageView$ImageOnGestureListener;->this$0:Lcom/oneplus/screenshot/longshot/widget/ImageView;

    iget p1, p1, Lcom/oneplus/screenshot/longshot/widget/ImageView;->mTouchMode:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/oneplus/screenshot/longshot/widget/ImageView$ImageOnGestureListener;->this$0:Lcom/oneplus/screenshot/longshot/widget/ImageView;

    const/4 p3, 0x2

    iput p3, p1, Lcom/oneplus/screenshot/longshot/widget/ImageView;->mTouchMode:I

    iget-object p1, p0, Lcom/oneplus/screenshot/longshot/widget/ImageView$ImageOnGestureListener;->this$0:Lcom/oneplus/screenshot/longshot/widget/ImageView;

    invoke-static {p1}, Lcom/oneplus/screenshot/longshot/widget/ImageView;->access$100(Lcom/oneplus/screenshot/longshot/widget/ImageView;)Lcom/oneplus/screenshot/longshot/widget/ImageView$FlingRunnable;

    move-result-object p1

    neg-float p3, p4

    float-to-int p3, p3

    invoke-virtual {p1, p3}, Lcom/oneplus/screenshot/longshot/widget/ImageView$FlingRunnable;->startUsingVelocity(I)V

    :cond_0
    return p2
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p1, p0, Lcom/oneplus/screenshot/longshot/widget/ImageView$ImageOnGestureListener;->this$0:Lcom/oneplus/screenshot/longshot/widget/ImageView;

    invoke-virtual {p1}, Lcom/oneplus/screenshot/longshot/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object p1, p0, Lcom/oneplus/screenshot/longshot/widget/ImageView$ImageOnGestureListener;->this$0:Lcom/oneplus/screenshot/longshot/widget/ImageView;

    iget p1, p1, Lcom/oneplus/screenshot/longshot/widget/ImageView;->mTouchMode:I

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/oneplus/screenshot/longshot/widget/ImageView$ImageOnGestureListener;->this$0:Lcom/oneplus/screenshot/longshot/widget/ImageView;

    float-to-int p3, p4

    mul-int/lit8 p3, p3, -0x1

    invoke-static {p1, p3}, Lcom/oneplus/screenshot/longshot/widget/ImageView;->access$200(Lcom/oneplus/screenshot/longshot/widget/ImageView;I)V

    :cond_0
    iget-object p1, p0, Lcom/oneplus/screenshot/longshot/widget/ImageView$ImageOnGestureListener;->this$0:Lcom/oneplus/screenshot/longshot/widget/ImageView;

    const/4 p3, 0x0

    iput-boolean p3, p1, Lcom/oneplus/screenshot/longshot/widget/ImageView;->mIsFirstScroll:Z

    return p2
.end method
