.class final Lcom/oneplus/camera/ui/CaptureBarImpl$videoCaptureStateCallback$1;
.super Ljava/lang/Object;
.source "CaptureBarImpl.kt"

# interfaces
.implements Lcom/oneplus/base/PropertyChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/CaptureBarImpl;-><init>(Lcom/oneplus/camera/CameraActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oneplus/base/PropertyChangedCallback<",
        "Lcom/oneplus/camera/VideoCaptureController$CaptureState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureBarImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureBarImpl.kt\ncom/oneplus/camera/ui/CaptureBarImpl$videoCaptureStateCallback$1\n*L\n1#1,2721:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032*\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00060\u00062*\u0010\u0008\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\t0\tH\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/oneplus/base/PropertySource;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "Lcom/oneplus/base/PropertyKey;",
        "Lcom/oneplus/camera/VideoCaptureController$CaptureState;",
        "e",
        "Lcom/oneplus/base/PropertyChangeEventArgs;",
        "onPropertyChanged"
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

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$videoCaptureStateCallback$1;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPropertyChanged(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertySource;",
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/VideoCaptureController$CaptureState;",
            ">;",
            "Lcom/oneplus/base/PropertyChangeEventArgs<",
            "Lcom/oneplus/camera/VideoCaptureController$CaptureState;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$videoCaptureStateCallback$1;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$isCapturingVideo$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$videoCaptureStateCallback$1;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$getPrimaryButtonBackgroundContainer$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 p2, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setAlpha(F)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setScaleX(F)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setScaleY(F)V

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$videoCaptureStateCallback$1;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$getPrimaryButtonIconSpringAnimationX$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$videoCaptureStateCallback$1;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$getPrimaryButtonIconSpringAnimationY$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_2
    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$videoCaptureStateCallback$1;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$getPrimaryButtonIconScrollSpringAnimationX$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_3
    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$videoCaptureStateCallback$1;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$getPrimaryButtonIconScrollSpringAnimationY$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_4
    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$videoCaptureStateCallback$1;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$getPrimaryButtonIconContainer$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setAlpha(F)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setScaleX(F)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setScaleY(F)V

    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$videoCaptureStateCallback$1;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$setSnapProcessInProgress$p(Lcom/oneplus/camera/ui/CaptureBarImpl;Z)V

    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$videoCaptureStateCallback$1;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    sget-object p3, Lcom/oneplus/camera/ui/CaptureBar;->Companion:Lcom/oneplus/camera/ui/CaptureBar$Companion;

    invoke-virtual {p3}, Lcom/oneplus/camera/ui/CaptureBar$Companion;->getPROP_IS_PRIMARY_BUTTON_ICON_RELOCATED()Lcom/oneplus/base/PropertyKey;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, p3, v0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$setReadOnly(Lcom/oneplus/camera/ui/CaptureBarImpl;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$videoCaptureStateCallback$1;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    sget-object p1, Lcom/oneplus/camera/ui/CaptureBar;->Companion:Lcom/oneplus/camera/ui/CaptureBar$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureBar$Companion;->getPROP_PRIMARY_BUTTON_ICON_CONTAINER_RECT()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {p0, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_5
    return-void
.end method
