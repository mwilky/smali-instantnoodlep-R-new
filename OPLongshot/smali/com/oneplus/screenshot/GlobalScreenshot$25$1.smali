.class Lcom/oneplus/screenshot/GlobalScreenshot$25$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GlobalScreenshot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/screenshot/GlobalScreenshot$25;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/oneplus/screenshot/GlobalScreenshot$25;


# direct methods
.method constructor <init>(Lcom/oneplus/screenshot/GlobalScreenshot$25;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/screenshot/GlobalScreenshot$25$1;->this$1:Lcom/oneplus/screenshot/GlobalScreenshot$25;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const-string p1, "Longshot.GlobalScreenshot"

    const-string v0, "ScreenshotShare Guider end"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/oneplus/screenshot/GlobalScreenshot$25$1;->this$1:Lcom/oneplus/screenshot/GlobalScreenshot$25;

    iget-object p1, p1, Lcom/oneplus/screenshot/GlobalScreenshot$25;->this$0:Lcom/oneplus/screenshot/GlobalScreenshot;

    invoke-static {p1}, Lcom/oneplus/screenshot/GlobalScreenshot;->access$2900(Lcom/oneplus/screenshot/GlobalScreenshot;)Landroid/view/ViewGroup;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/oneplus/screenshot/GlobalScreenshot$25$1;->this$1:Lcom/oneplus/screenshot/GlobalScreenshot$25;

    iget-object p1, p1, Lcom/oneplus/screenshot/GlobalScreenshot$25;->this$0:Lcom/oneplus/screenshot/GlobalScreenshot;

    invoke-static {p1}, Lcom/oneplus/screenshot/GlobalScreenshot;->access$800(Lcom/oneplus/screenshot/GlobalScreenshot;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot$25$1;->this$1:Lcom/oneplus/screenshot/GlobalScreenshot$25;

    iget-object v0, v0, Lcom/oneplus/screenshot/GlobalScreenshot$25;->this$0:Lcom/oneplus/screenshot/GlobalScreenshot;

    invoke-static {v0}, Lcom/oneplus/screenshot/GlobalScreenshot;->access$2900(Lcom/oneplus/screenshot/GlobalScreenshot;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/oneplus/screenshot/GlobalScreenshot$25$1;->this$1:Lcom/oneplus/screenshot/GlobalScreenshot$25;

    iget-object p1, p1, Lcom/oneplus/screenshot/GlobalScreenshot$25;->this$0:Lcom/oneplus/screenshot/GlobalScreenshot;

    invoke-static {p1}, Lcom/oneplus/screenshot/GlobalScreenshot;->access$3200(Lcom/oneplus/screenshot/GlobalScreenshot;)V

    return-void
.end method
