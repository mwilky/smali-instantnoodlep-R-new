.class Lcom/oneplus/widget/ScaleImageView$4;
.super Ljava/lang/Object;
.source "ScaleImageView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/widget/ScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/widget/ScaleImageView;


# direct methods
.method constructor <init>(Lcom/oneplus/widget/ScaleImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/widget/ScaleImageView$4;->this$0:Lcom/oneplus/widget/ScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p0, p0, Lcom/oneplus/widget/ScaleImageView$4;->this$0:Lcom/oneplus/widget/ScaleImageView;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/widget/ScaleImageView;->access$500(Lcom/oneplus/widget/ScaleImageView;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView$4;->this$0:Lcom/oneplus/widget/ScaleImageView;

    invoke-static {v0}, Lcom/oneplus/widget/ScaleImageView;->access$200(Lcom/oneplus/widget/ScaleImageView;)Lcom/oneplus/widget/ScaleImageView$GestureCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView$4;->this$0:Lcom/oneplus/widget/ScaleImageView;

    invoke-static {v0}, Lcom/oneplus/widget/ScaleImageView;->access$200(Lcom/oneplus/widget/ScaleImageView;)Lcom/oneplus/widget/ScaleImageView$GestureCallback;

    move-result-object v0

    iget-object p0, p0, Lcom/oneplus/widget/ScaleImageView$4;->this$0:Lcom/oneplus/widget/ScaleImageView;

    invoke-virtual {v0, p0, p1}, Lcom/oneplus/widget/ScaleImageView$GestureCallback;->onLongPress(Lcom/oneplus/widget/ScaleImageView;Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p0, p0, Lcom/oneplus/widget/ScaleImageView$4;->this$0:Lcom/oneplus/widget/ScaleImageView;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/widget/ScaleImageView;->access$400(Lcom/oneplus/widget/ScaleImageView;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
