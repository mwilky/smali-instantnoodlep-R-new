.class final Lcom/oneplus/camera/ui/Touch3AControlImpl$onRotationChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Touch3AControlImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/Touch3AControlImpl;->onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "isCancelled",
        "",
        "invoke",
        "(Landroid/view/View;Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $expoSureBarContainer:Landroid/view/View;

.field final synthetic this$0:Lcom/oneplus/camera/ui/Touch3AControlImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$onRotationChanged$1;->this$0:Lcom/oneplus/camera/ui/Touch3AControlImpl;

    iput-object p2, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$onRotationChanged$1;->$expoSureBarContainer:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/Touch3AControlImpl$onRotationChanged$1;->invoke(Landroid/view/View;Ljava/lang/Boolean;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$onRotationChanged$1;->$expoSureBarContainer:Landroid/view/View;

    iget-object p2, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$onRotationChanged$1;->this$0:Lcom/oneplus/camera/ui/Touch3AControlImpl;

    invoke-static {p2}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->access$getRotation$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Lcom/oneplus/base/Rotation;

    move-result-object p2

    sget-object v0, Lcom/oneplus/base/Rotation;->LANDSCAPE:Lcom/oneplus/base/Rotation;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$onRotationChanged$1;->$expoSureBarContainer:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    neg-int p2, p2

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$onRotationChanged$1;->this$0:Lcom/oneplus/camera/ui/Touch3AControlImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->access$getExposureBarSeekBarWidth$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)I

    move-result v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$onRotationChanged$1;->this$0:Lcom/oneplus/camera/ui/Touch3AControlImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->access$getExposureBarSeekBarDistanceOnAllThingFocus$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$onRotationChanged$1;->this$0:Lcom/oneplus/camera/ui/Touch3AControlImpl;

    invoke-static {p2}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->access$getScreenSize$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Lcom/oneplus/base/ScreenSize;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oneplus/base/ScreenSize;->getWidth()I

    move-result p2

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$onRotationChanged$1;->$expoSureBarContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$onRotationChanged$1;->this$0:Lcom/oneplus/camera/ui/Touch3AControlImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->access$getExposureBarSeekBarDistanceOnAllThingFocus$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)I

    move-result v0

    sub-int/2addr p2, v0

    :goto_0
    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$onRotationChanged$1;->$expoSureBarContainer:Landroid/view/View;

    const/4 p1, 0x1

    const-wide/16 v0, 0x258

    const/4 p2, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Lcom/oneplus/widget/ViewUtils;->setVisibility(Landroid/view/View;ZJLandroid/view/animation/Interpolator;)V

    :cond_1
    return-void
.end method
