.class final Lcom/oneplus/camera/ui/CaptureBarImpl$primaryButtonIconSnapEndListener$1;
.super Ljava/lang/Object;
.source "CaptureBarImpl.kt"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/CaptureBarImpl;-><init>(Lcom/oneplus/camera/CameraActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012B\u0010\u0002\u001a>\u0012\u0014\u0012\u0012\u0012\u0002\u0008\u0003 \u0004*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00030\u0003 \u0004*\u001f\u0012\u0016\u0008\u0001\u0012\u0012\u0012\u0002\u0008\u0003 \u0004*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00030\u0003\u0018\u00010\u0003\u00a8\u0006\u00010\u0003\u00a8\u0006\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "dynamicAnimation",
        "Landroidx/dynamicanimation/animation/DynamicAnimation;",
        "kotlin.jvm.PlatformType",
        "b",
        "",
        "fl",
        "",
        "fl2",
        "onAnimationEnd"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/CaptureBarImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$primaryButtonIconSnapEndListener$1;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/dynamicanimation/animation/DynamicAnimation<",
            "Landroidx/dynamicanimation/animation/DynamicAnimation<",
            "*>;>;ZFF)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$primaryButtonIconSnapEndListener$1;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$isSnapProcessInProgress$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/oneplus/util/Vibrator;->Companion:Lcom/oneplus/util/Vibrator$Companion;

    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$primaryButtonIconSnapEndListener$1;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x3f0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/oneplus/util/Vibrator$Companion;->vibrate$default(Lcom/oneplus/util/Vibrator$Companion;Landroid/content/Context;IIILjava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$primaryButtonIconSnapEndListener$1;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$getPrimaryButtonIconSpringAnimationX$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$primaryButtonIconSnapEndListener$1;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {p2}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$getPrimaryButtonIconSnapUpdateListener$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->removeUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)V

    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$primaryButtonIconSnapEndListener$1;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$getPrimaryButtonIconSpringAnimationY$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$primaryButtonIconSnapEndListener$1;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {p2}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$getPrimaryButtonIconSnapUpdateListener$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->removeUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)V

    :cond_2
    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$primaryButtonIconSnapEndListener$1;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$isSnapProcessInProgress$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$primaryButtonIconSnapEndListener$1;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/CaptureBarKt;->isPrimaryButtonLongPressed(Lcom/oneplus/camera/ui/CaptureBar;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$primaryButtonIconSnapEndListener$1;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    const/4 p2, 0x0

    move-object p3, p2

    check-cast p3, Landroid/util/Size;

    invoke-static {p1, p3}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$setPrimaryButtonScaledSize$p(Lcom/oneplus/camera/ui/CaptureBarImpl;Landroid/util/Size;)V

    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$primaryButtonIconSnapEndListener$1;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    check-cast p2, Landroid/util/SizeF;

    invoke-static {p1, p2}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$setPrimaryButtonIconScaledSize$p(Lcom/oneplus/camera/ui/CaptureBarImpl;Landroid/util/SizeF;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$primaryButtonIconSnapEndListener$1;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    sget-object p2, Lcom/oneplus/camera/ui/CaptureBar;->Companion:Lcom/oneplus/camera/ui/CaptureBar$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/ui/CaptureBar$Companion;->getPROP_IS_PRIMARY_BUTTON_ICON_RELOCATED()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$setReadOnly(Lcom/oneplus/camera/ui/CaptureBarImpl;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :goto_0
    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$primaryButtonIconSnapEndListener$1;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$setSnapProcessInProgress$p(Lcom/oneplus/camera/ui/CaptureBarImpl;Z)V

    return-void
.end method
