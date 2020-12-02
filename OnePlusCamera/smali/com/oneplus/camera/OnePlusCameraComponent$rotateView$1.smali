.class final Lcom/oneplus/camera/OnePlusCameraComponent$rotateView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OnePlusCameraComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/OnePlusCameraComponent;->rotateView(Lcom/oneplus/triggers/TriggerActionCollectionEditor;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/oneplus/camera/OnePlusCameraComponent;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/OnePlusCameraComponent$rotateView$1;->this$0:Lcom/oneplus/camera/OnePlusCameraComponent;

    iput-object p2, p0, Lcom/oneplus/camera/OnePlusCameraComponent$rotateView$1;->$view:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/OnePlusCameraComponent$rotateView$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 8

    iget-object v0, p0, Lcom/oneplus/camera/OnePlusCameraComponent$rotateView$1;->this$0:Lcom/oneplus/camera/OnePlusCameraComponent;

    iget-object v1, p0, Lcom/oneplus/camera/OnePlusCameraComponent$rotateView$1;->$view:Landroid/view/View;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCameraComponent;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/oneplus/camera/OnePlusCameraComponent;->rotate$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;Lcom/oneplus/base/Rotation;JLandroid/view/animation/Interpolator;ILjava/lang/Object;)V

    return-void
.end method
