.class final Lcom/oneplus/camera/OnePlusCameraComponent$rotateLayout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OnePlusCameraComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/OnePlusCameraComponent;->rotateLayout(Lcom/oneplus/widget/RotatableLayout;Lcom/oneplus/base/Rotation;JJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Lkotlin/jvm/functions/Function2;)Z
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000e\u0010\u0004\u001a\n \u0005*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00070\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "TView",
        "Landroid/view/View;",
        "<anonymous parameter 0>",
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
.field final synthetic $inDuration:J

.field final synthetic $inInterpolator:Landroid/view/animation/Interpolator;

.field final synthetic $layout:Lcom/oneplus/widget/RotatableLayout;

.field final synthetic $rotateAction:Lkotlin/jvm/functions/Function2;

.field final synthetic $toRotation:Lcom/oneplus/base/Rotation;

.field final synthetic $view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/oneplus/widget/RotatableLayout;Lcom/oneplus/base/Rotation;Landroid/view/View;JLandroid/view/animation/Interpolator;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/OnePlusCameraComponent$rotateLayout$1;->$layout:Lcom/oneplus/widget/RotatableLayout;

    iput-object p2, p0, Lcom/oneplus/camera/OnePlusCameraComponent$rotateLayout$1;->$toRotation:Lcom/oneplus/base/Rotation;

    iput-object p3, p0, Lcom/oneplus/camera/OnePlusCameraComponent$rotateLayout$1;->$view:Landroid/view/View;

    iput-wide p4, p0, Lcom/oneplus/camera/OnePlusCameraComponent$rotateLayout$1;->$inDuration:J

    iput-object p6, p0, Lcom/oneplus/camera/OnePlusCameraComponent$rotateLayout$1;->$inInterpolator:Landroid/view/animation/Interpolator;

    iput-object p7, p0, Lcom/oneplus/camera/OnePlusCameraComponent$rotateLayout$1;->$rotateAction:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/OnePlusCameraComponent$rotateLayout$1;->invoke(Landroid/view/View;Ljava/lang/Boolean;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/OnePlusCameraComponent$rotateLayout$1;->$layout:Lcom/oneplus/widget/RotatableLayout;

    iget-object p2, p0, Lcom/oneplus/camera/OnePlusCameraComponent$rotateLayout$1;->$toRotation:Lcom/oneplus/base/Rotation;

    invoke-interface {p1, p2}, Lcom/oneplus/widget/RotatableLayout;->setLayoutRotation(Lcom/oneplus/base/Rotation;)V

    iget-object p1, p0, Lcom/oneplus/camera/OnePlusCameraComponent$rotateLayout$1;->$view:Landroid/view/View;

    const/4 p2, 0x1

    iget-wide v0, p0, Lcom/oneplus/camera/OnePlusCameraComponent$rotateLayout$1;->$inDuration:J

    iget-object v2, p0, Lcom/oneplus/camera/OnePlusCameraComponent$rotateLayout$1;->$inInterpolator:Landroid/view/animation/Interpolator;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/oneplus/widget/ViewUtils;->setVisibility(Landroid/view/View;ZJLandroid/view/animation/Interpolator;)V

    iget-object p1, p0, Lcom/oneplus/camera/OnePlusCameraComponent$rotateLayout$1;->$rotateAction:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/oneplus/camera/OnePlusCameraComponent$rotateLayout$1;->$view:Landroid/view/View;

    iget-object p0, p0, Lcom/oneplus/camera/OnePlusCameraComponent$rotateLayout$1;->$toRotation:Lcom/oneplus/base/Rotation;

    invoke-interface {p1, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :cond_0
    return-void
.end method
