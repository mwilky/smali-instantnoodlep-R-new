.class Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller;->getFadoutAnimation()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller;


# direct methods
.method constructor <init>(Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller$2;->this$0:Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller$2;->this$0:Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller;->access$400(Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller;Z)V

    iget-object p1, p0, Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller$2;->this$0:Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller;

    invoke-static {p1}, Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller;->access$500(Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller;)Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller$DragCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller$2;->this$0:Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller;

    invoke-static {p1}, Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller;->access$500(Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller;)Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller$DragCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller$2;->this$0:Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller;

    invoke-static {v0}, Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller;->access$600(Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller$DragCallback;->onDragEnd(Z)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
