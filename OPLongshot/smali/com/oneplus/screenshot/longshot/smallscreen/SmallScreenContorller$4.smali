.class Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller;->getResetAnimation()Landroid/animation/ValueAnimator;
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

    iput-object p1, p0, Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller$4;->this$0:Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller$4;->this$0:Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller;->access$702(Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller;Z)Z

    const-string p1, "Longshot.SmallScreenContorller"

    const-string v0, "ResetAnimation End"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller$4;->this$0:Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller;

    invoke-static {p1}, Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller;->access$800(Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller$4;->this$0:Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller;->access$702(Lcom/oneplus/screenshot/longshot/smallscreen/SmallScreenContorller;Z)Z

    const-string p1, "Longshot.SmallScreenContorller"

    const-string v0, "ResetAnimation Start"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
